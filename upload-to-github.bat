@echo off
echo GitHub에 업로드하는 배치 파일입니다.
echo.
echo 1. GitHub.com에 로그인
echo 2. 새 저장소 생성: digital-clock-website
echo 3. 아래 명령어들을 하나씩 실행:
echo.
echo git remote add origin https://github.com/[사용자명]/digital-clock-website.git
echo git branch -M main
echo git push -u origin main
echo.
echo 4. Settings > Pages > Source: Deploy from a branch > main
echo.
pause