CREATE DATABASE 'YLBBS' DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci
--�û�������Ϣ��
CREATE TABLE
    sm_user_info
    (
        user_id bigint DEFAULT '0' NOT NULL,
        user_name VARCHAR(40),
        password VARCHAR(64),
        user_type CHAR(1),
        PRIMARY KEY (user_id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
--�û�������־��
CREATE TABLE
    sm_oper_log
    (
        oper_log_id bigint,
        user_id bigint,
        oper_type CHAR(1),
        oper_time DATETIME,
        oper_info VARCHAR(400)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;



