docker-compose exec app bash -c "cd /app/data/ && kaggle datasets download -d joosthazelzet/lego-brick-images && echo 'Unzipping...' && unzip -q -o /app/data/lego-brick-images.zip -d /app/data/lego && rm /app/data/lego-brick-images.zip && echo '🚀 Done!'"