-- 01_SELECT : 특정 테이블의 원하는 데이터(행)을 조회하는 구문

-- tbl_menu 테이블의 모든 메뉴이름(menu_name) 조회
/*2*/
SELECT menu_name
/*1*/FROM tbl_menu;

-- 모든 메뉴의 menu_name, menu_code, menu_price 조회
SELECT menu_name,
       menu_code,
       menu_price
FROM tbl_menu;

-- 모든 열 데이터 조회
SELECT menu_code
     , menu_name
     , menu_price
     , category_code
     , orderable_status
FROM tbl_menu;

SELECT *
FROM tbl_menu;

-- 단독 select 활용
select 7+3;