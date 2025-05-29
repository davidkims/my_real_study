-- 물류 고객 가상 백업 (주민번호 마스킹 적용)
CREATE TABLE customers (id INT, name TEXT, phone TEXT, ssn TEXT);
INSERT INTO customers VALUES (1, '홍길동', '010-1234-5678', '900101-*******');
INSERT INTO customers VALUES (2, '김철수', '010-9876-5432', '920305-*******');
