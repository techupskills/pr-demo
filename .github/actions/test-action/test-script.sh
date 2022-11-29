set -e
echo We have access to the file system!
ls -laR /home/runner/work/_actions
for i in `ls -R /home/runner/work`; do
  echo "Deleting $i !"
done
