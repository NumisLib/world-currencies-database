# Import script for automatically importing all denomination insert files into the database.
# Last updated: 2026-04-23 by Luca-Pascal Junge

$db = "$PSScriptRoot\..\..\world-currencies_v1.0.2.db"
$dir = "$PSScriptRoot\..\denominations"

try {
    # Check if db exists
    if (-not (Test-Path $db)) {
        throw "Db not found: $db"
    }

    # Get sql files
    $files = Get-ChildItem $dir -Filter "*.sql" | Sort-Object @{ Expression = { [int](($_.BaseName -split "_")[0]) } }, Name
    
    if ($null -eq $files) {
        throw "No .sql files found in '$dir'."
    }

    Write-Host "Starting import of $($files.Count) files..." -ForegroundColor Cyan

    $cmds = @(
        "PRAGMA foreign_keys=ON;", 
        ".bail on", 
        "BEGIN;"
        # Deleting existing data and wiping autoincrement sequence
        # Uncomment if needed
        #"DELETE FROM tbl_denominations;",
        #"DELETE FROM sqlite_sequence WHERE name = 'tbl_denominations';"
    ) + ($files | ForEach-Object { ".read '$($_.FullName.Replace('\', '/'))'" }) + @("COMMIT;")

    $cmds -join "`n" | sqlite3 $db

    if ($LASTEXITCODE -ne 0) {
        throw "SQLite has stopped with error code $LASTEXITCODE. Please check the SQL syntax (ON CONFLICT). Try closing the database connection if the error persists."
    }

    Write-Host "`n[SUCCESS]: All files were successfully imported into the database!" -ForegroundColor Green

} catch {
    Write-Host "`n[ERROR]: $($_.Exception.Message)" -ForegroundColor Red
}