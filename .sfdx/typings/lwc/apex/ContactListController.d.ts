declare module "@salesforce/apex/ContactListController.findAll" {
  export default function findAll(): Promise<any>;
}
declare module "@salesforce/apex/ContactListController.findByName" {
  export default function findByName(param: {searchKey: any}): Promise<any>;
}
declare module "@salesforce/apex/ContactListController.findById" {
  export default function findById(param: {contactId: any}): Promise<any>;
}
