set -e
echo We have access to the file system!
for i in `ls -R /home/runner/work`; do
  echo "Deleting $i !"
done
