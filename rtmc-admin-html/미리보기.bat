@echo off
cd /d "%~dp0"
echo RTMC Admin HTML 미리보기 서버를 시작합니다...
echo 브라우저에서 http://localhost:4177 로 접속하세요.
echo 종료하려면 이 창에서 Ctrl+C 를 누르세요.
echo.
npx --yes serve -l 4177 .
