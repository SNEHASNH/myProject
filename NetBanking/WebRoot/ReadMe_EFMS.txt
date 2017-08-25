1)install tomcat
2)install oracle
   2.1)go to sqlplus
         by typing 'sqlplus' in the dos prompt
   2.2)type the following commands
	-->connect system/manager
	-->create user netbank identified by netbank 
	-->grant all privileges to netbank 
	--->grant dba to netbank 
3)now go to dos prompt
 use the following command to import the database

   --->imp  file=netbank .dmp     //this file is in database folder

4)now copy the 'Net Banking' folder 
 to  C:\Program Files\Apache Software Foundation\Tomcat 5.0\webapps\     directory

5)start tomcat
6)provide the following url in the browser

http://localhost:8080/Net Banking/

for administrator
------------------------
username:admin
password:admin

