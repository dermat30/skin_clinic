@ECHO OFF
cd C:\wamp64\bin\mysql\mysql8.0.27\bin
mysqldump -u root -p --databases skinhosp > D:\Software_backup\db_backup.sql
PAUSE