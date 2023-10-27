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

.PARAMETER CachedSerial
Cached serial.
.PARAMETER DiskSerials
Comma separated list of disk serials connected to this logical controller.
.PARAMETER DiskTypes
Comma separated list of disk types (H for HDD, S for SSD).
.PARAMETER HwState
The hardware state for this logical controller. Possible values:'discovering', 'disconnected', 'void','ready','faulty'.
.PARAMETER SessionSerial
Session serial.
.PARAMETER SwType
The software type of this logical controller. Possible values:'Disk Shelf', 'unknown shelf software type', 'All Flash Shelf','Head Shelf'.
.OUTPUTS

NimbleNsShelfCtrlrAttrSet<PSCustomObject>
#>

function Initialize-NimbleNsShelfCtrlrAttrSet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CachedSerial},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiskSerials},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiskTypes},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HwState},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SessionSerial},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SwType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleNsShelfCtrlrAttrSet' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "cached_serial" = ${CachedSerial}
            "disk_serials" = ${DiskSerials}
            "disk_types" = ${DiskTypes}
            "hw_state" = ${HwState}
            "session_serial" = ${SessionSerial}
            "sw_type" = ${SwType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleNsShelfCtrlrAttrSet<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleNsShelfCtrlrAttrSet<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleNsShelfCtrlrAttrSet<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleNsShelfCtrlrAttrSet {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleNsShelfCtrlrAttrSet' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleNsShelfCtrlrAttrSet
        $AllProperties = ("cached_serial", "disk_serials", "disk_types", "hw_state", "session_serial", "sw_type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cached_serial"))) { #optional property not found
            $CachedSerial = $null
        } else {
            $CachedSerial = $JsonParameters.PSobject.Properties["cached_serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk_serials"))) { #optional property not found
            $DiskSerials = $null
        } else {
            $DiskSerials = $JsonParameters.PSobject.Properties["disk_serials"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk_types"))) { #optional property not found
            $DiskTypes = $null
        } else {
            $DiskTypes = $JsonParameters.PSobject.Properties["disk_types"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hw_state"))) { #optional property not found
            $HwState = $null
        } else {
            $HwState = $JsonParameters.PSobject.Properties["hw_state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "session_serial"))) { #optional property not found
            $SessionSerial = $null
        } else {
            $SessionSerial = $JsonParameters.PSobject.Properties["session_serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sw_type"))) { #optional property not found
            $SwType = $null
        } else {
            $SwType = $JsonParameters.PSobject.Properties["sw_type"].value
        }

        $PSO = [PSCustomObject]@{
            "cached_serial" = ${CachedSerial}
            "disk_serials" = ${DiskSerials}
            "disk_types" = ${DiskTypes}
            "hw_state" = ${HwState}
            "session_serial" = ${SessionSerial}
            "sw_type" = ${SwType}
        }

        return $PSO
    }

}
