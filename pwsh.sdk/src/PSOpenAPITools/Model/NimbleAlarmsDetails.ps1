#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Activity
Description of the alarms. String of 1-1476 printable characters.
.PARAMETER AlarmType
Identifier for type of alarm. Non-negative integer in range [0,2147483647].
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER Summary
Summary of the alarm. Plain string.
.PARAMETER Type
type
.OUTPUTS

NimbleAlarmsDetails<PSCustomObject>
#>

function Initialize-NimbleAlarmsDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Activity},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AlarmType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Summary},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleAlarmsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "activity" = ${Activity}
            "alarm_type" = ${AlarmType}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "resourceUri" = ${ResourceUri}
            "summary" = ${Summary}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleAlarmsDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleAlarmsDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleAlarmsDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleAlarmsDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleAlarmsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleAlarmsDetails
        $AllProperties = ("activity", "alarm_type", "associated_links", "consoleUri", "customerId", "generation", "resourceUri", "summary", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activity"))) { #optional property not found
            $Activity = $null
        } else {
            $Activity = $JsonParameters.PSobject.Properties["activity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alarm_type"))) { #optional property not found
            $AlarmType = $null
        } else {
            $AlarmType = $JsonParameters.PSobject.Properties["alarm_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "summary"))) { #optional property not found
            $Summary = $null
        } else {
            $Summary = $JsonParameters.PSobject.Properties["summary"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "activity" = ${Activity}
            "alarm_type" = ${AlarmType}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "resourceUri" = ${ResourceUri}
            "summary" = ${Summary}
            "type" = ${Type}
        }

        return $PSO
    }

}

