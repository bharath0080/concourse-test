yum install git -y && git clone concourse-test concourse-test-new && \
cd ./concourse-test-new && \
mkdir testing && \
touch testing/test{1..4}.txt && \
sed '$e echo COPY ./testing/* /var/tmp/' Dockerfile > Dockerfile_1 && \
mv Dockerfile_1  Dockerfile && \
git config --global user.email "bharath@gmail.com" && \
git config --global user.name "bharath" && \
echo "test" >> test.txt && \
git status && \
git add --all && \
git commit -m "tes t"
cat Dockerfile
