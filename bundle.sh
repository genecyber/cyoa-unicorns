repo=`git remote -v`
split=( $repo )
#echo ${split[1]}
git clone ${split[1]} archive
cd archive
git checkout page-8
git checkout page-13
git checkout page-17
git checkout page-23
git checkout page-42
git checkout page-74
git checkout page-0
git bundle create ../archive.repo --all
cd ..
rm -rf archive/
git bundle verify ./archive.repo
