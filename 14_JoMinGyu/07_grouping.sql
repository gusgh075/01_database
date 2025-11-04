select
    category_code, count(*)
from
    tbl_menu
group by
    category_code;

select
    count(*),
    count(ref_category_code)
from
    tbl_category;

select
    category_code,
    count(*),
    SUM(menu_price),
    AVG(menu_price)
from
    tbl_menu
GROUP BY
    category_code;