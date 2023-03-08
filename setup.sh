#!/bin/bash
docker exec -it laravel-docker bash -c "php artisan storage:link;chown -R www-data:www-data *"
