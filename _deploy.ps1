chcp 65001
git checkout main
git add .
git commit -m "backup"
git checkout release
proxychains -f D:\Files\Note\Note_bak\hexo\_proxychains.conf hexo g -d --silent
git checkout main
