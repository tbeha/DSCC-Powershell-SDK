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

.PARAMETER VolumeExportDetails
No description available.
.OUTPUTS

NimbleVolumeCommonExportDetails<PSCustomObject>
#>

function Initialize-NimbleVolumeCommonExportDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${VolumeExportDetails}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleVolumeCommonExportDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "volume_export_details" = ${VolumeExportDetails}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleVolumeCommonExportDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleVolumeCommonExportDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleVolumeCommonExportDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleVolumeCommonExportDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleVolumeCommonExportDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleVolumeCommonExportDetails
        $AllProperties = ("volume_export_details")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_export_details"))) { #optional property not found
            $VolumeExportDetails = $null
        } else {
            $VolumeExportDetails = $JsonParameters.PSobject.Properties["volume_export_details"].value
        }

        $PSO = [PSCustomObject]@{
            "volume_export_details" = ${VolumeExportDetails}
        }

        return $PSO
    }

}

