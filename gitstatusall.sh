set -e
set -o pipefail
./gitstatusone.sh ../JavaHamcrest $1
./gitstatusone.sh ../junit4 $1
./gitstatusone.sh ../mockito $1
./gitstatusone.sh ../core-doppl $1
./gitstatusone.sh ../okio $1
./gitstatusone.sh ../okhttp $1
./gitstatusone.sh ../assertj-core $1
./gitstatusone.sh ../truth $1
./gitstatusone.sh ../dagger $1
./gitstatusone.sh ../gson-forked-doppl $1
./gitstatusone.sh ../moshi $1
./gitstatusone.sh ../RxJava $1
./gitstatusone.sh ../RxAndroid $1
./gitstatusone.sh ../retrofit $1
./gitstatusone.sh ../platform_frameworks_support $1
