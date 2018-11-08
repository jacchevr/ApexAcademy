// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MC4SF__MC_Query__c {
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
    global String MC4SF__Campaign_Id__c;
    global String MC4SF__Campaign_Members_SOQL__c;
    global Boolean MC4SF__Campaign_Members__c;
    global String MC4SF__Contacts_SOQL__c;
    global Boolean MC4SF__Contacts__c;
    global String MC4SF__Error_Message__c;
    global String MC4SF__Interests__c;
    global Id MC4SF__Last_Run_As__c;
    global User MC4SF__Last_Run_As__r;
    global Datetime MC4SF__Last_Run__c;
    global String MC4SF__Leads_SOQL__c;
    global Boolean MC4SF__Leads__c;
    global Id MC4SF__MC_List__c;
    global MC4SF__MC_List__c MC4SF__MC_List__r;
    global List<MC4SF__MC_Query_Filter__c> MC4SF__MC_Query_Filters__r;
    global String MC4SF__Run_Daily_At__c;
    global String MC4SF__Static_Segments__c;
    global String MC4SF__Status__c;
    global Double MC4SF__Subscribers_Added_last_run__c;
    global Boolean MC4SF__User_Contacts_Only__c;
    global Boolean MC4SF__User_Leads_Only__c;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
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

    global MC4SF__MC_Query__c () 
    {
    }
}