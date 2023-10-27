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

Device allocation settings such as RAID and device type information

.PARAMETER HA
No description available.
.PARAMETER RAIDType
RAID type
.PARAMETER ChunkletPosPref
Chunklets position
.PARAMETER DeviceSpeed
No description available.
.PARAMETER DeviceType
Device type
.PARAMETER DiskFilter
Disk filter
.PARAMETER RequestedHA
No description available.
.PARAMETER SetSize
Set size
.PARAMETER StepSize
Step size
.OUTPUTS

Arcusallocation<PSCustomObject>
#>

function Initialize-Arcusallocation {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${HA},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RAIDType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChunkletPosPref},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${DeviceSpeed},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DeviceType},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiskFilter},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RequestedHA},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SetSize},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${StepSize}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => Arcusallocation' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "HA" = ${HA}
            "RAIDType" = ${RAIDType}
            "chunkletPosPref" = ${ChunkletPosPref}
            "deviceSpeed" = ${DeviceSpeed}
            "deviceType" = ${DeviceType}
            "diskFilter" = ${DiskFilter}
            "requestedHA" = ${RequestedHA}
            "setSize" = ${SetSize}
            "stepSize" = ${StepSize}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Arcusallocation<PSCustomObject>

.DESCRIPTION

Convert from JSON to Arcusallocation<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Arcusallocation<PSCustomObject>
#>
function ConvertFrom-JsonToArcusallocation {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Arcusallocation' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Arcusallocation
        $AllProperties = ("HA", "RAIDType", "chunkletPosPref", "deviceSpeed", "deviceType", "diskFilter", "requestedHA", "setSize", "stepSize")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "HA"))) { #optional property not found
            $HA = $null
        } else {
            $HA = $JsonParameters.PSobject.Properties["HA"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "RAIDType"))) { #optional property not found
            $RAIDType = $null
        } else {
            $RAIDType = $JsonParameters.PSobject.Properties["RAIDType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chunkletPosPref"))) { #optional property not found
            $ChunkletPosPref = $null
        } else {
            $ChunkletPosPref = $JsonParameters.PSobject.Properties["chunkletPosPref"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deviceSpeed"))) { #optional property not found
            $DeviceSpeed = $null
        } else {
            $DeviceSpeed = $JsonParameters.PSobject.Properties["deviceSpeed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deviceType"))) { #optional property not found
            $DeviceType = $null
        } else {
            $DeviceType = $JsonParameters.PSobject.Properties["deviceType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "diskFilter"))) { #optional property not found
            $DiskFilter = $null
        } else {
            $DiskFilter = $JsonParameters.PSobject.Properties["diskFilter"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestedHA"))) { #optional property not found
            $RequestedHA = $null
        } else {
            $RequestedHA = $JsonParameters.PSobject.Properties["requestedHA"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "setSize"))) { #optional property not found
            $SetSize = $null
        } else {
            $SetSize = $JsonParameters.PSobject.Properties["setSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stepSize"))) { #optional property not found
            $StepSize = $null
        } else {
            $StepSize = $JsonParameters.PSobject.Properties["stepSize"].value
        }

        $PSO = [PSCustomObject]@{
            "HA" = ${HA}
            "RAIDType" = ${RAIDType}
            "chunkletPosPref" = ${ChunkletPosPref}
            "deviceSpeed" = ${DeviceSpeed}
            "deviceType" = ${DeviceType}
            "diskFilter" = ${DiskFilter}
            "requestedHA" = ${RequestedHA}
            "setSize" = ${SetSize}
            "stepSize" = ${StepSize}
        }

        return $PSO
    }

}
