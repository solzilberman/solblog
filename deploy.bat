echo "Building pages..."
node utils/build.js
echo "Deploying pages..."
git add .
git commit -m "auto generated message: content updated via deploy script"
git push origin master