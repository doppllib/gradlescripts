set -e
set -o pipefail
pushd $1
./gradlew $2
popd
