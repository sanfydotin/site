set arg1=%1

git add .

git commit -m %arg1%

git push

docker-compose -f docker-compose-win.yml up

xcopy /S /I /E /Y .\_site\ ..\sanfydotin.github.io

cd ..\sanfydotin.github.io

git add .

git commit -m %arg1%

git push


