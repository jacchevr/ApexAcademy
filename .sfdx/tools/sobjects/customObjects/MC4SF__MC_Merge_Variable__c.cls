// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MC4SF__MC_Merge_Variable__c {
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
    global String MC4SF__Choices__c;
    global String MC4SF__Contact_Field_Mapping__c;
    global String MC4SF__Default_Value__c;
    global String MC4SF__Field_Type__c;
    global String MC4SF__Lead_Field_Mapping__c;
    global Id MC4SF__MC_List__c;
    global MC4SF__MC_List__c MC4SF__MC_List__r;
    global Double MC4SF__MailChimp_ID__c;
    global String MC4SF__Order__c;
    global Boolean MC4SF__Public__c;
    global Boolean MC4SF__Required__c;
    global String MC4SF__SFDC_Data_Type__c;
    global Boolean MC4SF__Show__c;
    global String MC4SF__Size__c;
    global String MC4SF__Tag__c;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<FeedComment> Parent;
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
    global List<TaskChangeEvent> What;

    global MC4SF__MC_Merge_Variable__c () 
    {
    }
}