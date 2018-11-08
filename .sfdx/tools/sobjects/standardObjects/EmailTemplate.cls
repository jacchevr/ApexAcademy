// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EmailTemplate {
    global Double ApiVersion;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String Body;
    global BrandTemplate BrandTemplate;
    global Id BrandTemplateId;
    global List<Network> CaseCommentEmailTemplate;
    global List<Network> ChangePasswordEmailTemplate;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String DeveloperName;
    global List<OutgoingEmail> EmailTemplate;
    global String Encoding;
    global List<ContentVersion> FirstPublishLocation;
    global SObject Folder;
    global Id FolderId;
    global List<Network> ForgotPasswordEmailTemplate;
    global String HtmlValue;
    global Id Id;
    global Boolean IsActive;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastUsedDate;
    global List<Network> LockoutEmailTemplate;
    global String Markup;
    global String Name;
    global String NamespacePrefix;
    global User Owner;
    global Id OwnerId;
    global List<DocumentAttachmentMap> Parent;
    global String RelatedEntityType;
    global String Subject;
    global Datetime SystemModstamp;
    global String TemplateStyle;
    global String TemplateType;
    global Integer TimesUsed;
    global String UiType;
    global List<Network> VerificationEmailTemplate;
    global List<Network> WelcomeEmailTemplate;

    global EmailTemplate () 
    {
    }
}