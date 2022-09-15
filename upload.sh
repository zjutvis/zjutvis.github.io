cd ./zjutvis_md/
hugo
cd ./public/
cp -r ./ ../../
cd ../../
git add .
git commit -m "Update HTML"
git push