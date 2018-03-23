set -e
set -o pipefail
pushd $1 > /dev/null
echo "****************"
echo "**** $1 ****"
git status $2 --porcelain
echo "****************"
echo ""
popd > /dev/null
