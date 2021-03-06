// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Lead {
    global Id Id;
    global Boolean IsDeleted;
    global Lead MasterRecord;
    global Id MasterRecordId;
    global String LastName;
    global String FirstName;
    global String Salutation;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String Title;
    global String Company;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Phone;
    global String MobilePhone;
    global String Fax;
    global String Email;
    global String Website;
    global String PhotoUrl;
    global String Description;
    global String LeadSource;
    /* Open - Not Contacted
Working - Contacted
Closed - Not Converted
Closed - Converted
    */
    global String Status;
    global String Industry;
    global String Rating;
    global Decimal AnnualRevenue;
    global Integer NumberOfEmployees;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsConverted;
    global Date ConvertedDate;
    global Account ConvertedAccount;
    global Id ConvertedAccountId;
    global Contact ConvertedContact;
    global Id ConvertedContactId;
    global Opportunity ConvertedOpportunity;
    global Id ConvertedOpportunityId;
    global Boolean IsUnreadByOwner;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Account PartnerAccount;
    global Id PartnerAccountId;
    global String Jigsaw;
    global String JigsawContactId;
    global String EmailBouncedReason;
    global Datetime EmailBouncedDate;
    global Individual Individual;
    global Id IndividualId;
    global String SICCode__c;
    global String ProductInterest__c;
    global String Primary__c;
    global String CurrentGenerators__c;
    global Double NumberofLocations__c;
    global String Region__c;
    global String Sales_Zone__c;
    global Product2 Product__r;
    global Id Product__c;
    global Account Account__r;
    global Id Account__c;
    global String State_List__c;
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CampaignMember> CampaignMembers;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessageRelation> EmailMessageRelations;
    global List<EmailStatus> EmailStatuses;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<EventWhoRelation> EventWhoRelations;
    global List<LeadFeed> Feeds;
    global List<LeadHistory> Histories;
    global List<LeadShare> Shares;
    global List<ListEmailIndividualRecipient> ListEmailIndividualRecipients;
    global List<LiveChatTranscript> LiveChatTranscripts;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<OutgoingEmailRelation> OutgoingEmailRelations;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SDOC__SDJob__c> SDOC__S_Docs_Jobs__r;
    global List<SDOC__SDRelationship__c> SDOC__SDoc_Relationships__r;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TaskWhoRelation> TaskWhoRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global List<UserEmailPreferredPerson> PersonRecord;
    global List<dsfs__DocuSign_Envelope_Recipient__c> dsfs__DocuSign_Envelope_Recipient__r;
    global List<dsfs__DocuSign_Envelope__c> dsfs__DocuSign_Envelopes__r;
    global List<dsfs__DocuSign_Recipient_Status__c> dsfs__R00NS0000000WUMzMAO__r;
    global List<dsfs__DocuSign_Status__c> dsfs__DocuSign_Status__r;
    global List<ActivityHistory> PrimaryWho;
    global List<AgentWork> WorkItem;
    global List<CampaignMember> LeadOrContact;
    global List<CampaignMemberChangeEvent> Lead;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> Who;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LiveChatTranscriptChangeEvent> Lead;
    global List<OpenActivity> PrimaryWho;
    global List<OutgoingEmail> Who;
    global List<PendingServiceRouting> WorkItem;
    global List<TaskChangeEvent> Who;
    global List<TaskRelationChangeEvent> Relation;

    global Lead () 
    {
    }
}