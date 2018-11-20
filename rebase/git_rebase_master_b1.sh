
# Go to tmp folder, run gitk --all
cd tmp
gitk --all &
echo "git rebase master b1"
echo "git cut b1 branch from diverge point, add to the head of master branch, then checkout to b1 branch"
git rebase master b1

gitk --all &
