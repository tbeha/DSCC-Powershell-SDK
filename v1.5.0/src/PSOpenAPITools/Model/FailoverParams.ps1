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

.PARAMETER DiscardNewData
If this set to true and there are multiple targets, the system does not check other targets to see where newer data is available to push.
.PARAMETER ForcePPFailover
Specifies that the Peer Persistence failover operation is forced overriding data inconsistency warnings. All I/O to the existing primary volumes should be quiesced when using this option.
.PARAMETER NoSnapshot
Specifies that snapshots are not taken of application sets that are switched from secondary to primary. Additionally, existing snapshots are deleted if application sets are switched from primary to secondary. The use of this option may result in a full synchronization of the secondary volumes.
.PARAMETER SkipPromote
Specifies that the synchronized snapshots of the protected volume set that are switched from primary to secondary should not be promoted to the base volume. The incorrect use of this option can lead to the primary and secondary volumes not being consistent.
.PARAMETER SkipStart
Specifies that replication is not started after failover action is completed.
.PARAMETER SkipSync
Specifies that replication is not synced after failover action is completed.
.PARAMETER TargetName
Replication partner name on which to failover.
.OUTPUTS

FailoverParams<PSCustomObject>
#>

function Initialize-FailoverParams {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DiscardNewData},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ForcePPFailover},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${NoSnapshot},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SkipPromote},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SkipStart},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SkipSync},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => FailoverParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "discardNewData" = ${DiscardNewData}
            "forcePPFailover" = ${ForcePPFailover}
            "noSnapshot" = ${NoSnapshot}
            "skipPromote" = ${SkipPromote}
            "skipStart" = ${SkipStart}
            "skipSync" = ${SkipSync}
            "targetName" = ${TargetName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to FailoverParams<PSCustomObject>

.DESCRIPTION

Convert from JSON to FailoverParams<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

FailoverParams<PSCustomObject>
#>
function ConvertFrom-JsonToFailoverParams {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => FailoverParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in FailoverParams
        $AllProperties = ("discardNewData", "forcePPFailover", "noSnapshot", "skipPromote", "skipStart", "skipSync", "targetName")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discardNewData"))) { #optional property not found
            $DiscardNewData = $null
        } else {
            $DiscardNewData = $JsonParameters.PSobject.Properties["discardNewData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forcePPFailover"))) { #optional property not found
            $ForcePPFailover = $null
        } else {
            $ForcePPFailover = $JsonParameters.PSobject.Properties["forcePPFailover"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "noSnapshot"))) { #optional property not found
            $NoSnapshot = $null
        } else {
            $NoSnapshot = $JsonParameters.PSobject.Properties["noSnapshot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skipPromote"))) { #optional property not found
            $SkipPromote = $null
        } else {
            $SkipPromote = $JsonParameters.PSobject.Properties["skipPromote"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skipStart"))) { #optional property not found
            $SkipStart = $null
        } else {
            $SkipStart = $JsonParameters.PSobject.Properties["skipStart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skipSync"))) { #optional property not found
            $SkipSync = $null
        } else {
            $SkipSync = $JsonParameters.PSobject.Properties["skipSync"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetName"))) { #optional property not found
            $TargetName = $null
        } else {
            $TargetName = $JsonParameters.PSobject.Properties["targetName"].value
        }

        $PSO = [PSCustomObject]@{
            "discardNewData" = ${DiscardNewData}
            "forcePPFailover" = ${ForcePPFailover}
            "noSnapshot" = ${NoSnapshot}
            "skipPromote" = ${SkipPromote}
            "skipStart" = ${SkipStart}
            "skipSync" = ${SkipSync}
            "targetName" = ${TargetName}
        }

        return $PSO
    }

}
