# Todo App - Docker Compose

3-tier Todo uygulaması. Frontend, Backend ve MySQL'den oluşuyor.

## Teknolojiler
- Frontend: Apache HTTP Server
- Backend: PHP
- Database: MySQL
- Yönetim: phpMyAdmin

## Çalıştırmak İçin
docker compose up -d

## Servisler
- Frontend: http://localhost:3000
- Backend: http://localhost:5000
- phpMyAdmin: http://localhost:8080

## Mimari
Kullanıcı → Frontend (3000) → Backend (5000) → MySQL (3306)