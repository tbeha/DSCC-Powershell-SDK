#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
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
.PARAMETER Country
Country
.PARAMETER Fax
Fax number
.PARAMETER FirstName
First name
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
Contact will receive email notifications
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
.OUTPUTS

ContactsDetails<PSCustomObject>
#>

function Initialize-ContactsDetails {
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
        ${Country},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fax},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirstName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IncludeSvcAlerts},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [Int32[]]
        ${NotificationSeverities},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PreferredLanguage},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PrimaryEmail},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PrimaryPhone},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ReceiveEmail},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ReceiveGrouped},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SecondaryEmail},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SecondaryPhone},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SystemSupportContact}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ContactsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "company" = ${Company}
            "companyCode" = ${CompanyCode}
            "country" = ${Country}
            "fax" = ${Fax}
            "firstName" = ${FirstName}
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
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ContactsDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ContactsDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ContactsDetails<PSCustomObject>
#>
function ConvertFrom-JsonToContactsDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ContactsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ContactsDetails
        $AllProperties = ("company", "companyCode", "country", "fax", "firstName", "id", "includeSvcAlerts", "lastName", "notificationSeverities", "preferredLanguage", "primaryEmail", "primaryPhone", "receiveEmail", "receiveGrouped", "secondaryEmail", "secondaryPhone", "systemId", "systemSupportContact")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "country"))) { #optional property not found
            $Country = $null
        } else {
            $Country = $JsonParameters.PSobject.Properties["country"].value
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

        $PSO = [PSCustomObject]@{
            "company" = ${Company}
            "companyCode" = ${CompanyCode}
            "country" = ${Country}
            "fax" = ${Fax}
            "firstName" = ${FirstName}
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
        }

        return $PSO
    }

}

