/*--★root で実行する-------------------------------------*/
/* DB作成 */
DROP DATABASE IF EXISTS aji_db;
CREATE DATABASE aji_db CHARACTER SET utf8 COLLATE utf8_general_ci;

/* DBユーザを作成 */
CREATE USER IF NOT EXISTS aji_user IDENTIFIED BY 'aji';

/* 権限付与 */
GRANT ALL PRIVILEGES ON aji_db.* TO aji_user;
