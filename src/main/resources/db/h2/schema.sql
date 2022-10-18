CREATE TABLE IF NOT EXISTS TASK (
    TASK_ID bigint NOT NULL AUTO_INCREMENT,
    TITLE varchar(100) NOT NULL,
    ORDERS bigint NOT NULL,
    COMPLETED boolean NOT NULL,
    PRIMARY KEY (TASK_ID)
);