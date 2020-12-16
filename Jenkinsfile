#!groovy

import groovy.json.JsonSlurperClassic

node {

    def BUILD_NUMBER=env.BUILD_NUMBER
    def RUN_ARTIFACT_DIR="tests/${BUILD_NUMBER}"
    def SFDC_USERNAME

    def HUB_ORG=env.HUB_ORG_DH
    def SFDC_HOST = env.SFDC_HOST_DH
    def JWT_KEY_CRED_ID = env.JWT_KEY_CRED_ID_DH
    def CONNECTED_APP_CONSUMER_KEY=env.CONNECTED_APP_CONSUMER_KEY_DH

    println 'KEY IS'
    println JWT_KEY_CRED_ID
    println HUB_ORG
    println SFDC SFDC_HOST
    println CONNECTED_APP_CONSUMER_KEY
    def toolbelt = tool 'toolbelt' 

    /* def SF_CONSUMER_KEY=env.SF_CONSUMER_KEY
    def SF_USERNAME=env.SF_USERNAME
    def SERVER_KEY_CREDENTALS_ID=env.SERVER_KEY_CREDENTALS_ID
    def TEST_LEVEL='RunLocalTests'
    def PACKAGE_NAME='0Ho1U000000CaUzSAK'
    def PACKAGE_VERSION
    def SF_INSTANCE_URL = env.SF_INSTANCE_URL ?: "https://login.salesforce.com" */

    // Check out code from source control.
    // -------------------------------------------------------------------------

    stage('checkout source') {
        //When running in multibranch job one must issue this command
        checkout scm
    }
    // Run all the enclosed stages with access to the Salesforce
    // JWT key credentials.
    // -------------------------------------------------------------------------
    
    //withEnv(["HOME=${env.WORKSPACE}"]) {
        
    withCredentials([file(credentialsId: JWT_KEY_CRED_ID, variable: 'jwt_key_file')]) {
               // Create package version.
        stage('Deploy Code') {
            if(isUnix()) {
                rc = sh returnStatus: true, script:"${toolbelt} force:auth:jwt:grant --clientId ${CONNECTED_APP_CONSUMER_KEY} --username devramesh@sfdc.com --instanceurl https://login.salesforce.com "
            } else{
                rc = bat returnStatus: true, script: "\"${toolbelt}\" force:auth:jwt:grant --clientId ${CONNECTED_APP_CONSUMER_KEY} --username devramesh@sfdc.com --instanceurl https://login.salesforce.com "
            }
            if(rc != 0) {error 'hub org authorization is failed'}

                println rc

                //need to pull out assigned username
                if(isUnix()) {
                    rmsg = sh returnStdout: true, script:"${toolbelt} force:mdapi:deploy -d manifest/. -u ${HUB_ORG}"

                }
                printf rmsg
                println('Hello from a Job DSL Script')
                println(rmsg)
        }

           /* stage('Create Package Version') {
                if (isUnix()) {
                    output = sh returnStdout: true, script: "${toolbelt}/sfdx force:package:version:create --package ${PACKAGE_NAME} --installationkeybypass --wait 10 --json --targetdevhubusername HubOrg"
                } else {
                    output = bat(returnStdout: true, script: "${toolbelt}/sfdx force:package:version:create --package ${PACKAGE_NAME} --installationkeybypass --wait 10 --json --targetdevhubusername HubOrg").trim()
                    output = output.readLines().drop(1).join(" ")
                }

                // Wait 5 minutes for package replication.
                sleep 300

                def jsonSlurper = new JsonSlurperClassic()
                def response = jsonSlurper.parseText(output)

                PACKAGE_VERSION = response.result.SubscriberPackageVersionId

                response = null

                echo ${PACKAGE_VERSION}*/
            }
            }
