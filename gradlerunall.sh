set -e
set -o pipefail
./gradlerunone.sh ../JavaHamcrest $1
./gradlerunone.sh ../junit4 $1
./gradlerunone.sh ../mockito $1
./gradlerunone.sh ../core-doppl $1
./gradlerunone.sh ../okio $1
./gradlerunone.sh ../okhttp $1
./gradlerunone.sh ../assertj-core $1
./gradlerunone.sh ../truth/core $1
./gradlerunone.sh ../dagger/core $1
./gradlerunone.sh ../gson-forked-doppl $1
./gradlerunone.sh ../moshi $1
./gradlerunone.sh ../RxJava $1
./gradlerunone.sh ../RxAndroid $1
./gradlerunone.sh ../retrofit $1
./gradlerunone.sh ../platform_frameworks_support/app-toolkit $1
