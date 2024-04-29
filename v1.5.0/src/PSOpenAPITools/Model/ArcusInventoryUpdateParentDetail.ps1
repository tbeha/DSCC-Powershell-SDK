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

Identiying details of the parent component

.PARAMETER PartNumber
part-number of the parent component
.PARAMETER SerialNumber
serial-number of the parent component
.OUTPUTS

ArcusInventoryUpdateParentDetail<PSCustomObject>
#>

function Initialize-ArcusInventoryUpdateParentDetail {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartNumber},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SerialNumber}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusInventoryUpdateParentDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "partNumber" = ${PartNumber}
            "serialNumber" = ${SerialNumber}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusInventoryUpdateParentDetail<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusInventoryUpdateParentDetail<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusInventoryUpdateParentDetail<PSCustomObject>
#>
function ConvertFrom-JsonToArcusInventoryUpdateParentDetail {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusInventoryUpdateParentDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusInventoryUpdateParentDetail
        $AllProperties = ("partNumber", "serialNumber")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partNumber"))) { #optional property not found
            $PartNumber = $null
        } else {
            $PartNumber = $JsonParameters.PSobject.Properties["partNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serialNumber"))) { #optional property not found
            $SerialNumber = $null
        } else {
            $SerialNumber = $JsonParameters.PSobject.Properties["serialNumber"].value
        }

        $PSO = [PSCustomObject]@{
            "partNumber" = ${PartNumber}
            "serialNumber" = ${SerialNumber}
        }

        return $PSO
    }

}

