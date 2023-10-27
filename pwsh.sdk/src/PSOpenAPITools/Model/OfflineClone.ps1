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

Offline clone of a volume.

.PARAMETER CreateVolume
Create a new volume for clone.
.PARAMETER EnableResync
Secify to save a snapshot for fast resynchronization.
.PARAMETER UseExistingVolume
Secify to use existing volume or create a new volume for clone.
.OUTPUTS

OfflineClone<PSCustomObject>
#>

function Initialize-OfflineClone {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${CreateVolume},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${EnableResync},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UseExistingVolume}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => OfflineClone' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "createVolume" = ${CreateVolume}
            "enableResync" = ${EnableResync}
            "useExistingVolume" = ${UseExistingVolume}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to OfflineClone<PSCustomObject>

.DESCRIPTION

Convert from JSON to OfflineClone<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

OfflineClone<PSCustomObject>
#>
function ConvertFrom-JsonToOfflineClone {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => OfflineClone' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in OfflineClone
        $AllProperties = ("createVolume", "enableResync", "useExistingVolume")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "createVolume"))) { #optional property not found
            $CreateVolume = $null
        } else {
            $CreateVolume = $JsonParameters.PSobject.Properties["createVolume"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableResync"))) { #optional property not found
            $EnableResync = $null
        } else {
            $EnableResync = $JsonParameters.PSobject.Properties["enableResync"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "useExistingVolume"))) { #optional property not found
            $UseExistingVolume = $null
        } else {
            $UseExistingVolume = $JsonParameters.PSobject.Properties["useExistingVolume"].value
        }

        $PSO = [PSCustomObject]@{
            "createVolume" = ${CreateVolume}
            "enableResync" = ${EnableResync}
            "useExistingVolume" = ${UseExistingVolume}
        }

        return $PSO
    }

}
