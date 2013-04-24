This project is to help migrate users from local users to Active Directory users on Mac when moving from an old computer to a new computer. 

It was written on 10.8 and has been tested to work with 10.7 and above.

Once I am done making edits to the .scpt file I then export it as an applications and distribute it as needed.

Documentation I wrote up about this application

---

This documentation details the steps needed to move a user account that did not get migrated to AD properly.

Typical scenario: 
A user logs into their computer and none of their documents have been transferred properly. When you login as the user and open terminal and type pwd and get a response like /Users/domainuser while the documents are still located in a place like /Users/localuser

Steps to correct this problem:
Login as admin user that is not the user having problems.
Run the UserMove application and follow the instructions.

Detailed instructions:
In this case ‘domainuser’ has logged in and his documents have not been transferred properly from the old ‘localuser’ account.
 
Open the UserMove app
 
 
In this example domainuser’s data is located in the localuser folder so the old localuser folder is selected
 
The users username is entered into this box
 
Verify the process is correct and click Yes
 
Click OK
 

Enter the local users password and click OK
 
Wait until the completion message shows and click OK
 
In /Users verify that localuser is gone and there is a new folder called <username>.bak in this case domainuser.bak
 
Have the user login and verify that permissions are correct and documents are where they should be

