// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkFeedbackQuestionSet {
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Date DueDate;
    global List<WorkFeedbackQuestion> FeedbackQuestions;
    global List<WorkFeedbackRequest> FeedbackRequests;
    global String FeedbackType;
    global List<WorkFeedbackQuestionSetHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global WorkPerformanceCycle PerformanceCycle;
    global Id PerformanceCycleId;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global List<WorkFeedbackTemplate> Templates;

    global WorkFeedbackQuestionSet () 
    {
    }
}