@echo off

$ git rm --cached index.html
git add index.html
git commit --amend --date="2019-01-01T00:00:00+0800" -am ":memo: Update TODO.md"
git push origin main 

exit