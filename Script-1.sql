CREATE TABLE ������� (
	�����_������� int PRIMARY KEY AUTO_INCREMENT NOT NULL,
	��������_������� varchar(162)
);

CREATE TABLE ������� (
	�����_������� int PRIMARY KEY AUTO_INCREMENT NOT NULL,
	�����_������� int FOREIGN KEY �������.�����_�������,
	��������_������� varchar(100),
	����������������_����������_�������_������ double,
	����������������_����������_�������_������� double,
);

CREATE TABLE �����������_��������� (
	�����_�����������_��������� int PRIMARY KEY AUTO_INCREMENT NOT NULL,
	�����_������� int FOREIGN KEY �������.��������_�������,
	����_�����������_��������� date,
	�����_�����������_��������� time,
	��������_����������� double
);

INSERT INTO ������� (��������_�������)
VALUES 
(��������),
(��������),
(������),
(����������),
(���������),
(������������),
(������);

