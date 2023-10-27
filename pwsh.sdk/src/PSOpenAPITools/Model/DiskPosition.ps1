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

.PARAMETER Cage
No description available.
.PARAMETER Disk
No description available.
.PARAMETER Side
No description available.
.PARAMETER Sled
No description available.
.OUTPUTS

DiskPosition<PSCustomObject>
#>

function Initialize-DiskPosition {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Cage},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Disk},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("SIDE_NONE", "SIDE_LEFT", "SIDE_RIGHT", "")]
        [String]
        ${Side},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Sled}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DiskPosition' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "cage" = ${Cage}
            "disk" = ${Disk}
            "side" = ${Side}
            "sled" = ${Sled}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DiskPosition<PSCustomObject>

.DESCRIPTION

Convert from JSON to DiskPosition<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DiskPosition<PSCustomObject>
#>
function ConvertFrom-JsonToDiskPosition {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DiskPosition' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DiskPosition
        $AllProperties = ("cage", "disk", "side", "sled")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cage"))) { #optional property not found
            $Cage = $null
        } else {
            $Cage = $JsonParameters.PSobject.Properties["cage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk"))) { #optional property not found
            $Disk = $null
        } else {
            $Disk = $JsonParameters.PSobject.Properties["disk"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "side"))) { #optional property not found
            $Side = $null
        } else {
            $Side = $JsonParameters.PSobject.Properties["side"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sled"))) { #optional property not found
            $Sled = $null
        } else {
            $Sled = $JsonParameters.PSobject.Properties["sled"].value
        }

        $PSO = [PSCustomObject]@{
            "cage" = ${Cage}
            "disk" = ${Disk}
            "side" = ${Side}
            "sled" = ${Sled}
        }

        return $PSO
    }

}

