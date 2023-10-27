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

Request body to create protection policy

.PARAMETER Policy
No description available.
.PARAMETER ProtectionPolicyType
Specifies Protection policy type. Synchronous replication/protection policy provides protection from array or site failures with zero RPO. Using this policy, you can also configure zero RTO policy like Active Peer Persistence. Asynchronous replication/protection policy provides protection from array or site failure with the user defined RPO.  Schedule snapshot policy takes snapshots of the member volumes of the protected volume set at periodic intervals defined by the user. You can setup the local snapshot schedule and also setup the co-ordinated synchronized snapshot schedule on the protected volume set configured with synchronous or asynchronous replication policy. You can do this by attaching a scheduled snapshot policy on the volume set having already a synchronous or asynchronous protecting policy.
.PARAMETER Schedules
No description available.
.OUTPUTS

ArcusCreateProtectionPolicyInputSchema<PSCustomObject>
#>

function Initialize-ArcusCreateProtectionPolicyInputSchema {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Policy},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("schedule", "sync", "async")]
        [String]
        ${ProtectionPolicyType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Schedules}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusCreateProtectionPolicyInputSchema' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ProtectionPolicyType) {
            throw "invalid value for 'ProtectionPolicyType', 'ProtectionPolicyType' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "policy" = ${Policy}
            "protectionPolicyType" = ${ProtectionPolicyType}
            "schedules" = ${Schedules}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusCreateProtectionPolicyInputSchema<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusCreateProtectionPolicyInputSchema<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusCreateProtectionPolicyInputSchema<PSCustomObject>
#>
function ConvertFrom-JsonToArcusCreateProtectionPolicyInputSchema {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusCreateProtectionPolicyInputSchema' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusCreateProtectionPolicyInputSchema
        $AllProperties = ("policy", "protectionPolicyType", "schedules")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'protectionPolicyType' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protectionPolicyType"))) {
            throw "Error! JSON cannot be serialized due to the required property 'protectionPolicyType' missing."
        } else {
            $ProtectionPolicyType = $JsonParameters.PSobject.Properties["protectionPolicyType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policy"))) { #optional property not found
            $Policy = $null
        } else {
            $Policy = $JsonParameters.PSobject.Properties["policy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "schedules"))) { #optional property not found
            $Schedules = $null
        } else {
            $Schedules = $JsonParameters.PSobject.Properties["schedules"].value
        }

        $PSO = [PSCustomObject]@{
            "policy" = ${Policy}
            "protectionPolicyType" = ${ProtectionPolicyType}
            "schedules" = ${Schedules}
        }

        return $PSO
    }

}

