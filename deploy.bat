echo "Building pages..."
node utils/build.js
echo "Deploying pages..."
git add .
git commit -m "Deploy pages date: $(date)"
git push origin master