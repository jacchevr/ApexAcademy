// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MC4SF__MC_Campaign__c {
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
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double MC4SF__Abuse_Reports__c;
    global String MC4SF__Analytics_Tag__c;
    global String MC4SF__Analytics__c;
    global String MC4SF__Archive_URL__c;
    global Boolean MC4SF__Authenticate__c;
    global Boolean MC4SF__Auto_Convert_Video__c;
    global String MC4SF__Auto_FB_Post__c;
    global Boolean MC4SF__Auto_Footer__c;
    global Boolean MC4SF__Auto_Tweet__c;
    global String MC4SF__Campaign_Id__c;
    global String MC4SF__Campaign_Share_Report__c;
    global String MC4SF__ClickTale_Tag__c;
    global Boolean MC4SF__ClickTale__c;
    global Double MC4SF__Clicks__c;
    global String MC4SF__Content_Type__c;
    global Datetime MC4SF__Create_Time__c;
    global Boolean MC4SF__Ecomm360__c;
    global Double MC4SF__Emails_Sent__c;
    global Double MC4SF__Facebook_Likes__c;
    global Double MC4SF__Forwards_Opens__c;
    global Double MC4SF__Forwards__c;
    global String MC4SF__From_Email__c;
    global String MC4SF__From_Name__c;
    global String MC4SF__Google_Analytics_Tag__c;
    global Boolean MC4SF__Google_Analytics__c;
    global String MC4SF__Goooal_Tag__c;
    global Boolean MC4SF__Goooal__c;
    global Boolean MC4SF__HTML_Clicks_Tracked__c;
    global Double MC4SF__Hard_Bounces__c;
    global Double MC4SF__Hourly_Stats_Emails_Sent__c;
    global Double MC4SF__Hourly_Stats_Unique_Opens__c;
    global Double MC4SF__Hourly_Status_Recipients_Click__c;
    global Boolean MC4SF__Inline_CSS__c;
    global Datetime MC4SF__Last_Click__c;
    global Datetime MC4SF__Last_Open__c;
    global List<MC4SF__MC_Campaign_Hourly_Stats__c> MC4SF__MC_Campaign_Hourly_Stats__r;
    global Id MC4SF__MC_List__c;
    global MC4SF__MC_List__c MC4SF__MC_List__r;
    global List<MC4SF__MC_Subscriber_Activity__c> MC4SF__MC_Subscriber_Activity__r;
    global String MC4SF__MailChimp_Folder_ID__c;
    global String MC4SF__MailChimp_ID__c;
    global String MC4SF__MailChimp_Link__c;
    global String MC4SF__MailChimp_List_ID__c;
    global String MC4SF__MailChimp_Template_ID__c;
    global String MC4SF__New_Segment_Conditions__c;
    global String MC4SF__New_Segment_Match__c;
    global String MC4SF__New_Segment_Name__c;
    global Boolean MC4SF__Opens_Tracked__c;
    global Double MC4SF__Opens__c;
    global Double MC4SF__Recipient_Likes__c;
    global String MC4SF__Report_Password__c;
    global String MC4SF__Report_Secure_URL__c;
    global String MC4SF__Report_URL__c;
    global String MC4SF__Segment_Opts__c;
    global String MC4SF__Segmented_Text__c;
    global Datetime MC4SF__Send_Time__c;
    global Double MC4SF__Soft_Bounces__c;
    global String MC4SF__Status__c;
    global String MC4SF__Subject__c;
    global Double MC4SF__Syntax_Errors__c;
    global Boolean MC4SF__Text_Clicks_Tracked__c;
    global String MC4SF__Timewarp_Schedule__c;
    global Boolean MC4SF__Timewarp__c;
    global String MC4SF__To_Name__c;
    global String MC4SF__Type_Opts__c;
    global String MC4SF__Type__c;
    global Double MC4SF__Unique_Clicks__c;
    global Double MC4SF__Unique_Likes__c;
    global Double MC4SF__Unique_Opens__c;
    global Double MC4SF__Unsubscribes__c;
    global Double MC4SF__Users_Who_Clicked__c;
    global String MC4SF__Wizard_Status__c;
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

    global MC4SF__MC_Campaign__c () 
    {
    }
}