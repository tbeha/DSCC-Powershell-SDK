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

.PARAMETER Id
Identifier of the folder.
.PARAMETER Name
Name of the folder.
.PARAMETER PoolId
ID of the pool where the folder resides.
.PARAMETER PoolName
Name of the pool where the folder resides.
.OUTPUTS

NimbleFolderFieldsWithoutSortKey<PSCustomObject>
#>

function Initialize-NimbleFolderFieldsWithoutSortKey {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleFolderFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "pool_id" = ${PoolId}
            "pool_name" = ${PoolName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleFolderFieldsWithoutSortKey<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleFolderFieldsWithoutSortKey<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleFolderFieldsWithoutSortKey<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleFolderFieldsWithoutSortKey {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleFolderFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleFolderFieldsWithoutSortKey
        $AllProperties = ("id", "name", "pool_id", "pool_name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_id"))) { #optional property not found
            $PoolId = $null
        } else {
            $PoolId = $JsonParameters.PSobject.Properties["pool_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_name"))) { #optional property not found
            $PoolName = $null
        } else {
            $PoolName = $JsonParameters.PSobject.Properties["pool_name"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "pool_id" = ${PoolId}
            "pool_name" = ${PoolName}
        }

        return $PSO
    }

}
