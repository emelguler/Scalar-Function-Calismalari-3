USE [ogrenci form]



--girilen degeri 1.18 ile carpıp decimal(18,2) seklinde getiren fonksiyon:

ALTER function [dbo].[kdv](@Fiyat Decimal(18,2))
 returns decimal(18,2)
 as
 begin
 return @Fiyat*1.18
 end


 --calistiralim:
 select [dbo].[kdv](21)