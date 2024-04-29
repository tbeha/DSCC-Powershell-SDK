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

.PARAMETER ForceFullSync
Forces full synchronization, even if volumes are already synchronized. This option is only applicable for volume sets with synchronous replication.
.OUTPUTS

ArcusSyncParams<PSCustomObject>
#>

function Initialize-ArcusSyncParams {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ForceFullSync}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusSyncParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "forceFullSync" = ${ForceFullSync}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusSyncParams<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusSyncParams<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusSyncParams<PSCustomObject>
#>
function ConvertFrom-JsonToArcusSyncParams {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusSyncParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusSyncParams
        $AllProperties = ("forceFullSync")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forceFullSync"))) { #optional property not found
            $ForceFullSync = $null
        } else {
            $ForceFullSync = $JsonParameters.PSobject.Properties["forceFullSync"].value
        }

        $PSO = [PSCustomObject]@{
            "forceFullSync" = ${ForceFullSync}
        }

        return $PSO
    }

}

