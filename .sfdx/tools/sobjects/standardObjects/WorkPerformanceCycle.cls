// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkPerformanceCycle {
    global Date ActivityFrom;
    global Date ActivityTo;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String CurrentTask;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<WorkFeedbackQuestionSet> FeedbackQuestionSets;
    global List<WorkFeedbackRequest> FeedbackRequests;
    global List<WorkPerformanceCycleFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<WorkPerformanceCycleHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Datetime LastManagerRequestsSharedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<WorkFeedbackRequest> RelatedObjects;
    global List<FlowRecordRelation> RelatedRecord;
    global String State;
    global Datetime SystemModstamp;

    global WorkPerformanceCycle () 
    {
    }
}