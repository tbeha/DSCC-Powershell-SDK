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

HPE Alletra Storage MP InventoryUpdate details

.PARAMETER Change
Added or Removed
.PARAMETER Index
index of the update
.PARAMETER LogTime
log time
.PARAMETER Manufacturing
No description available.
.OUTPUTS

ArcusInventoryUpdateChange<PSCustomObject>
#>

function Initialize-ArcusInventoryUpdateChange {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Change},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Index},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LogTime},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusInventoryUpdateChange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "change" = ${Change}
            "index" = ${Index}
            "logTime" = ${LogTime}
            "manufacturing" = ${Manufacturing}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusInventoryUpdateChange<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusInventoryUpdateChange<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusInventoryUpdateChange<PSCustomObject>
#>
function ConvertFrom-JsonToArcusInventoryUpdateChange {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusInventoryUpdateChange' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusInventoryUpdateChange
        $AllProperties = ("change", "index", "logTime", "manufacturing")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "change"))) { #optional property not found
            $Change = $null
        } else {
            $Change = $JsonParameters.PSobject.Properties["change"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "index"))) { #optional property not found
            $Index = $null
        } else {
            $Index = $JsonParameters.PSobject.Properties["index"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "logTime"))) { #optional property not found
            $LogTime = $null
        } else {
            $LogTime = $JsonParameters.PSobject.Properties["logTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manufacturing"))) { #optional property not found
            $Manufacturing = $null
        } else {
            $Manufacturing = $JsonParameters.PSobject.Properties["manufacturing"].value
        }

        $PSO = [PSCustomObject]@{
            "change" = ${Change}
            "index" = ${Index}
            "logTime" = ${LogTime}
            "manufacturing" = ${Manufacturing}
        }

        return $PSO
    }

}

