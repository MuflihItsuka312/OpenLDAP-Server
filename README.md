<h1>configuration for ldap </h1>


![image](https://github.com/user-attachments/assets/830b3848-4078-40ca-b4f5-4156592ae792)



![image](https://github.com/user-attachments/assets/9f021b77-fbaf-437f-897c-e4e76fdba6fc)
Note:for domain you can freely choose.com.net or .xyz

![image](https://github.com/user-attachments/assets/2f7db32f-d586-40f0-be9a-5cae16a8286c)
enter organization name

![image](https://github.com/user-attachments/assets/d8807384-31cc-4e77-842f-11c2c27365da)

last write your server pw

![image](https://github.com/user-attachments/assets/6131506e-4f52-44a6-bbd4-16035131647d)

![image](https://github.com/user-attachments/assets/122aec29-1b52-45ea-ab1d-65f76a14b029)

those are my config for database
afterhat 

sudo nano /etc/ldap/ldap.conf
to Specify the base dn and URI of the openLDAP server that we configured
`BASE     dc=speletech,dc=net
URI      ldap://localhost`

Test Server
`ldapsearch -x`


![image](https://github.com/user-attachments/assets/b71c3515-423b-42ea-8903-eec4ffa1c71b)
# OpenLDAP-Server
