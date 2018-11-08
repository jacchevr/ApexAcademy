// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Property__c {
    global List<ActivityHistory> ActivityHistories;
    global String Address__c;
    global Decimal Assessed_Value__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Double Baths__c;
    global Double Beds__c;
    global Id Broker__c;
    global Broker__c Broker__r;
    global String City__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date Date_Agreement__c;
    global Date Date_Closed__c;
    global Date Date_Contracted__c;
    global Date Date_Listed__c;
    global Date Date_Pre_Market__c;
    global Double Days_On_Market__c;
    global String Description__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<Favorite__c> Favorites__r;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Property__Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<Property__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Location__Latitude__s;
    global Double Location__Longitude__s;
    global Location Location__c;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global String Picture_IMG__c;
    global String Picture__c;
    global Decimal Price__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global String Record_Link__c;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global String State__c;
    global String Status__c;
    global Datetime SystemModstamp;
    global String Tags__c;
    global List<Task> Tasks;
    global String Thumbnail_IMG__c;
    global String Thumbnail__c;
    global String Title__c;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String Zip__c;

    global Property__c () 
    {
    }
}