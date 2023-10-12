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

No description available.

.PARAMETER AdditionalDetails
No description available.
.PARAMETER Body
Long description with more details including possible remediations.
.PARAMETER Category
Category of the issue. PERFORMANCE, CAPACITY, etc
.PARAMETER ClearedAt
Time when the issue was cleared. RFC 3339 timestamp
.PARAMETER CreatedAt
Time when the issue was created. RFC 3339 timestamp
.PARAMETER CustomerId
Primary identifier for the customer (UUID) associated with the issue.
.PARAMETER Generation
A monotonically increasing value incremented every time the resource is updated
.PARAMETER Id
Primary identifier for the issue.
.PARAMETER IssueType
The type of the issue. Eg: ISSUE, RECOMMENDATION
.PARAMETER LastOccurredAt
Time when the issue last occurred. RFC 3339 timestamp
.PARAMETER Name
friendly name of the resource given by the system
.PARAMETER OccurrenceCount
Indicates the number of occurrences of the issue
.PARAMETER RelatedResource
No description available.
.PARAMETER RelatedResourceOwner
No description available.
.PARAMETER ResourceUri
URI of the issue. Eg: /api/v1/issues/{id}
.PARAMETER RuleId
Indicates the problem associated with the issue. Disambiguated per system.
.PARAMETER Severity
Severity of the issue. For issue: CRITICAL, WARNING, INFO. For reco: HIGH, MEDIUM, LOW
.PARAMETER State
State of the issue. Eg: CREATED, ASSIGNED, CLOSED, SNOOZED, DELETED, etc
.PARAMETER Title
One line description of the issue
.PARAMETER Type
Type of the resource. In this case - issue
.OUTPUTS

IssueDetails<PSCustomObject>
#>

function Initialize-IssueDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AdditionalDetails},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Body},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Category},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ClearedAt},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${CreatedAt},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Generation},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IssueType},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${LastOccurredAt},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${OccurrenceCount},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RelatedResource},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RelatedResourceOwner},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RuleId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Severity},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${State},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => IssueDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Id) {
            throw "invalid value for 'Id', 'Id' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "additionalDetails" = ${AdditionalDetails}
            "body" = ${Body}
            "category" = ${Category}
            "clearedAt" = ${ClearedAt}
            "createdAt" = ${CreatedAt}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "id" = ${Id}
            "issueType" = ${IssueType}
            "lastOccurredAt" = ${LastOccurredAt}
            "name" = ${Name}
            "occurrenceCount" = ${OccurrenceCount}
            "relatedResource" = ${RelatedResource}
            "relatedResourceOwner" = ${RelatedResourceOwner}
            "resourceUri" = ${ResourceUri}
            "ruleId" = ${RuleId}
            "severity" = ${Severity}
            "state" = ${State}
            "title" = ${Title}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to IssueDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to IssueDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

IssueDetails<PSCustomObject>
#>
function ConvertFrom-JsonToIssueDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => IssueDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in IssueDetails
        $AllProperties = ("additionalDetails", "body", "category", "clearedAt", "createdAt", "customerId", "generation", "id", "issueType", "lastOccurredAt", "name", "occurrenceCount", "relatedResource", "relatedResourceOwner", "resourceUri", "ruleId", "severity", "state", "title", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'id' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) {
            throw "Error! JSON cannot be serialized due to the required property 'id' missing."
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "additionalDetails"))) { #optional property not found
            $AdditionalDetails = $null
        } else {
            $AdditionalDetails = $JsonParameters.PSobject.Properties["additionalDetails"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "body"))) { #optional property not found
            $Body = $null
        } else {
            $Body = $JsonParameters.PSobject.Properties["body"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "category"))) { #optional property not found
            $Category = $null
        } else {
            $Category = $JsonParameters.PSobject.Properties["category"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "clearedAt"))) { #optional property not found
            $ClearedAt = $null
        } else {
            $ClearedAt = $JsonParameters.PSobject.Properties["clearedAt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "createdAt"))) { #optional property not found
            $CreatedAt = $null
        } else {
            $CreatedAt = $JsonParameters.PSobject.Properties["createdAt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "issueType"))) { #optional property not found
            $IssueType = $null
        } else {
            $IssueType = $JsonParameters.PSobject.Properties["issueType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastOccurredAt"))) { #optional property not found
            $LastOccurredAt = $null
        } else {
            $LastOccurredAt = $JsonParameters.PSobject.Properties["lastOccurredAt"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "occurrenceCount"))) { #optional property not found
            $OccurrenceCount = $null
        } else {
            $OccurrenceCount = $JsonParameters.PSobject.Properties["occurrenceCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "relatedResource"))) { #optional property not found
            $RelatedResource = $null
        } else {
            $RelatedResource = $JsonParameters.PSobject.Properties["relatedResource"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "relatedResourceOwner"))) { #optional property not found
            $RelatedResourceOwner = $null
        } else {
            $RelatedResourceOwner = $JsonParameters.PSobject.Properties["relatedResourceOwner"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ruleId"))) { #optional property not found
            $RuleId = $null
        } else {
            $RuleId = $JsonParameters.PSobject.Properties["ruleId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "severity"))) { #optional property not found
            $Severity = $null
        } else {
            $Severity = $JsonParameters.PSobject.Properties["severity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "additionalDetails" = ${AdditionalDetails}
            "body" = ${Body}
            "category" = ${Category}
            "clearedAt" = ${ClearedAt}
            "createdAt" = ${CreatedAt}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "id" = ${Id}
            "issueType" = ${IssueType}
            "lastOccurredAt" = ${LastOccurredAt}
            "name" = ${Name}
            "occurrenceCount" = ${OccurrenceCount}
            "relatedResource" = ${RelatedResource}
            "relatedResourceOwner" = ${RelatedResourceOwner}
            "resourceUri" = ${ResourceUri}
            "ruleId" = ${RuleId}
            "severity" = ${Severity}
            "state" = ${State}
            "title" = ${Title}
            "type" = ${Type}
        }

        return $PSO
    }

}

