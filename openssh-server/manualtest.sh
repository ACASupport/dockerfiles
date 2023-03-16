docker rm openssh_test -f
docker volume prune -f && docker image prune -a -f
docker build . -t=acaitsolutions/openssh-server
cd ..
bash unit_test.sh
cd openssh-server
