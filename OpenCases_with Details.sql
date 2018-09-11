SELECT Asset__c, CaseNumber, CaseOrigin__c, Case_Queue_Name__c, Contact_Region_PA__c, CreatedDate, Description, Id, Inquiry_Type__c, Language__c, Origin, Problem_Category__c, Reason_For_Calling__c, Status, Subject, Support_Level__c, WebProductName__c, Web_Product_Support_Product__c
FROM Case
WHERE Status NOT IN ('Solved', 'Closed Duplicate')