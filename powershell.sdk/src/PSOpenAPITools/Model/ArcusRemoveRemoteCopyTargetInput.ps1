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

.PARAMETER ReplicationPartnerSystemId
SystemId of target replication partner
.PARAMETER SrcReplicationId
Id of source replication partner
.PARAMETER TargetReplicationId
Id of target replication partner
.OUTPUTS

ArcusRemoveRemoteCopyTargetInput<PSCustomObject>
#>

function Initialize-ArcusRemoveRemoteCopyTargetInput {
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
        'Creating PSCustomObject: PSOpenAPITools => ArcusRemoveRemoteCopyTargetInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $SrcReplicationId) {
            throw "invalid value for 'SrcReplicationId', 'SrcReplicationId' cannot be null."
        }


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

Convert from JSON to ArcusRemoveRemoteCopyTargetInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusRemoveRemoteCopyTargetInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusRemoveRemoteCopyTargetInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusRemoveRemoteCopyTargetInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusRemoveRemoteCopyTargetInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusRemoveRemoteCopyTargetInput
        $AllProperties = ("replicationPartnerSystemId", "srcReplicationId", "targetReplicationId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'srcReplicationId' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "srcReplicationId"))) {
            throw "Error! JSON cannot be serialized due to the required property 'srcReplicationId' missing."
        } else {
            $SrcReplicationId = $JsonParameters.PSobject.Properties["srcReplicationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartnerSystemId"))) { #optional property not found
            $ReplicationPartnerSystemId = $null
        } else {
            $ReplicationPartnerSystemId = $JsonParameters.PSobject.Properties["replicationPartnerSystemId"].value
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

