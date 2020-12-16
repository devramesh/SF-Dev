declare module "@salesforce/apex/DataImportController.importData" {
  export default function importData(): Promise<any>;
}
declare module "@salesforce/apex/DataImportController.getImportJob" {
  export default function getImportJob(param: {jobId: any}): Promise<any>;
}
declare module "@salesforce/apex/DataImportController.getRunningImportJobId" {
  export default function getRunningImportJobId(): Promise<any>;
}
