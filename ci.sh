!/bin/bash
echo "Checking in..."

git add .

if [ -z "$1" ]
then
 git commit -a -m "cleanup"
else
 git commit -a -m "$1"
fi

git checkout bodin_de-republica_1c08.pdf

xelatex bodin_de-republica_1c08.tex

git add .

git commit  bodin_de-republica_1c08.pdf

git push origin master


echo "Done!"
