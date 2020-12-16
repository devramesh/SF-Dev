// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Opportunity {
    global Id Id;
    global Boolean IsDeleted;
    global Account Account;
    global Id AccountId;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Boolean IsPrivate;
    global String Name;
    global String Description;
    global String StageName;
    global Decimal Amount;
    global Double Probability;
    global Decimal ExpectedRevenue;
    global Double TotalOpportunityQuantity;
    global Date CloseDate;
    global String Type;
    global String NextStep;
    global String LeadSource;
    global Boolean IsClosed;
    global Boolean IsWon;
    global String ForecastCategory;
    global String ForecastCategoryName;
    global Campaign Campaign;
    global Id CampaignId;
    global Boolean HasOpportunityLineItem;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global User Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Integer FiscalQuarter;
    global Integer FiscalYear;
    global String Fiscal;
    global Contact Contact;
    global Id ContactId;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Account PartnerAccount;
    global Id PartnerAccountId;
    global Quote SyncedQuote;
    global Id SyncedQuoteId;
    global Boolean HasOpenActivity;
    global Boolean HasOverdueTask;
    global String DeliveryInstallationStatus__c;
    global String TrackingNumber__c;
    global String OrderNumber__c;
    global String CurrentGenerators__c;
    global String MainCompetitors__c;
    global Double Credit_Card_No__c;
    global Date CC_Exp_Date__c;
    global Double Days_To_Close__c;
    global Decimal commission__c;
    global String SolarBot_Model__c;
    global List<AccountPartner> AccountPartners;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<OpportunityCompetitor> OpportunityCompetitors;
    global List<OpportunityContactRole> OpportunityContactRoles;
    global List<OpportunityFeed> Feeds;
    global List<OpportunityFieldHistory> Histories;
    global List<OpportunityHistory> OpportunityHistories;
    global List<OpportunityLineItem> OpportunityLineItems;
    global List<OpportunityPartner> OpportunityPartnersFrom;
    global List<OpportunityShare> Shares;
    global List<Partner> Partners;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote> Quotes;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SDOC__SDRelationship__c> SDOC__SDoc_Relationships__r;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<dsfs__DocuSign_Status__c> dsfs__R00N80000002fD9vEAE__r;
    global List<AgentWork> WorkItem;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Lead> ConvertedOpportunity;
    global List<OpportunityContactRoleChangeEvent> Opportunity;
    global List<OutgoingEmail> RelatedTo;
    global List<PendingServiceRouting> WorkItem;
    global List<QuoteChangeEvent> Opportunity;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global Opportunity () 
    {
    }
}