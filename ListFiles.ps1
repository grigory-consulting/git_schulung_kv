# List all files in the current directory with their sizes
et-ChildItem -File | ForEach-Object {

    Write-Output "$($_.Name) - $($_.Length) Bytes"


}


