#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.3.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

Contacts details set to receive alerts

.PARAMETER Company
Company
.PARAMETER CompanyCode
Company code
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER Country
Country
.PARAMETER CustomerId
The customer application identifier
.PARAMETER Fax
Fax number
.PARAMETER FirstName
First name
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. 
.PARAMETER Id
Unique Identifier of the contact
.PARAMETER IncludeSvcAlerts
Email sent to contact shall include service alert
.PARAMETER LastName
Last name
.PARAMETER NotificationSeverities
Severities of notifications the contact will be notificated. An array of number: 0 - Fatal, 1 - Critical, 2 - Major, 3 - Minor, 4 - Degraded, 5 - Info, 6 - Debug
.PARAMETER PreferredLanguage
Preferred language when being contacted or emailed
.PARAMETER PrimaryEmail
Primary email address
.PARAMETER PrimaryPhone
Primary phone
.PARAMETER ReceiveEmail
Contact will receive email notifications. This is a deprecated field and will always pass true to be inline with UI.
.PARAMETER ReceiveGrouped
Contact will receive grouped low urgency email notifications
.PARAMETER SecondaryEmail
Secondary email address
.PARAMETER SecondaryPhone
Secondary phone
.PARAMETER SystemId
SystemId/serialNumber of the array.
.PARAMETER SystemSupportContact
Contact will be called for any system issues
.PARAMETER Type
The type of resource
.OUTPUTS

AlertContactsDetails<PSCustomObject>
#>

function Initialize-AlertContactsDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Company},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CompanyCode},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Country},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fax},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirstName},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IncludeSvcAlerts},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastName},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${NotificationSeverities},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PreferredLanguage},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PrimaryEmail},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PrimaryPhone},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ReceiveEmail},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ReceiveGrouped},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SecondaryEmail},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SecondaryPhone},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SystemSupportContact},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => AlertContactsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "company" = ${Company}
            "companyCode" = ${CompanyCode}
            "consoleUri" = ${ConsoleUri}
            "country" = ${Country}
            "customerId" = ${CustomerId}
            "fax" = ${Fax}
            "firstName" = ${FirstName}
            "generation" = ${Generation}
            "id" = ${Id}
            "includeSvcAlerts" = ${IncludeSvcAlerts}
            "lastName" = ${LastName}
            "notificationSeverities" = ${NotificationSeverities}
            "preferredLanguage" = ${PreferredLanguage}
            "primaryEmail" = ${PrimaryEmail}
            "primaryPhone" = ${PrimaryPhone}
            "receiveEmail" = ${ReceiveEmail}
            "receiveGrouped" = ${ReceiveGrouped}
            "secondaryEmail" = ${SecondaryEmail}
            "secondaryPhone" = ${SecondaryPhone}
            "systemId" = ${SystemId}
            "systemSupportContact" = ${SystemSupportContact}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AlertContactsDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to AlertContactsDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AlertContactsDetails<PSCustomObject>
#>
function ConvertFrom-JsonToAlertContactsDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => AlertContactsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in AlertContactsDetails
        $AllProperties = ("company", "companyCode", "consoleUri", "country", "customerId", "fax", "firstName", "generation", "id", "includeSvcAlerts", "lastName", "notificationSeverities", "preferredLanguage", "primaryEmail", "primaryPhone", "receiveEmail", "receiveGrouped", "secondaryEmail", "secondaryPhone", "systemId", "systemSupportContact", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "company"))) { #optional property not found
            $Company = $null
        } else {
            $Company = $JsonParameters.PSobject.Properties["company"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyCode"))) { #optional property not found
            $CompanyCode = $null
        } else {
            $CompanyCode = $JsonParameters.PSobject.Properties["companyCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "country"))) { #optional property not found
            $Country = $null
        } else {
            $Country = $JsonParameters.PSobject.Properties["country"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fax"))) { #optional property not found
            $Fax = $null
        } else {
            $Fax = $JsonParameters.PSobject.Properties["fax"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firstName"))) { #optional property not found
            $FirstName = $null
        } else {
            $FirstName = $JsonParameters.PSobject.Properties["firstName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "includeSvcAlerts"))) { #optional property not found
            $IncludeSvcAlerts = $null
        } else {
            $IncludeSvcAlerts = $JsonParameters.PSobject.Properties["includeSvcAlerts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastName"))) { #optional property not found
            $LastName = $null
        } else {
            $LastName = $JsonParameters.PSobject.Properties["lastName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notificationSeverities"))) { #optional property not found
            $NotificationSeverities = $null
        } else {
            $NotificationSeverities = $JsonParameters.PSobject.Properties["notificationSeverities"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "preferredLanguage"))) { #optional property not found
            $PreferredLanguage = $null
        } else {
            $PreferredLanguage = $JsonParameters.PSobject.Properties["preferredLanguage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "primaryEmail"))) { #optional property not found
            $PrimaryEmail = $null
        } else {
            $PrimaryEmail = $JsonParameters.PSobject.Properties["primaryEmail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "primaryPhone"))) { #optional property not found
            $PrimaryPhone = $null
        } else {
            $PrimaryPhone = $JsonParameters.PSobject.Properties["primaryPhone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "receiveEmail"))) { #optional property not found
            $ReceiveEmail = $null
        } else {
            $ReceiveEmail = $JsonParameters.PSobject.Properties["receiveEmail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "receiveGrouped"))) { #optional property not found
            $ReceiveGrouped = $null
        } else {
            $ReceiveGrouped = $JsonParameters.PSobject.Properties["receiveGrouped"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "secondaryEmail"))) { #optional property not found
            $SecondaryEmail = $null
        } else {
            $SecondaryEmail = $JsonParameters.PSobject.Properties["secondaryEmail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "secondaryPhone"))) { #optional property not found
            $SecondaryPhone = $null
        } else {
            $SecondaryPhone = $JsonParameters.PSobject.Properties["secondaryPhone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemSupportContact"))) { #optional property not found
            $SystemSupportContact = $null
        } else {
            $SystemSupportContact = $JsonParameters.PSobject.Properties["systemSupportContact"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "company" = ${Company}
            "companyCode" = ${CompanyCode}
            "consoleUri" = ${ConsoleUri}
            "country" = ${Country}
            "customerId" = ${CustomerId}
            "fax" = ${Fax}
            "firstName" = ${FirstName}
            "generation" = ${Generation}
            "id" = ${Id}
            "includeSvcAlerts" = ${IncludeSvcAlerts}
            "lastName" = ${LastName}
            "notificationSeverities" = ${NotificationSeverities}
            "preferredLanguage" = ${PreferredLanguage}
            "primaryEmail" = ${PrimaryEmail}
            "primaryPhone" = ${PrimaryPhone}
            "receiveEmail" = ${ReceiveEmail}
            "receiveGrouped" = ${ReceiveGrouped}
            "secondaryEmail" = ${SecondaryEmail}
            "secondaryPhone" = ${SecondaryPhone}
            "systemId" = ${SystemId}
            "systemSupportContact" = ${SystemSupportContact}
            "type" = ${Type}
        }

        return $PSO
    }

}
