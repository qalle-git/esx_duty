# esx_duty

[REQUIREMENTS]
  
* ESX Jobs Support
  * esx_policejob => https://github.com/ESX-Org/esx_policejob
  * esx_ambulancejob => https://github.com/ESX-Org/esx_ambulancejob

[INSTALLATION]

1) CD in your resources/[esx] folder

3) Import ``jobs.sql`` in your database

4) Add this in your server.cfg :
``start esx_duty``

lua