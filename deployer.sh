set -e

echo "Deploying application ..."

(php artisan down --message 'the app is being (quickly) update. please try again in a minute. ') || true

    git pull origin master

php artisan up

echo "application deployed"

