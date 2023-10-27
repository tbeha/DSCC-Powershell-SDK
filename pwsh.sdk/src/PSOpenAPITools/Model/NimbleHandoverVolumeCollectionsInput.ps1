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

Perform handover action on a volume collection input.

.PARAMETER InvokeOnUpstreamPartner
Invoke handover request on upstream partner. Default: 'false'. This operation is not supported for synchronous replication volume vollections. Possible values: 'true', 'false'.
.PARAMETER NoReverse
Do not automatically reverse direction of replication. Using this argument will prevent the new owner from automatically replicating the volume collection to this node when the handover completes. The default behavior is to enable replication back to this node. Default: 'false'. Possible values: 'true', 'false'.
.PARAMETER OverrideUpstreamDown
Allow the handover request to proceed even if upstream array is down. The default behavior is to return an error when upstream is down. This option is applicable for synchronous replication only. Default: 'false'. Possible values: 'true', 'false'.
.PARAMETER ReplicationPartnerId
Replication partner ID of the new owner. A 42 digit hexadecimal number.
.OUTPUTS

NimbleHandoverVolumeCollectionsInput<PSCustomObject>
#>

function Initialize-NimbleHandoverVolumeCollectionsInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${InvokeOnUpstreamPartner},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${NoReverse},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OverrideUpstreamDown},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationPartnerId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleHandoverVolumeCollectionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ReplicationPartnerId) {
            throw "invalid value for 'ReplicationPartnerId', 'ReplicationPartnerId' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "invoke_on_upstream_partner" = ${InvokeOnUpstreamPartner}
            "no_reverse" = ${NoReverse}
            "override_upstream_down" = ${OverrideUpstreamDown}
            "replication_partner_id" = ${ReplicationPartnerId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleHandoverVolumeCollectionsInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleHandoverVolumeCollectionsInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleHandoverVolumeCollectionsInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleHandoverVolumeCollectionsInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleHandoverVolumeCollectionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleHandoverVolumeCollectionsInput
        $AllProperties = ("invoke_on_upstream_partner", "no_reverse", "override_upstream_down", "replication_partner_id")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'replication_partner_id' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replication_partner_id"))) {
            throw "Error! JSON cannot be serialized due to the required property 'replication_partner_id' missing."
        } else {
            $ReplicationPartnerId = $JsonParameters.PSobject.Properties["replication_partner_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "invoke_on_upstream_partner"))) { #optional property not found
            $InvokeOnUpstreamPartner = $null
        } else {
            $InvokeOnUpstreamPartner = $JsonParameters.PSobject.Properties["invoke_on_upstream_partner"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "no_reverse"))) { #optional property not found
            $NoReverse = $null
        } else {
            $NoReverse = $JsonParameters.PSobject.Properties["no_reverse"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "override_upstream_down"))) { #optional property not found
            $OverrideUpstreamDown = $null
        } else {
            $OverrideUpstreamDown = $JsonParameters.PSobject.Properties["override_upstream_down"].value
        }

        $PSO = [PSCustomObject]@{
            "invoke_on_upstream_partner" = ${InvokeOnUpstreamPartner}
            "no_reverse" = ${NoReverse}
            "override_upstream_down" = ${OverrideUpstreamDown}
            "replication_partner_id" = ${ReplicationPartnerId}
        }

        return $PSO
    }

}

