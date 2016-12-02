
cd /tmp
rm gp -rf
mkdir gp
cd gp
git init
echo one > one.txt
git add .
git commit -m "c1"
echo two >> one.txt
git add .
git commit -m "c2"
git branch experiment
git checkout expriment
echo one > two.txt
echo two >>two.txt
git add .
git commit -m "c4"
git checkout master
echo one > three.txt
git add .
git commit -m "c3"
