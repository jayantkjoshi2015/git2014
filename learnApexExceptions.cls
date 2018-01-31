// Apex Basics - Learn how to hanlde exceptions
/* If a DML operation fails, it returns an exception of type DmlException. 
You can catch exceptions in your code to handle error conditions.*/

public class learnApexExceptions{

public void apexExceptions(){

    try{
    /* This example produces a DmlException because it attempts to insert an account without the required Name field. 
The exception is caught in the catch block.*/

        Account acct = new Account();
        insert acct;
        
    }
    catch(DMLException e){
        System.debug('A DML exception has occured: ' +e.getMessage());
    
    }
    }
}