!/bin/bash

BASE=bodin_de-republica_1c08

echo "Checking in..."

git add .

if [ -z "$1" ]
then
 git commit -a -m "cleanup"
else
 git commit -a -m "$1"
fi

git checkout $BASE.pdf

sort -u $BASE.raw > $BASE.e2l

xelatex $BASE.tex

git add .

git commit  $BASE.pdf

git push origin master


echo "Done!"
