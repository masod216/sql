use demo ; 
SELECT upper(name) AS UppercaseName, lower(firstname) AS LowercaseFirstname FROM demo;

SELECT REPLACE(email,'@','$') AS New_Email ,id, NAME FROM demo;

SELECT DATABASE() , USER(), version() ;

SELECT curtime();

SELECT curdate();

SELECT dayofmonth('2043-01-20');

SELECT dayofyear('1594-05-10');

SELECT dayofweek('1997-07-31');

SELECT substring(website, -4) FROM demo;

SELECT firstname, lastvisit FROM demo where lastvisit between '2012-01-01' and '2012-02-01';