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

Initiator details

.PARAMETER DeviceDiscoveredName
Host/HostGroup name on device.
.PARAMETER Id
Resource id
.PARAMETER ResourceUri
Resource URI
.PARAMETER Type
Resource Name
.OUTPUTS

ArcusvlunsListInitiators<PSCustomObject>
#>

function Initialize-ArcusvlunsListInitiators {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DeviceDiscoveredName},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusvlunsListInitiators' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "deviceDiscoveredName" = ${DeviceDiscoveredName}
            "id" = ${Id}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusvlunsListInitiators<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusvlunsListInitiators<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusvlunsListInitiators<PSCustomObject>
#>
function ConvertFrom-JsonToArcusvlunsListInitiators {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusvlunsListInitiators' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusvlunsListInitiators
        $AllProperties = ("deviceDiscoveredName", "id", "resourceUri", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deviceDiscoveredName"))) { #optional property not found
            $DeviceDiscoveredName = $null
        } else {
            $DeviceDiscoveredName = $JsonParameters.PSobject.Properties["deviceDiscoveredName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "deviceDiscoveredName" = ${DeviceDiscoveredName}
            "id" = ${Id}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
        }

        return $PSO
    }

}

