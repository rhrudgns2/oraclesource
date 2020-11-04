--SCOTT 계정이 가지고 있는 모든 테이블 보기
select * from tab;
--select는 조회하는것 뽑아오는 것이라고 생각하면됨
--emp 테이블의 구조
DESC emp;


--emp 테이블의 모든 내용 조회
SELECT * FROM emp;

--emp 테이블의 특정필드만 조회
SELECT ename, job, sal FROM emp;
