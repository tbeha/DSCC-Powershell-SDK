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

Request body to start/stop quorum witness

.PARAMETER ReplicationPartnerSystemId
SystemId of target replication partner
.PARAMETER StartQuorumWitness
Specifies start/stop Quorum Witness connectivity on the storage system. If set true, ATF configuration is activated. If set false, ATF configuration is deactivated.
.PARAMETER TargetReplicationId
Id of target replication partner on which quorum witness is configured
.OUTPUTS

EditQuorumWitnessInput<PSCustomObject>
#>

function Initialize-EditQuorumWitnessInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationPartnerSystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [Boolean]
        ${StartQuorumWitness},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetReplicationId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EditQuorumWitnessInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ReplicationPartnerSystemId) {
            throw "invalid value for 'ReplicationPartnerSystemId', 'ReplicationPartnerSystemId' cannot be null."
        }

        if ($null -eq $StartQuorumWitness) {
            throw "invalid value for 'StartQuorumWitness', 'StartQuorumWitness' cannot be null."
        }

        if ($null -eq $TargetReplicationId) {
            throw "invalid value for 'TargetReplicationId', 'TargetReplicationId' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "replicationPartnerSystemId" = ${ReplicationPartnerSystemId}
            "startQuorumWitness" = ${StartQuorumWitness}
            "targetReplicationId" = ${TargetReplicationId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EditQuorumWitnessInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to EditQuorumWitnessInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EditQuorumWitnessInput<PSCustomObject>
#>
function ConvertFrom-JsonToEditQuorumWitnessInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EditQuorumWitnessInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EditQuorumWitnessInput
        $AllProperties = ("replicationPartnerSystemId", "startQuorumWitness", "targetReplicationId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'replicationPartnerSystemId' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartnerSystemId"))) {
            throw "Error! JSON cannot be serialized due to the required property 'replicationPartnerSystemId' missing."
        } else {
            $ReplicationPartnerSystemId = $JsonParameters.PSobject.Properties["replicationPartnerSystemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startQuorumWitness"))) {
            throw "Error! JSON cannot be serialized due to the required property 'startQuorumWitness' missing."
        } else {
            $StartQuorumWitness = $JsonParameters.PSobject.Properties["startQuorumWitness"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetReplicationId"))) {
            throw "Error! JSON cannot be serialized due to the required property 'targetReplicationId' missing."
        } else {
            $TargetReplicationId = $JsonParameters.PSobject.Properties["targetReplicationId"].value
        }

        $PSO = [PSCustomObject]@{
            "replicationPartnerSystemId" = ${ReplicationPartnerSystemId}
            "startQuorumWitness" = ${StartQuorumWitness}
            "targetReplicationId" = ${TargetReplicationId}
        }

        return $PSO
    }

}

