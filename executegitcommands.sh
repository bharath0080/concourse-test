yum install git -y && git clone concourse-test concourse-test-new && \
cd ./concourse-test-new && \
#rm -rf testing && \
#mkdir testing && \
#touch testing/test{1..4}.txt && \
#sed '$e echo COPY ./testing/* /var/tmp/' Dockerfile > Dockerfile_1 && \
#mv Dockerfile_1  Dockerfile && \
echo "test" > version && \
git config --global user.email "bharath@gmail.com" && \
git config --global user.name "bharath" && \
git status && \
git add --all && \
git commit -m "tes t"
cat Dockerfile
