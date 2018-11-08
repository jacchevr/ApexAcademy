// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MC4SF__MC_List__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Double MC4SF__Avg_Click_Rate__c;
    global Double MC4SF__Avg_Open_Rate__c;
    global Double MC4SF__Avg_Sub_Rate__c;
    global Double MC4SF__Avg_Unsub_Rate__c;
    global String MC4SF__Beamer_Address__c;
    global Double MC4SF__Campaign_Count__c;
    global Double MC4SF__Cleaned_Count_Since_Send__c;
    global Double MC4SF__Cleaned_Count__c;
    global Boolean MC4SF__Create_New_Leads_From_MailChimp__c;
    global String MC4SF__Date_Created__c;
    global String MC4SF__Default_From_Email__c;
    global String MC4SF__Default_From_Name__c;
    global String MC4SF__Default_Language__c;
    global String MC4SF__Default_Subject__c;
    global Boolean MC4SF__Email_Type_Option__c;
    global Double MC4SF__Group_Count__c;
    global Double MC4SF__Grouping_Count__c;
    global Datetime MC4SF__Last_Cleaned_Sync_Date__c;
    global Datetime MC4SF__Last_Subscribed_Sync_Date__c;
    global Datetime MC4SF__Last_Sync_Date__c;
    global String MC4SF__Last_Sync_Status__c;
    global Datetime MC4SF__Last_Unsubscribed_Sync_Date__c;
    global Double MC4SF__List_Rating__c;
    global List<MC4SF__MC_Campaign__c> MC4SF__MC_Campaigns__r;
    global List<MC4SF__MC_Interest_Grouping__c> MC4SF__MC_Interest_Groupings__r;
    global List<MC4SF__MC_Merge_Variable__c> MC4SF__MC_Merge_Variables__r;
    global List<MC4SF__MC_Query__c> MC4SF__MC_Queries__r;
    global List<MC4SF__MC_Static_Segment__c> MC4SF__MC_Static_Segments__r;
    global List<MC4SF__MC_Subscriber_Activity__c> MC4SF__MC_Subscriber_Activity__r;
    global List<MC4SF__MC_Subscriber__c> MC4SF__MC_Subscribers__r;
    global String MC4SF__MailChimp_ID__c;
    global Double MC4SF__Member_Count_Since_Send__c;
    global Double MC4SF__Member_Count__c;
    global Double MC4SF__Merge_Var_Count__c;
    global String MC4SF__Modules__c;
    global Datetime MC4SF__Name_Changed_Date__c;
    global String MC4SF__Subscribe_URL_Long__c;
    global String MC4SF__Subscribe_URL_Short__c;
    global String MC4SF__Sync_Setting__c;
    global Double MC4SF__Target_Sub_Rate__c;
    global Double MC4SF__Unmapped_Fields__c;
    global Double MC4SF__Unsubscribe_Count_Since_Send__c;
    global Double MC4SF__Unsubscribe_Count__c;
    global Boolean MC4SF__Use_Awesomebar__c;
    global String MC4SF__Visibility__c;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global MC4SF__MC_List__c () 
    {
    }
}