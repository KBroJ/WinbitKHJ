/* 
1. SYSTEM 계정에 접속한 상태에서 계정 생성 및 권한부여 쿼리문 작성
    CREATE USER [ID] IDENTIFIED BY [PW]; => 생성할 계정 ID, PW를 만들기
    GRANT RESOURCE, CONNECT TO [존재하는 계정 ID] => CRUD를 할 수 있는 권한 부여
*/
--CREATE USER KHJ IDENTIFIED BY KHJ;
--GRANT RESOURCE, CONNECT TO KHJ;