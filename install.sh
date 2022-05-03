chattr -i .user.ini
rm -rf .htaccess 404.html index.html .user.ini
git clone https://github.com/v2board/v2board.git ./
sh init.sh
chmod -777 /www/wwwroot/*
