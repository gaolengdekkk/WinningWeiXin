create table Dept 
(
   ID                   smallint     not null  AUTO_INCREMENT,
   NAME                 varchar(50) COMMENT '名称',
   CREATEDATE           datetime COMMENT '录入日期',
   UPDATEDATE           timestamp COMMENT '更新日期',
   PRIMARY key (ID)
);

create table Employee 
(
   CARDID               varchar(18)                    not null  comment'证件号码',
   NAME_CN              varchar(30) comment '中文名',
   NAME_EN              varchar(30) comment '英文名',
   BIRTHDATE            int comment '出生日期 yyyyMMdd',
   ADDRESS_BIR          varchar(100) comment '出生地',
   ADDRESS_LIVE         varchar(100) comment '现居地',
   TEL_1                varchar(20) comment '联系电话1',
   TEL_2                varchar(20) comment '联系电话2',
   EMAIL_1              varchar(30) comment '邮箱1',
   EMAIL_2              varchar(30) comment '邮箱2',
   GRADUATIONSCHOOL     varchar(60) comment '毕业学校',
   GRADUATIONDATE       int comment '毕业日期 yyyyMMdd',
   ENTRYDATE            int comment '入职日期 yyyyMMdd',
   STATUS               tinyint comment '在职状态 1：在职  2：离职',
   DEPTID               smallint comment '部门ID',
   CREATEDATE           datetime comment '录入日期',
   UPDATEDATE           timestamp comment '更新日期',
   constraint PK_EMPLOYEE primary key clustered (CARDID),
   FOREIGN key(DEPTID) REFERENCES dept(id)
);
