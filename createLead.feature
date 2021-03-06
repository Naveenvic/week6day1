Feature: Login functionality for leafttaps application

Background:
Given open the chrome browser
And Load the application url

Scenario Outline: Login using positive credential
And Enter the username as <username>
And Enter the password as <password>
When click on login button
Then homepage should be displayed 
Given click on CRM/SFA
Then my home is displayed
Given click on leads
Then leads page is displayed
Given click on createLead
Then createLead page is displayed
Given Enter the companyname as naveen
Given Enter the firstname as hari
Given Enter the lastname as r
Given click on createlead
Then viewlead page is displayed
Given click on findlead
Then FindLead page is displayed
Given click on phonenumber
Given Enter thre phonenumber as 9
Given click on findlead
Then Get leadid text
Given click on firstnumber
Given click on delete
Given click on findLead
Given Enter the leadId
Given click on findlead


Examples:
|username|password|
|'Demosalesmanager'|'crmsfa'|



Scenario: Login using negative credential
And Enter the username as 'Demo'
And Enter the password as 'crmsfa'
When click on login button
But Error message should be displayed






 
