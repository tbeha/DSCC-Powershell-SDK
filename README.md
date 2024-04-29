# DSCC Powershell SDK 

https://github.com/tbeha/DSCC-Powershell-SDK

The current DSCC API v1.5.0 - SDK generated with the Open API spec and the OpenAPI generator from maven. 

License: 
https://choosealicense.com/licenses/gpl-3.0/

# SDK Generation using OpenAPI generator
  
https://developer.hpe.com/blog/getting-started-with-the-hpe-data-services-cloud-console-powershell-sdk/

  invoke-webrequest -uri  https://console-us1.data.cloud.hpe.com/doc/api/v1/storage-api.yaml -outfile storage-api.yaml

Get the latest OpenAPI generator from maven:

https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/
https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.5.0/openapi-generator-cli-7.5.0.jar

Generate the Powershell SDK (note that you need to have Java installed on your system):

  java -jar openapi-generator-cli-7.5.0.jar generate -i storage-api.yaml -g powershell -o dscc-powershell-sdk

# Powershell 7 Installation:
The Powershell SDK requires Powershell 7.

winget search Microsoft.PowerShell 

winget install --id Microsoft.PowerShell --source winget

winget install --id Microsoft.PowerShell.Preview --source winget

# API Documentation links

The Powershell SDK Documentation is available at: https://github.com/tbeha/DSCC-Powershell-SDK/tree/main/v1.5.0

HPE GreenLake Developer Portal:  https://developer.greenlake.hpe.com/

DSCC: https://console-us1.data.cloud.hpe.com/doc/api/v1/
