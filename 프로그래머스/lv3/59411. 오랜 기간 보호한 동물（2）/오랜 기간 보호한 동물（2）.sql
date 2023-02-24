-- 코드를 입력하세요
SELECT outs.ANIMAL_ID,outs.NAME
from ANIMAL_INS ins join ANIMAL_OUTS outs
on ins.ANIMAL_ID = outs.ANIMAL_ID
order by datediff(outs.DATETIME , ins.DATETIME ) desc
limit 2
