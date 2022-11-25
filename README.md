# Project Details and installation Processes: 
About Project: 
This project is based on an assigned task. And the task is create authentication system (Registration, Login, Reset and forget password, User Dashboard)
Resources and Languages used: 
-XAMPP Server 5.1.1
-MySql
-PHP 7.4.25
-bootstrap
-jquery
-JavaScript
-Sweet Alert
User Type: 
1. Admin User
- Have full access to this site
- manages contact us queries
- can see Registered Users details
- Manage all Pages content
- Manage Subscribers
- Update contact us information (Address, email, mobile no)
2. Normal user: 
- Can register as new user
- Login with the registered id (wrong entry will show alert .This alert is done by sweet alert)
- Can see his/her basic information and can update
- Can change password
- Reset password through forget password
-  Ask FAQ or contact with designated people
- Can subscribe through email 
-Get contact with social links
-----------------------------------------------------------------------------------------
Installation:
-Import database bhw.sql (available SQL File Folder inside zip package)
For Normal User
-Open Your browser put inside browser http://localhost/bangladeshhealthwatch/
-Login Details for user:
-Username : test01@gmail.com
-Password: 123
-Username : test02@gmail.com
-Password: 123
-Username : test03@gmail.com
-Password: 123

-For Admin Panel
-Open Your browser put inside browser http://localhost/bangladeshhealthwatch/admin
-Login Details for admin :
-Username: admin
-Password: Test@12345
-There are some screenshots in Screenshorts to understand the process.



Regard,
Khandaker Maria Shabnam 

#Create user
create user bhw@'%' IDENTIFIED by 'Time@12345';
#create database
create database bhw;
#grant previleges
GRANT ALL PRIVILEGES ON bhw.* TO 'bhw'@'%';
flush privileges


