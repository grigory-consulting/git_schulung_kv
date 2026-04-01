$output = "git-summary.txt"
git status | Out-File $output
git log --oneline -1 | Out-File $output -Append