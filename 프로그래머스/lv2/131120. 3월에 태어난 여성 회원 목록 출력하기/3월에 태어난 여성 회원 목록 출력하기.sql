-- 코드를 입력하세요
SELECT MEMBER_ID,MEMBER_NAME,GENDER,DATE_FORMAT(DATE_OF_BIRTH,'%Y-%m-%d')
from MEMBER_PROFILE
where TLNO is not null 
and MONTH(DATE_OF_BIRTH)=3
and gender = 'W'
order by MEMBER_ID asc
