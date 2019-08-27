set /p commitmsg=input commitmsg:
git add preamble/*
git add gitpush.cmd
git add .gitignore
git commit -m %commitmsg%
git push