// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Account {
    global List<AccountContactRoleChangeEvent> Account;
    global List<AccountBrand> AccountBrands;
    global List<AccountCleanInfo> AccountCleanInfos;
    global List<AccountContactRole> AccountContactRoles;
    global String AccountNumber;
    global List<AccountPartner> AccountPartnersFrom;
    global List<AccountPartner> AccountPartnersTo;
    global String AccountSource;
    global String Active__c;
    global List<ActivityHistory> ActivityHistories;
    global Decimal AnnualRevenue;
    global List<AssetChangeEvent> AssetProvidedBy;
    global List<AssetChangeEvent> AssetServicedBy;
    global List<Asset> Assets;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Address BillingAddress;
    global String BillingCity;
    global String BillingCountry;
    global String BillingGeocodeAccuracy;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingPostalCode;
    global String BillingState;
    global String BillingStreet;
    global List<Case> Cases;
    global String ChannelProgramLevelName;
    global List<ChannelProgramMember> ChannelProgramMembers;
    global String ChannelProgramName;
    global List<Account> ChildAccounts;
    global String CleanStatus;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Contact> Contacts;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> Contracts;
    global List<Lead> ConvertedAccount;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String CustomerPriority__c;
    global DandBCompany DandbCompany;
    global Id DandbCompanyId;
    global String Description;
    global String DunsNumber;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global String Fax;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<AccountFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<AccountHistory> Histories;
    global Id Id;
    global String Industry;
    global Boolean IsCustomerPortal;
    global Boolean IsDeleted;
    global Boolean IsPartner;
    global String Jigsaw;
    global String JigsawCompanyId;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Account MasterRecord;
    global Id MasterRecordId;
    global String NaicsCode;
    global String NaicsDesc;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Integer NumberOfEmployees;
    global Double NumberofLocations__c;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<OpportunityPartner> OpportunityPartnersTo;
    global List<Order> Orders;
    global User Owner;
    global Id OwnerId;
    global String Ownership;
    global List<AccountChangeEvent> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global Id ParentId;
    global List<PartnerFundAllocation> PartnerFundAllocations;
    global List<PartnerFundClaim> PartnerFundClaims;
    global List<PartnerFundRequest> PartnerFundRequests;
    global List<Partner> PartnersFrom;
    global List<Partner> PartnersTo;
    global String Phone;
    global String PhotoUrl;
    global List<UserRole> PortalAccount;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Asset> ProvidedAssets;
    global String Rating;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<WorkFeedbackRequest> RelatedObjects;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global Date SLAExpirationDate__c;
    global String SLASerialNumber__c;
    global String SLA__c;
    global List<Asset> ServicedAssets;
    global List<AccountShare> Shares;
    global Address ShippingAddress;
    global String ShippingCity;
    global String ShippingCountry;
    global String ShippingGeocodeAccuracy;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingPostalCode;
    global String ShippingState;
    global String ShippingStreet;
    global String Sic;
    global String SicDesc;
    global String Site;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global String TickerSymbol;
    global List<TopicAssignment> TopicAssignments;
    global String Tradestyle;
    global String Type;
    global String UpsellOpportunity__c;
    global List<User> Users;
    global String Website;
    global List<EventChangeEvent> What;
    global String YearStarted;

    global Account () 
    {
    }
}