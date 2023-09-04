use superstore;
#Logical operator and comparison
select * from superstore2

#logical -AND
select * from superstore2 
where `Category` = 'Furniture' and `State` = 'Kentucky'

#logical -OR 
select * from superstore2 
where `Sub-Category`='Bookcases' or `Sub-Category`='Chairs'

#Comparison -EQUAL TO
select * from superstore2
where `Sub-Category`='Chairs'

#Comparison -NOT EQUAL TO
select * from superstore2 
where `Category`<> 'Furniture'

#IN penggunaannya sama seperti equal dan AND
select * from superstore2 
where `Segment` in ('Home Office','Corporate')

#NOT IN 
select * from superstore2 
where `Segment` not in ('Home Office','Corporate')

#BETWEEN 
select * from superstore2 
where `Row ID` between '1' and '15'
