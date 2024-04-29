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

Protection policy details

.PARAMETER AutoRecover
Specifies that if the protected volume set is stopped as a result of the Remote Copy links going down, the protected volume set is restarted automatically after the links come back up.  If this policy is enabled for a volume set while the volume set is stopped after link failures, it will only be started when the links come up for the failed target.  If the links are already up at the time the policy is set, then the protected volume set will not be restarted at that time.
.PARAMETER AutoSynchronize
This property ensures that the Remote Copy system automatically recovers and synchronizes all volumes in the protected volume set after a system failover, for either automatic or manual failover scenarios.  Synchronization occurs after system recovery completes and the Remote Copy links recover. This policy also allows the failover command to be used when synchronous volume sets are started and are online.  It is no longer necessary to stop the synchronous volume sets before initiating a failover command to the secondary system.
.PARAMETER NoAutomaticSynchronization
Enabling this option results in no synchronization happening between the source and target application sets. This is applicable only in case of periodic replication, and is disabled by default.
.PARAMETER OverPeriodAlert
If synchronization of an asynchronous periodic protection takes longer to complete than its synchronization period, an alert is generated. This property is not valid and hence cannot be enabled in case of synchronous replication.
.PARAMETER Remote
Replication partner details for remote protection
.PARAMETER RpoSecs
Specifies recovery point objective in seconds for asynchronous periodic protection. Range: 30 - 63072000, and should be an even number. For Synchronous replication, the value defaults to zero even if it is specified. For Asynchronous replication, if rpoSecs is not specified then it would be considered under the no-automatic-synchronization option, and no synchronization happens.
.PARAMETER SecondaryRemote
Replication partner details for Async partner in Synchronous Long Distance mode and for 3DC Peer Persistence mode
.PARAMETER ZeroRtoConfig
Zero RTO configuration to be used. Supported config is Active Peer Persistence. Classic Peer Persistence is not supported by Arcus. If this is not specified, the configuration will be Plain Synchronous Configuration. 
.OUTPUTS

ArcusProtectionPolicyInputSchema<PSCustomObject>
#>

function Initialize-ArcusProtectionPolicyInputSchema {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AutoRecover},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AutoSynchronize},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${NoAutomaticSynchronization},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OverPeriodAlert},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Remote},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RpoSecs},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SecondaryRemote},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("APP")]
        [String]
        ${ZeroRtoConfig}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusProtectionPolicyInputSchema' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Remote) {
            throw "invalid value for 'Remote', 'Remote' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "autoRecover" = ${AutoRecover}
            "autoSynchronize" = ${AutoSynchronize}
            "noAutomaticSynchronization" = ${NoAutomaticSynchronization}
            "overPeriodAlert" = ${OverPeriodAlert}
            "remote" = ${Remote}
            "rpoSecs" = ${RpoSecs}
            "secondaryRemote" = ${SecondaryRemote}
            "zeroRtoConfig" = ${ZeroRtoConfig}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusProtectionPolicyInputSchema<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusProtectionPolicyInputSchema<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusProtectionPolicyInputSchema<PSCustomObject>
#>
function ConvertFrom-JsonToArcusProtectionPolicyInputSchema {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusProtectionPolicyInputSchema' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusProtectionPolicyInputSchema
        $AllProperties = ("autoRecover", "autoSynchronize", "noAutomaticSynchronization", "overPeriodAlert", "remote", "rpoSecs", "secondaryRemote", "zeroRtoConfig")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'remote' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote"))) {
            throw "Error! JSON cannot be serialized due to the required property 'remote' missing."
        } else {
            $Remote = $JsonParameters.PSobject.Properties["remote"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "autoRecover"))) { #optional property not found
            $AutoRecover = $null
        } else {
            $AutoRecover = $JsonParameters.PSobject.Properties["autoRecover"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "autoSynchronize"))) { #optional property not found
            $AutoSynchronize = $null
        } else {
            $AutoSynchronize = $JsonParameters.PSobject.Properties["autoSynchronize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "noAutomaticSynchronization"))) { #optional property not found
            $NoAutomaticSynchronization = $null
        } else {
            $NoAutomaticSynchronization = $JsonParameters.PSobject.Properties["noAutomaticSynchronization"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overPeriodAlert"))) { #optional property not found
            $OverPeriodAlert = $null
        } else {
            $OverPeriodAlert = $JsonParameters.PSobject.Properties["overPeriodAlert"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rpoSecs"))) { #optional property not found
            $RpoSecs = $null
        } else {
            $RpoSecs = $JsonParameters.PSobject.Properties["rpoSecs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "secondaryRemote"))) { #optional property not found
            $SecondaryRemote = $null
        } else {
            $SecondaryRemote = $JsonParameters.PSobject.Properties["secondaryRemote"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zeroRtoConfig"))) { #optional property not found
            $ZeroRtoConfig = $null
        } else {
            $ZeroRtoConfig = $JsonParameters.PSobject.Properties["zeroRtoConfig"].value
        }

        $PSO = [PSCustomObject]@{
            "autoRecover" = ${AutoRecover}
            "autoSynchronize" = ${AutoSynchronize}
            "noAutomaticSynchronization" = ${NoAutomaticSynchronization}
            "overPeriodAlert" = ${OverPeriodAlert}
            "remote" = ${Remote}
            "rpoSecs" = ${RpoSecs}
            "secondaryRemote" = ${SecondaryRemote}
            "zeroRtoConfig" = ${ZeroRtoConfig}
        }

        return $PSO
    }

}

