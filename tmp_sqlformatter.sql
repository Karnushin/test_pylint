SELECT a ,
       b c
FROM   t
    LEFT JOIN t2
        ON t.a = t2.a
WHERE  t.b > 0
   and t.a = 1
   and t2.k = 'a';
