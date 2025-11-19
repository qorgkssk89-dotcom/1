@echo off
mkdir images
cd images

REM Download all images
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_bg_251027.jpg
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_slogan_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink01_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink01_mo_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink02_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink02_mo_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink03_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink03_mo_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink04_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink04_mo_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink05_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_top_drink05_mo_251027.png

curl -O https://image.istarbucks.co.kr/common/img/main/rewards-logo.png

curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_promotion_bg_251027.jpg
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_promotion_beans_mo_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_promotion_txt_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_promotion_txt_mo_251027.png

curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/251021_pc_reserve_bg.jpg
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/251021_pc_reserve_title.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/251021_pc_reserve_coffee.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/251021_mo_reserve_bg.jpg

curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_pick_img_251027.png
curl -O https://image.istarbucks.co.kr/upload/common/img/main/2025/2025_winter_pick_bg_251027.jpg

curl -O https://www.starbucks.co.kr/common/img/main/store_bg.jpg
curl -O https://image.istarbucks.co.kr/img/event/2022/221212_main_story_1.png
curl -O https://image.istarbucks.co.kr/img/event/2022/221212_main_story_2.png
curl -O https://image.istarbucks.co.kr/img/event/2022/221213_m_main_story_txt_1.png
curl -O https://image.istarbucks.co.kr/img/event/2022/221212_m_main_story_txt_2.png

cd ..
powershell Compress-Archive -Path images -DestinationPath starbucks_images.zip

echo.
echo 다운로드 + ZIP 완료!
pause
