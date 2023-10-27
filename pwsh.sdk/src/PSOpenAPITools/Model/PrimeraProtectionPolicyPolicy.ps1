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

No description available.

.PARAMETER AutoRecover
If the Remote Copy is stopped as a result of links going down, the Remote Copy group can be automatically restarted after the links come back up.
.PARAMETER AutoSynchronize
Auto synchronization ensure that remote copy system automatically recovers and synchronizes all volumes in the group after automatic or manual failover scenarios. In addition, this policy allows failover even when remote copy synchronous groups are started and online
.PARAMETER IsProtectionPolicyConfigured
Boolean value to indicate if protection policy is properly configured on the volume set. If it is set to false, user needs to either delete the policy or fix the policy configuration. All other operations will be blocked in this scenario.
.PARAMETER NoAutomaticSynchronization
Specifies if the no-automatic-synchronization option is enabled in case of Asynchronous/Periodic replication. If this property is true, then no synchronization happens. Not applicable for Synchronous replication.
.PARAMETER NonZeroRtoConfig
Non-Zero RTO configuration. Supported config is Active-Sync. Even the plain synchronous replication is non zero RTO configuration but for this plain sync configuration, no value will be specified in this parameter.
.PARAMETER OverPeriodAlert
If synchronization of an asynchronous periodic Remote Copy group takes longer to complete than its synchronization period, an alert is generated. This property is not valid in case of synchronous policy and will always be zero in that case.
.PARAMETER Remote
No description available.
.PARAMETER RpoSecs
Specifies recovery point objective in seconds for Asynchronous periodic protection. This is not applicable for Synchronous replication, and in case of Asynchronous replication, rpoSecs will not contain any value if the no-automatic-synchronization option is enabled.
.PARAMETER SecondaryRemote
No description available.
.PARAMETER ZeroRtoConfig
Zero RTO configuration. Supported configs are Active Peer Persistence and Peer Persistence.
.OUTPUTS

PrimeraProtectionPolicyPolicy<PSCustomObject>
#>

function Initialize-PrimeraProtectionPolicyPolicy {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AutoRecover},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${AutoSynchronize},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsProtectionPolicyConfigured},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${NoAutomaticSynchronization},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NonZeroRtoConfig},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OverPeriodAlert},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Remote},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RpoSecs},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SecondaryRemote},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ZeroRtoConfig}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PrimeraProtectionPolicyPolicy' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "autoRecover" = ${AutoRecover}
            "autoSynchronize" = ${AutoSynchronize}
            "isProtectionPolicyConfigured" = ${IsProtectionPolicyConfigured}
            "noAutomaticSynchronization" = ${NoAutomaticSynchronization}
            "nonZeroRtoConfig" = ${NonZeroRtoConfig}
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

Convert from JSON to PrimeraProtectionPolicyPolicy<PSCustomObject>

.DESCRIPTION

Convert from JSON to PrimeraProtectionPolicyPolicy<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PrimeraProtectionPolicyPolicy<PSCustomObject>
#>
function ConvertFrom-JsonToPrimeraProtectionPolicyPolicy {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PrimeraProtectionPolicyPolicy' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PrimeraProtectionPolicyPolicy
        $AllProperties = ("autoRecover", "autoSynchronize", "isProtectionPolicyConfigured", "noAutomaticSynchronization", "nonZeroRtoConfig", "overPeriodAlert", "remote", "rpoSecs", "secondaryRemote", "zeroRtoConfig")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isProtectionPolicyConfigured"))) { #optional property not found
            $IsProtectionPolicyConfigured = $null
        } else {
            $IsProtectionPolicyConfigured = $JsonParameters.PSobject.Properties["isProtectionPolicyConfigured"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "noAutomaticSynchronization"))) { #optional property not found
            $NoAutomaticSynchronization = $null
        } else {
            $NoAutomaticSynchronization = $JsonParameters.PSobject.Properties["noAutomaticSynchronization"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nonZeroRtoConfig"))) { #optional property not found
            $NonZeroRtoConfig = $null
        } else {
            $NonZeroRtoConfig = $JsonParameters.PSobject.Properties["nonZeroRtoConfig"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overPeriodAlert"))) { #optional property not found
            $OverPeriodAlert = $null
        } else {
            $OverPeriodAlert = $JsonParameters.PSobject.Properties["overPeriodAlert"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remote"))) { #optional property not found
            $Remote = $null
        } else {
            $Remote = $JsonParameters.PSobject.Properties["remote"].value
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
            "isProtectionPolicyConfigured" = ${IsProtectionPolicyConfigured}
            "noAutomaticSynchronization" = ${NoAutomaticSynchronization}
            "nonZeroRtoConfig" = ${NonZeroRtoConfig}
            "overPeriodAlert" = ${OverPeriodAlert}
            "remote" = ${Remote}
            "rpoSecs" = ${RpoSecs}
            "secondaryRemote" = ${SecondaryRemote}
            "zeroRtoConfig" = ${ZeroRtoConfig}
        }

        return $PSO
    }

}

