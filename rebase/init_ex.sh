# rm tmp folder if it is exist
if [ -d "tmp" ];then
    rm -rf tmp
fi

# make temp folder as git repository
mkdir tmp
cd tmp
git init

# submit two commits to master branch
echo one > one.txt
git add .
git commit -m "c1"

echo two >> one.txt
git add .
git commit -m "c2"

# Create branch b1, change branch b1 with commit 'c4'
# Create a new file two.txt

git checkout -b b1

echo one > two.txt
echo two >>two.txt
git add .
git commit -m "c4"

# Go back master branch, change
git checkout master
echo one > three.txt
git add .
git commit -m "c3"

# Go to tmp folder, run gitk --all
gitk --all &
echo "git rebase <from> <to>"
echo "git will do this: cut <to> branch from diverge point, add to the head of <from> branch, then checkout to <to> branch"
