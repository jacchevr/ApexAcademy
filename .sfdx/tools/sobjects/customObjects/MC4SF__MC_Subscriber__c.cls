// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MC4SF__MC_Subscriber__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<Contact> MC4SF__Contacts__r;
    global String MC4SF__Country_Code__c;
    global String MC4SF__Daylight_Savings_GMT_Offset__c;
    global String MC4SF__Email2__c;
    global String MC4SF__Email_Address__c;
    global String MC4SF__Email_Type__c;
    global String MC4SF__GMT_Offset__c;
    global Double MC4SF__Geographic_Location__Latitude__s;
    global Double MC4SF__Geographic_Location__Longitude__s;
    global Location MC4SF__Geographic_Location__c;
    global Boolean MC4SF__Golden_Monkey__c;
    global String MC4SF__IP_Opt__c;
    global String MC4SF__IP_Signup__c;
    global Datetime MC4SF__Info_Changed__c;
    global String MC4SF__Interests__c;
    global String MC4SF__Language__c;
    global Datetime MC4SF__Last_Activity_Date__c;
    global Datetime MC4SF__Last_Activity_Sync_Date__c;
    global Datetime MC4SF__Last_Sync_Date__c;
    global String MC4SF__Lead_Validation_Errors__c;
    global List<Lead> MC4SF__Leads__r;
    global String MC4SF__Lists__c;
    global Id MC4SF__MC_List__c;
    global MC4SF__MC_List__c MC4SF__MC_List__r;
    global List<MC4SF__MC_Subscriber_Activity__c> MC4SF__MC_Subscriber_Activities__r;
    global List<MC4SF__MC_Subscriber__c> MC4SF__MC_Subscribers__r;
    global String MC4SF__MailChimp_Campaign_ID__c;
    global String MC4SF__MailChimp_ID__c;
    global String MC4SF__MailChimp_List_ID__c;
    global String MC4SF__Member_Rating_Image__c;
    global Double MC4SF__Member_Rating__c;
    global String MC4SF__Member_Status__c;
    global String MC4SF__Merge0__c;
    global String MC4SF__Merge10__c;
    global String MC4SF__Merge11__c;
    global String MC4SF__Merge12__c;
    global String MC4SF__Merge13__c;
    global String MC4SF__Merge14__c;
    global String MC4SF__Merge15__c;
    global String MC4SF__Merge16__c;
    global String MC4SF__Merge17__c;
    global String MC4SF__Merge18__c;
    global String MC4SF__Merge19__c;
    global String MC4SF__Merge1__c;
    global String MC4SF__Merge20__c;
    global String MC4SF__Merge21__c;
    global String MC4SF__Merge22__c;
    global String MC4SF__Merge23__c;
    global String MC4SF__Merge24__c;
    global String MC4SF__Merge25__c;
    global String MC4SF__Merge26__c;
    global String MC4SF__Merge27__c;
    global String MC4SF__Merge28__c;
    global String MC4SF__Merge29__c;
    global String MC4SF__Merge2__c;
    global String MC4SF__Merge30__c;
    global String MC4SF__Merge31__c;
    global String MC4SF__Merge32__c;
    global String MC4SF__Merge33__c;
    global String MC4SF__Merge34__c;
    global String MC4SF__Merge35__c;
    global String MC4SF__Merge36__c;
    global String MC4SF__Merge37__c;
    global String MC4SF__Merge38__c;
    global String MC4SF__Merge39__c;
    global String MC4SF__Merge3__c;
    global String MC4SF__Merge40__c;
    global String MC4SF__Merge41__c;
    global String MC4SF__Merge42__c;
    global String MC4SF__Merge43__c;
    global String MC4SF__Merge44__c;
    global String MC4SF__Merge45__c;
    global String MC4SF__Merge46__c;
    global String MC4SF__Merge47__c;
    global String MC4SF__Merge48__c;
    global String MC4SF__Merge49__c;
    global String MC4SF__Merge4__c;
    global String MC4SF__Merge50__c;
    global String MC4SF__Merge51__c;
    global String MC4SF__Merge5__c;
    global String MC4SF__Merge6__c;
    global String MC4SF__Merge7__c;
    global String MC4SF__Merge8__c;
    global String MC4SF__Merge9__c;
    global String MC4SF__Notes__c;
    global String MC4SF__Old_Email__c;
    global Id MC4SF__Parent_MC_Subscriber__c;
    global MC4SF__MC_Subscriber__c MC4SF__Parent_MC_Subscriber__r;
    global String MC4SF__Region__c;
    global String MC4SF__Static_Segments__c;
    global String MC4SF__Status_Reason_Text__c;
    global String MC4SF__Status_Reason__c;
    global Datetime MC4SF__Status_Timestamp__c;
    global Datetime MC4SF__Subscriber_Last_Modified_Since_Sync_Date__c;
    global String MC4SF__Time_Zone__c;
    global Datetime MC4SF__Timestamp_Opt__c;
    global Datetime MC4SF__Timestamp_Signup__c;
    global String MC4SF__View_Subscriber_in_MC__c;
    global Double MC4SF__Web_ID__c;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
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
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global MC4SF__MC_Subscriber__c () 
    {
    }
}