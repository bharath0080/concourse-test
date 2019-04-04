yum install git -y && git clone concourse-test concourse-test-new && \
cd ./concourse-test-new && \
git config --global user.email "bharath@gmail.com" && \
git config --global user.name "bharath" && \
echo "test" > test.txt && \
git status && \
git add --all && \
git commit -m "tes t"
