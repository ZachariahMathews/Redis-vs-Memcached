/* 
   This file contains the scripts that were run to analyse the various community backing parameters.
   These were run using Stack Exchange Data Explorer at https://data.stackexchange.com/
   Each query has it's result in comment right below it.
   We studied the following parameters :
   		- Number of posts tagged against the project
   		- Number of posts with correct answers marked (resolved)
   		- Average comments and answers per post
   		- Count of posts with a particular number of answers

 */

select count(*) from posts where Tags like '%memcached%' --4951

select count(*) from posts where Tags like '%memcached%' and AcceptedAnswerId > 0 --2484

select avg(CommentCount) from posts where Tags like '%memcached%' --1

select avg(AnswerCount) from posts where Tags like '%memcached%' --1

select AnswerCount,count(*) from posts where Tags like '%memcached%' group by AnswerCount

/*
 0	713
 1	2605
 2	1003
 3	359
 4	143
 5	64
 6	29
 7	13
 8	6
 9	4
 10	1
 11	4
 12	2
 13	2
 14	1
 15	1
 17	1
*/



select count(*) from posts where Tags like '%redis%' --16069

select count(*) from posts where Tags like '%redis%' and AcceptedAnswerId > 0 --7354

select avg(CommentCount) from posts where Tags like '%redis%' --1

select avg(AnswerCount) from posts where Tags like '%redis%' --1

select AnswerCount,count(*) from posts where Tags like '%redis%' group by AnswerCount

/*
 0	3157
 1	9240
 2	2616
 3	670
 4	202
 5	91
 6	36
 7	20
 8	12
 9	7
 10	4
 11	4
 13	2
 15	2
 17	1
 18	2
 20	1
 21	1
 27	1
*/