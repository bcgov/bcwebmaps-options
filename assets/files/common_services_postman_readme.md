# Common Services Postman Collection
Welcome to the Common Services Postman Collection.

This guide assumes you have gone through the Common Services [onboarding process](https://bcgov.github.io/common-service-showcase/#Onboarding) and promoted your service client at least once.  You will need the service client id and password.

### Services
Please review the API documents before proceeding. The more familiar you are with the API calls, the more useful you will find the examples in this collection.

| Service | Links |
| --- | --- |
| CHES | [github](https://github.com/bcgov/common-hosted-email-service) |
|  | [v1 API specification](https://ches-master-9f0fbe-prod.pathfinder.gov.bc.ca/api/v1/docs) |
| CDOGS | [github](https://github.com/bcgov/common-document-generation-service) |
|  | [v1 API specification](https://cdogs-master-idcqvl-prod.pathfinder.gov.bc.ca/api/v1/docs#tag/DocGen) |
|  | [v2 API specification](https://cdogs-master-idcqvl-prod.pathfinder.gov.bc.ca/api/v2/docs#tag/DocGen) |

## Postman
If you have not used [Postman](https://www.postman.com), we recommend that you [familiarize](https://learning.postman.com) yourself with it. You can download it [here](https://www.postman.com/downloads/).

Install Postman and get it running, then you can import the [common_services_postman_collection.json](https://bcgov.github.io/common-service-showcase/assets/files/common_services_postman_collection.json).

## Setup
You will need to set the [collection variables](https://learning.postman.com/docs/postman/collections/intro-to-collections/), or run the tests with an [environment](https://learning.postman.com/docs/postman/variables-and-environments/managing-environments/) that configures the following:

| Name | Description |
| --- | --- |
| auth\_host | Host for authentication service to get client token |
| cdogs\_host | Host for CDOGS Service |
| ches\_host | Host for CHES Service |
| service\_client\_id | Set this to *YOUR* client id from GETOK |
| service\_client\_secret | Set this to *YOUR* client secret from GETOK |
| email\_to | Set this to *YOUR* email, you will get emails from CHES |

### Environments
By default, the hosts are set to the DEV environment.

| DEV | URL |
| --- | --- |
| auth\_host | https://sso-dev.pathfinder.gov.bc.ca |
| cdogs\_host | https://cdogs-master-idcqvl-dev.pathfinder.gov.bc.ca |
| ches\_host | https://ches-master-9f0fbe-dev.pathfinder.gov.bc.ca |

| TEST | URL |
| --- | --- |
| auth\_host | https://sso-test.pathfinder.gov.bc.ca |
| cdogs\_host | https://cdogs-master-idcqvl-test.pathfinder.gov.bc.ca |
| ches\_host | https://ches-master-9f0fbe-test.pathfinder.gov.bc.ca |

| PROD | URL |
| --- | --- |
| auth\_host | https://sso.pathfinder.gov.bc.ca |
| cdogs\_host | https://cdogs-master-idcqvl-prod.pathfinder.gov.bc.ca |
| ches\_host | https://ches-master-9f0fbe-prod.pathfinder.gov.bc.ca |

## Overview
Once you have set the host and client id/secret variables, you can begin running the API calls. The order of the calls is very important, as each call will set variables that are used in subsequent calls. In particular, you will always want to run "Request a Token" first.  If you encounter any 401 responses, try getting a new token.

Each of the calls has a test (ensuring an expected response, checking headers, response values, etc.). Feel free to familiarize yourself with [tests and scripts](https://learning.postman.com/docs/postman/scripts/intro-to-scripts/). There is code in some Pre-request Scripts and Tests.  For example, setting the delayTS variable for delayed emails is done in a Pre-request Script. All ids used for getting or deleting a particular resource are done in Test scripts (read value, set a collection variable for next test).

In the urls and the request body, you will notice collection variables or test variables like: `{{email_to}}`, `{{auth_host}}` and `{{delay_ts}}`.  In the CDOGS calls, you may notice a different variable substitution: `{d.firstName}` - this is for the CDOGS template substitution, not the Postman substitution.  Look at [CDOGS Application readme](https://github.com/bcgov/common-document-generation-service/blob/master/app/README.md) for more information.

### Run the collection
Use the [collection runner](https://learning.postman.com/docs/postman/collection-runs/intro-to-collection-runs/) to completely smoke test your credentials and the Common Services environments.  When running the collection, you should de-select the final call: **"CDOGS/upload template (select local template for body)"**, this call requires you to select a local file to upload as a template and cannot be automated.  Also, if you have previously uploaded a file through this call, you can expect to receive a 405 if the template is still in the server cache.
