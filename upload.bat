@echo off
echo "DOCS PUSH BAT"

echo "2. Start submitting code to the local repository"
git rm --cached *
git add *
 
echo "3. Commit the changes to the local repository"
set now=%date% %time%
echo "Time:" %now%
git commit -m "%now%"
 
echo "4. Push the changes to the remote git server"
git push origin main --force

 
echo "Batch execution complete!"
pause