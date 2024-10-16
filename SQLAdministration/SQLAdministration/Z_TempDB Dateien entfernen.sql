!!net stop mssqlserver /y
!!net start mssqlserver -e
!!dir c:\*.*


use [master];
GO
USE [tempdb]
GO
ALTER DATABASE [tempdb]  REMOVE FILE [temp6]

ALTER DATABASE [tempdb]  REMOVE FILE [temp7]

ALTER DATABASE [tempdb]  REMOVE FILE [temp8]

ALTER DATABASE [tempdb]  REMOVE FILE [tempdev2]

ALTER DATABASE [tempdb]  REMOVE FILE [temp3]

ALTER DATABASE [tempdb]  REMOVE FILE [temp4]
ALTER DATABASE [tempdb]  REMOVE FILE [temp5]

GO
