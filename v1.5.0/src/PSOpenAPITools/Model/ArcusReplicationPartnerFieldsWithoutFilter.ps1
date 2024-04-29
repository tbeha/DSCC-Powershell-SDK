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

.PARAMETER Id
Unique id of the replication partner.
.PARAMETER Name
Name of the replication partner.
.PARAMETER ReplicationPartnerType
Link protocol type.
.PARAMETER Status
Status of the partner. Possible values - New, Ready, Unsupported, Failing, Failed or Disabled.
.OUTPUTS

ArcusReplicationPartnerFieldsWithoutFilter<PSCustomObject>
#>

function Initialize-ArcusReplicationPartnerFieldsWithoutFilter {
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
        ${ReplicationPartnerType},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusReplicationPartnerFieldsWithoutFilter' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "replicationPartnerType" = ${ReplicationPartnerType}
            "status" = ${Status}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusReplicationPartnerFieldsWithoutFilter<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusReplicationPartnerFieldsWithoutFilter<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusReplicationPartnerFieldsWithoutFilter<PSCustomObject>
#>
function ConvertFrom-JsonToArcusReplicationPartnerFieldsWithoutFilter {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusReplicationPartnerFieldsWithoutFilter' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusReplicationPartnerFieldsWithoutFilter
        $AllProperties = ("id", "name", "replicationPartnerType", "status")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartnerType"))) { #optional property not found
            $ReplicationPartnerType = $null
        } else {
            $ReplicationPartnerType = $JsonParameters.PSobject.Properties["replicationPartnerType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "name" = ${Name}
            "replicationPartnerType" = ${ReplicationPartnerType}
            "status" = ${Status}
        }

        return $PSO
    }

}

