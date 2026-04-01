# List all files in the current directory with their sizes
Get-ChildItem -File | ForEach-Object {
    Write-Output "$($_.Name) - $($_.Length) BYtes"
}

# here please more comments