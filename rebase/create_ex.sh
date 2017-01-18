mkdir tmp
cd tmp
git init
echo one > one.txt
git add .
git commit -m "c1"
echo two >> one.txt
git add .
git commit -m "c2"
git branch b1
git checkout b1
echo one > two.txt
echo two >>two.txt
git add .
git commit -m "c4"
git checkout master
echo one > three.txt
git add .
git commit -m "c3"
