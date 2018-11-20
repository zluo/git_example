
# Go to tmp folder, run gitk --all
cd tmp
gitk --all &
echo "git rebase b1 master"
echo "git cut master branch from diverge point with b1, add to the head of b1 branch, then checkout to master branch"
git rebase b1 master

gitk --all &
