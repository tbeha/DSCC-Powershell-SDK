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

Replication Partner pair input.

.PARAMETER ReplicationPartnerSystemId
The ID of the system where the remote replication partner is created. A 42 digit hexadecimal number.
.PARAMETER SrcReplicationId
The ID of the replication partner. A 42 digit hexadecimal number.
.PARAMETER TargetReplicationId
The ID of the remote replication partner. A 42 digit hexadecimal number.
.OUTPUTS

ReplicationPartnerPairAction<PSCustomObject>
#>

function Initialize-ReplicationPartnerPairAction {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationPartnerSystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SrcReplicationId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetReplicationId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ReplicationPartnerPairAction' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "replicationPartnerSystemId" = ${ReplicationPartnerSystemId}
            "srcReplicationId" = ${SrcReplicationId}
            "targetReplicationId" = ${TargetReplicationId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ReplicationPartnerPairAction<PSCustomObject>

.DESCRIPTION

Convert from JSON to ReplicationPartnerPairAction<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ReplicationPartnerPairAction<PSCustomObject>
#>
function ConvertFrom-JsonToReplicationPartnerPairAction {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ReplicationPartnerPairAction' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ReplicationPartnerPairAction
        $AllProperties = ("replicationPartnerSystemId", "srcReplicationId", "targetReplicationId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartnerSystemId"))) { #optional property not found
            $ReplicationPartnerSystemId = $null
        } else {
            $ReplicationPartnerSystemId = $JsonParameters.PSobject.Properties["replicationPartnerSystemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "srcReplicationId"))) { #optional property not found
            $SrcReplicationId = $null
        } else {
            $SrcReplicationId = $JsonParameters.PSobject.Properties["srcReplicationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetReplicationId"))) { #optional property not found
            $TargetReplicationId = $null
        } else {
            $TargetReplicationId = $JsonParameters.PSobject.Properties["targetReplicationId"].value
        }

        $PSO = [PSCustomObject]@{
            "replicationPartnerSystemId" = ${ReplicationPartnerSystemId}
            "srcReplicationId" = ${SrcReplicationId}
            "targetReplicationId" = ${TargetReplicationId}
        }

        return $PSO
    }

}

