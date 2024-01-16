# test
set -e

# 打包
npm run build

# 若不是在main上
# cd ..
git add .
git commit -m "update"
git push origin main

# 進到gh-pages
# 需先刪除原gh-pages分支
cd dist
git branch -M gh-pages
git init
git add .
git commit -m "deploy"
git push -f https://github.com/YiShanStephyHung/yishan_space.git main:gh-pages

# #!/usr/bin/env sh
# # 當發生錯誤時終止腳本運行
# set -e

# # 打包
# npm run build

# # 移動至到打包後的dist目錄 
# cd dist

# # 因為dist資料夾預設是被ignore的，因此在進入dist資料夾後初始化git
# git init 
# git add -A
# git commit -m 'deploy'

# # 部署到 分支 gh-pages
# git push -f https://github.com/YiShanStephyHung/yishan_space.git gh-pages

# cd -