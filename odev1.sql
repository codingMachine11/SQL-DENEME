--Tüm Departmanları getirir.
SELECT
	*
FROM
DEPARTMENTS;
-------------------------------------------------------------
--Tüm Calısanları getirir.
SELECT
	*
FROM
	EMPLOYEES;
-------------------------------------------------------------
--Calısanların icinden FirstName,LastNameve salary olan satırı alır
SELECT
	FIRSTNAME,
	LASTNAME,
	SALARY
FROM
	EMPLOYEES;
-----------------------------------------------------------
--Employees tablosunun içinden age satırını getirir.
SELECT
	AGE
FROM
	EMPLOYEES;
-----------------------------------------------------------	
-- Tüm çalısanlar arasından en yuksekten en dusuge gore sıralar.
SELECT
	*
FROM
	EMPLOYEES
ORDER BY
	SALARY
-- Sadece calısanların icinden maas kısmını alıp en yuksekten dusuge sıralama
SELECT
	SALARY
FROM
	EMPLOYEES
ORDER BY
	SALARY
----------------------------------------------------------------
--SQL SELECT DISTINCT İfadesi
-- Bu SELECT DISTINCT ifade yalnızca farklı değerleri döndürmek için kullanılır.
SELECT DISTINCT
	firstName
FROM
	EMPLOYEES;
------------------------------------------------------------
--Yasa gore Order By
SELECT
	*
FROM
	EMPLOYEES
ORDER BY AGE

SELECT
	AGE
FROM
	EMPLOYEES
ORDER BY
	AGE

