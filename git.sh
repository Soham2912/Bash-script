

echo "Commit message: "
hs
read message

git add .
git commit -m "$message"
git push

echo "Done"