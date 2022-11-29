set -e
echo We have access to the file system!
for i in `ls -R`; do
  echo "Deleting $i !"
done
