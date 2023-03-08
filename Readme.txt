#To Build Your Environment run
bash build.sh

#Setup for project folder permissions and log storage
bash build.sh

#Update your composer
bash update.sh

####HTACCESS FILE to placed in project folder#####
<IfModule mod_rewrite.c>
# That was ONLY to protect you from 500 errors
# if your server did not have mod_rewrite enabled
RewriteEngine On
# RewriteBase /
# NOT needed unless you're using mod_alias to redirect
RewriteCond %{REQUEST_URI} !/public
RewriteRule ^(.*)$ public/$1 [L]
# Direct all requests to /public folder
</IfModule>

#Git hub commands to initialize project
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Simz2021/laravel-sandbox.git
git push -u origin main