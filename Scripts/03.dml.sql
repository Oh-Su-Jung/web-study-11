INSERT ALL
	INTO MEMBER values('�̼ҹ�', 'somi', '1234', 'gmd@naver.com', '010-2362-5157', 0, sysdate)
	INTO MEMBER values('�ϻ��', 'sang12', '1234', 'ha12@naver.com', '010-5629-8888', 1, sysdate)
	INTO MEMBER values('������', 'light', '1234', 'youn1004@naver.com', '010-9999-8282', 0, sysdate)
	SELECT 1 FROM DUAL;
	
SELECT * FROM MEMBER;


INSERT ALL
	INTO TITLE VALUES (1, '����')
	INTO TITLE VALUES (2, '����')
	INTO TITLE VALUES (3, '����')
	INTO TITLE VALUES (4, '�븮')
	INTO TITLE VALUES (5, '���')
	SELECT 1 FROM DUAL;
	
SELECT * FROM TITLE;

INSERT ALL
	INTO DEPARTMENT VALUES (1, '����', 8)
	INTO DEPARTMENT VALUES (2, '��ȹ', 10)
	INTO DEPARTMENT VALUES (3, '����', 9)
	INTO DEPARTMENT VALUES (4, '�ѹ�', 7)
	SELECT 1 FROM DUAL;
	
SELECT * FROM DEPARTMENT;

INSERT INTO EMPLOYEE(EMP_NO, EMP_NAME, TNO, MANAGER, SALARY, DNO, EMAIL, PASSWD) VALUES(4377, '�̼���', 1, NULL, 5000000, 2, 'test@test.co.kr', '1234');
INSERT INTO EMPLOYEE(EMP_NO, EMP_NAME, TNO, MANAGER, SALARY, DNO, EMAIL, PASSWD) VALUES(3426, '�ڿ���', 3, 4377, 3000000, 1, 'test1@test.co.kr', '1234');
INSERT INTO EMPLOYEE(EMP_NO, EMP_NAME, TNO, MANAGER, SALARY, DNO, EMAIL, PASSWD) VALUES(3011, '�̼���', 2, 4377, 4000000, 3, 'test2@test.co.kr', '1234');
INSERT INTO EMPLOYEE(EMP_NO, EMP_NAME, TNO, MANAGER, SALARY, DNO, EMAIL, PASSWD) VALUES(3427, '����ö', 5, 3011, 1500000, 3, 'test3@test.co.kr', '1234');
INSERT INTO EMPLOYEE(EMP_NO, EMP_NAME, TNO, MANAGER, SALARY, DNO, EMAIL, PASSWD) VALUES(1003, '������', 3, 4377, 3000000, 2, 'test4@test.co.kr', '1234');
INSERT INTO EMPLOYEE(EMP_NO, EMP_NAME, TNO, MANAGER, SALARY, DNO, EMAIL, PASSWD) VALUES(2106, '��â��', 4, 1003, 2500000, 2, 'test5@test.co.kr', '1234');
INSERT INTO EMPLOYEE(EMP_NO, EMP_NAME, TNO, MANAGER, SALARY, DNO, EMAIL, PASSWD) VALUES(1365, '����', 5, 3426, 1500000, 1, 'test6@test.co.kr', '1234');


SELECT CODE, NAME, PRICE, PICTUREURL, DESCRIPTION FROM PRODUCT;

insert into product(NAME, PRICE, PICTUREURL, DESCRIPTION) values('������ ���� ����ִ� �����ͺ��̽�', 27000, 'db.jpg', '�����ͺ��̽��� ���� ��� ���� ���� ����ְ� ������ ����...');
insert into product(NAME, PRICE, PICTUREURL, DESCRIPTION) values('��ǥ���� ���� HTML5', 25000, 'html5.jpg', 'HTML5 ���̵��. Ȩ������ ������ ���� �ʼ� ���� HTML �⺻ ����...');
insert into product(NAME, PRICE, PICTUREURL, DESCRIPTION) values('Dynamic Programming book �ø���-01 ����Ŭ 11g + PL/SQL', 25000, 'oracle.jpg','Dynamic �ǹ� ��Ī ���α׷��� Book�� ù��° å����, ����Ŭ 11g�� ���ο� ...');
insert into product(NAME, PRICE, PICTUREURL, DESCRIPTION) values('Visual C++ MFC ������ ���α׷���', 26000, 'mfc.jpg', 'Visual C++�� ó�� �����ϴ� ������ �����̿� ���� Visual C++...');
insert into product(NAME, PRICE, PICTUREURL, DESCRIPTION) values('jQuery and jQuery Mobile : �����ϱ� ���� Ǯ�', 25000, 'jquery.jpg', '�ҽ� �ϳ��� ����ũž�� ����ϱ��� HTML5�� �Բ� ����Ѵ�. �ʺ��ڵ鵵 ...');