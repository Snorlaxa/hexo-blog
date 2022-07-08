@echo off
echo are you sure for the deploying?

pause

echo deploying to tencent tcb...

cd public

set envid="blogprod-7gi86ses0b91e6d2"

tcb hosting:deploy ./ -e %envid%

echo deployment finished

pause