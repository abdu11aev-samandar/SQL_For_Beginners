select adddate("2017-06-15 09:34:21", interval 15 minute) as IntermalMinute;

select adddate("2017-06-15 09:34:21", interval -15 second) as Intermalsecond;

select adddate("2017-06-15 09:34:21", interval 15 hour) as Intermalhour;

select adddate("2017-06-15 09:34:21", interval -15 day) as Intermalday;

select adddate("2017-06-15 09:34:21", interval 15 week) as Intermalweek;

select adddate("2017-06-15 09:34:21", interval -15 month) as Intermalmonth;

select adddate("2017-06-15 09:34:21", interval 15 quarter) as Intermalquarter;

select adddate("2017-06-15 09:34:21", interval -15 year) as Intermalyear;