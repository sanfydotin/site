set arg1=%1

git add .

git commit -m %arg1%

git push

docker-compose up

xcopy /S /I /E /Y .\_site\ ..\sanfyin.github.io

cd ..\sanfyin.github.io

git add .

git commit -m %arg1%

git push


