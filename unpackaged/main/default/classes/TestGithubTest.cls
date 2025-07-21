@istest
public class TestGithubTest {
    
    @testSetup
    static void datasetup(){
        Account acc = new account();
        acc.name = 'test acc';
        acc.Phone = '1212121212';
        acc.Website = 'www.google.com';
        insert acc;
        
        Contact con = new Contact();
        con.LastName = 'test acc';
        con.Phone = '1212121212';
        con.Email = 'test@test.com';
        insert con;
    }
    public static testMethod void unitTestmethod1() {
        Test.startTest();
        TestGithub.CreateNewAcc();
        Test.stopTest();
    }

}