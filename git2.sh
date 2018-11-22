
yum remove -y git

yum install -y  http://opensource.wandisco.com/centos/7/git/x86_64/wandisco-git-release-7-1.noarch.rpm

yum install git -y

git config --global user.email "hunk@heimavista.cn"
git config --global user.name "hunk"

#git 初始化仓库
#
git init

git add

git commit

git status

git log

git reflog

git reset --hard commit_id

#add git2
