#Feature: Testing actitime application
#
  #Scenario Outline: Testing actitime login functionality for <user> <username> <password>
    #Given User is already having application URL as <url>
    #And also having username as <username> and password as <password> for the application
    #When user enter the username and password
    #And clicks on login button
    #Then Actitime home page will be displayed with the application title as <title>
    #And close the browser
#
    #Examples: 
      #| user    | url                        | username | password  | title                       |
      #| valid   | https://demo.actitime.com/ | admin    | manager   | actiTIME - Enter Time-Track |
      #| invalid | https://demo.actitime.com/ | admin12  | manager   | actiTIME - Login            |
      #| invalid | https://demo.actitime.com/ | admin    | manager23 | actiTIME - Login            |
#
   #Scenario: Create new task in actitime application and verify that is created or not
#
   #
  #Scenario: Delete newly created task in actitime application and verify that task is deleted or not