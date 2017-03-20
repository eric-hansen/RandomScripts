#!/bin/zsh

DIR=$(ls ~/.prm)

index=1
choice=0
projects=()

for dir in $(ls ~/.prm); do
  echo "$index: $dir"
  let index=index+1
  projects+=($dir)
done

while (( choice < 1 )) {
  vared -p 'Which project do you want to switch to? ' -c tmp
  (( ${+projects[$tmp]} )) && choice=tmp
}

echo "You are switching to project ${projects[$choice]}..."
. ~/.tools/prm/prm.sh start "${projects[$choice]}"

exit 0
