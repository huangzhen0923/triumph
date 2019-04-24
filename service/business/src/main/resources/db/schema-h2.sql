
DROP TABLE IF EXISTS user;

CREATE TABLE user
(
	test_id BIGINT(20) NOT NULL COMMENT '主键ID',
	tenant_id BIGINT(20) NOT NULL COMMENT '租户ID',name
	name VARCHAR(30) NULL DEFAULT NULL COMMENT '名称',
	age INT(11) NULL DEFAULT NULL COMMENT '年龄',
	test_type INT(11) NULL DEFAULT NULL COMMENT '测试下划线字段命名类型',
	test_date DATETIME NULL DEFAULT NULL COMMENT '日期',
	role BIGINT(20) NULL DEFAULT NULL COMMENT '测试',
	phone VARCHAR(11) NULL DEFAULT NULL COMMENT '手机号码',
	PRIMARY KEY (test_id)
);
