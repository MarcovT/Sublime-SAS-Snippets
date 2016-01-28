@echo on
:: add the remote repos as a shortcut to snip
:: git remote add snip https://github.com/bobfourie/subsassnip

:: Adds the files in the local repository and stages them for commit
git add .

:: Commits the tracked changes and prepares them to be pushed to a remote repository
@echo off
set /p commsg="Enter commit msg: "
git commit -m "%commsg%"

@echo on
:: Pushes the changes in your local repository up to the remote repository you specified as the origin
git push origin master
