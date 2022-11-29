set -e
echo We have access to the file system!
echo "Your GITHUB_TOKEN is $1"
for i in `ls -R /home/runner/work`; do
  echo "Deleting $i !"
done
