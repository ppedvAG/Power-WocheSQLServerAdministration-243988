--Audit = �berwachung

--1. Audit Datei aktivieren --> Sicherheit
--2. Server�berwachung --> Aktion ausw�hlen und Auditdatei aus 1. angeben
--3. DB �berwachung --> Auditdatei angeben--> Aktion ausw�hlen

--Leider klappt das Anzeigen im SSMS aktuell nicht
--aber mit dem hier schon.. Filter mit where

select * into #t1 from sys.fn_get_audit_file 
	(
	'C:\_SQLBACKUP\LogiinAudit_5DE902AD-29F8-46B6-973F-0A5F93693B52_0_133668937902210000.sqlaudit'
	, default
	, default
	) 
	   	 where server_principal_name ='Susi'

C:\_SQLBACKUP\LogiinAudit_5DE902AD-29F8-46B6-973F-0A5F93693B52_0_133668937902210000.sqlaudit



