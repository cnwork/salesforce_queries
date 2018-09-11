SELECT
    Id,
    CreatedDate,
    Fulfillment_9L__c,
    Fulfillment_Spare__c,
    Quantity__c,
    Order__r.Case__r.CaseNumber,
    Order__r.Case__r.Contact_Region_PA__c,
    Order__r.Case__r.Language__c,
    Order__r.Case__r.Origin,
    Order__r.Case__r.Owner_Site__c,
    Order__r.Case__r.Web_Product_Support_Product__r.Name,
    Order__r.Case__r.Web_Product_Support_Product__r.Business_Group__c
FROM
    Order_Line__c
WHERE
    CreatedDate >= 2016-01-01
T00:
00:00.000Z
    AND Status__c = 'Shipped'