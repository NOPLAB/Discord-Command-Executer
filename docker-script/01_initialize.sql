-- DB作成
CREATE DATABASE db_pipopa;

-- 作成したDBへ切り替え
\c db_pipopa

-- スキーマ作成
CREATE SCHEMA pipopaschema;

-- ロールの作成
CREATE ROLE nop WITH LOGIN PASSWORD 'test' SUPERUSER;

-- 権限追加
GRANT ALL PRIVILEGES ON SCHEMA pipopaschema TO nop;