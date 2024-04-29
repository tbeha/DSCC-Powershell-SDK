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

No description available.

.PARAMETER HistoricalData
No description available.
.PARAMETER Id
The id of the volume
.PARAMETER SystemId
The id of the system
.PARAMETER VolumeName
The name of the volume
.OUTPUTS

HostPerfHistory<PSCustomObject>
#>

function Initialize-HostPerfHistory {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${HistoricalData},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostPerfHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "historicalData" = ${HistoricalData}
            "id" = ${Id}
            "systemId" = ${SystemId}
            "volumeName" = ${VolumeName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HostPerfHistory<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostPerfHistory<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostPerfHistory<PSCustomObject>
#>
function ConvertFrom-JsonToHostPerfHistory {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostPerfHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostPerfHistory
        $AllProperties = ("historicalData", "id", "systemId", "volumeName")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "historicalData"))) { #optional property not found
            $HistoricalData = $null
        } else {
            $HistoricalData = $JsonParameters.PSobject.Properties["historicalData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeName"))) { #optional property not found
            $VolumeName = $null
        } else {
            $VolumeName = $JsonParameters.PSobject.Properties["volumeName"].value
        }

        $PSO = [PSCustomObject]@{
            "historicalData" = ${HistoricalData}
            "id" = ${Id}
            "systemId" = ${SystemId}
            "volumeName" = ${VolumeName}
        }

        return $PSO
    }

}

