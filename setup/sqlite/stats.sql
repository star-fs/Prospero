CREATE TABLE stats (
 nick VARCHAR(20) NOT NULL,
 type VARCHAR(8) NOT NULL,
 channel VARCHAR(30) NOT NULL DEFAULT "PRIVATE",
 time INT UNSIGNED DEFAULT 'UNIX_TIMESTAMP()',
 counter SMALLINT UNSIGNED DEFAULT '0',
 PRIMARY KEY (nick,type,channel)
);
