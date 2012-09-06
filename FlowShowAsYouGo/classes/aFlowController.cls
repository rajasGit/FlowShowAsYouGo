public class aFlowController {

public String here {get; set;}

    public Flow.Interview.Create_Account_Contact_and_Opty myFlow {get; set;}

    public String getAccountInfo() {
        if (myFlow==null) return null;
        else return myFlow.vaAccountInfo;
    }
    
    public String getContactInfo() {
        if (myFlow==null) return null;
        else return myFlow.vaContactInfo;
    }

    public String getOptyInfo() {
        if (myFlow==null) return null;
        else return myFlow.vaOptyInfo;
    }

    public String getAccountLink() {
        if (myFlow==null) return null;
        else return URL.getSalesforceBaseUrl().toExternalForm() + '/' + myFlow.vaAccountID;
    }

    public String getContactLink() {
        if (myFlow==null) return null;
        else return URL.getSalesforceBaseUrl().toExternalForm() + '/' + myFlow.vaContactID;
    }
    
    public String getOptyLink() {
        if (myFlow==null) return null;
        else return URL.getSalesforceBaseUrl().toExternalForm() + '/' + myFlow.vaOptyID;
    }
    
    public String getRecentRecord() {
        if (myFlow==null) return null;
        else return myFlow.vaRecentRecord;
    }
    
}