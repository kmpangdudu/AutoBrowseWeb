------------------------------------
--  Hamilton 
------------------------------------
DECLARE @end int = 9;
DECLARE @D DATE = '2017-11-13' ;

Declare @loop int = 1;
while @loop <=@end
BEGIN  -- While Start here
--SET @D = CAST(ISNULL(@D, GETDATE()) as date);
if object_id('tempdb..#SAMPLE') is not null
    drop table #SAMPLE;

CREATE TABLE #SAMPLE 
(
ID INT IDENTITY(1,1) NOT NULL,  
country nvarchar (2),
region nvarchar (2),
city nvarchar (20),
thip nvarchar (20),
host nvarchar (20) ,
lat numeric (18,10),
long numeric (18,10),
uagency nvarchar (500)  
)

DECLARE @UA NVARCHAR(500) 
------------------
-- Hamilton
------------------
DECLARE  @M   NVARCHAR(20) = N'Hamilton'
DECLARE  @R NVARCHAR(2) =N'ON'
DECLARE  @C NVARCHAR(2) =N'CA'
DECLARE @lat numeric (18,10) = 43.26060000
DECLARE @long numeric (18,10) = -79.91610000
DECLARE  @Mip NVARCHAR(20) = '207.210.41.10'
SET @UA  =N'Mozilla/5.0 (iPad; CPU OS 9_3_5 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13G36 Safari/601.1'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
SET @lat  = 43.22710000
SET @long  = -79.87100000
set @Mip = '104.250.83.132'
SET @UA  =N'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/603.3.8 (KHTML, like Gecko) Version/10.1.2 Safari/603.3.8'

insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
SET @lat  = 43.23130000
SET @long  = -79.90490000
set @Mip = '173.206.164.144'
SET @UA  =N'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)






------------------
-- Hamilton
------------------
SET  @M    = N'Hamilton'
SET  @R   =N'ON'
SET  @C    =N'CA'
SET  @lat    = 43.27260000
SET  @long   = -79.87920000
SET  @Mip   = '172.97.198.32'
SET @UA  =N'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
SET @lat  = 43.25610000
SET @long  = -79.85750000
set @Mip = '147.194.28.128'
SET @UA  =N'Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_3 like Mac OS X) AppleWebKit/603.3.8 (KHTML, like Gecko) Version/10.0 Mobile/14G60 Safari/602.1'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
SET @lat  = 43.27830000
SET @long  = -79.83440000
set @Mip = '23.92.128.20'
SET @UA  =N'Mozilla/5.0 (Linux; Android 5.0.1; 10DTB12A Build/LRX22C) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Safari/537.36'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)


 




------------------
-- Hamilton
------------------
SET  @M    = N'Hamilton'
SET  @R   =N'ON'
SET  @C    =N'CA'
SET  @lat    = 43.25140000
SET  @long   = -79.89250000
SET  @Mip   = '69.42.178.10'
SET @UA  =N'Mozilla/5.0 (Linux; Android 5.0; SM-N900W8 Build/LRX21V) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
SET  @lat    = 43.20550000
SET  @long   = -79.90040000
set @Mip = '216.208.210.10'
SET @UA  =N'Mozilla/5.0 (Linux; Android 5.1.1; SM-G530W Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/3.3 Chrome/38.0.2125.102 Mobile Safari/537.36'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
SET  @lat    = 43.21990000
SET  @long   = -79.82860000
set @Mip = '192.235.241.224'
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)
insert into #SAMPLE Values (@C,@R,@M,  @mIP, @Mip,@lat,	@long, @UA)







---- Create the variables for the random number generation
DECLARE @Random INT;
DECLARE @Upper INT;
DECLARE @Lower INT;

SET @Lower = 1 ---- The lowest random number
-- create random sample data
declare @sampleCount int 
select @sampleCount = Count(*) from #SAMPLE
select @Upper =  count (*) from #SAMPLE  
SELECT @Random = ROUND(((@Upper - @Lower -1) * RAND() + @Lower), 0)

 
declare @country nvarchar (2);
declare @region nvarchar (2);
declare @city nvarchar (20);
declare @thip nvarchar (20);
declare @host nvarchar (20) ;
declare @lat1 numeric (18,10);
declare @long1 numeric (18,10);
declare @uagency nvarchar (500) ;

select  @country  = country   from #sample   where id = @random 
select  @region   = region 	  from #sample   where id = @random
select  @city  	  = city  	  from #sample   where id = @random
select  @thip 	  = thip 	  from #sample   where id = @random
select  @host  	  = host  	  from #sample   where id = @random
select  @lat1  	  = lat  	  from #sample   where id = @random
select  @long1    = long  	  from #sample   where id = @random
select  @uagency  = uagency	  from #sample   where id = @random


-- work on APILOG table
select @Upper =  count (apilogid) from apilog where cscity = 'Mountain View' and csuseragent like '%bot%'  and logdate = @d
SELECT @Random = ROUND(((@Upper - @Lower -1) * RAND() + @Lower), 0)
 

 declare @myIP1 int
 

 
 select top (1) @myIP1 = apilogid from 
(select top (@Random ) apilogid from apilog  where  cscity = 'Mountain View' and csuseragent like '%bot%'  and logdate = @d   order by apilogid) a
order by apilogid desc
 

 --select apilogid, logdate, logtime, cscontent, csendpoint,  csip, cscountry, csregion, cscity, latitude, longitude,  cshost,  csuseragent 
 --from apilog 
 --where apilogid = @myIP1 ;

 update apilog set 
  cscountry = @country ,
  csregion =  @region  ,
  cscity = @city  	 ,
  csip = @thip 	, 
  cshost = @host  ,	 
  latitude = @lat1  	, 
  longitude = @long1  ,	 
  csuseragent = @uagency 
 where apilogid = @myIP1;

SELECT        apilogid, logdate, logtime, cscontent, csendpoint,  cscountry, csregion, cscity, csurl
FROM            apilog
WHERE        (apilogid = @myIP1)



 
select @loop = @loop +1;
END     -- while loop end here