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

Perform demote action on a volume collection.

.PARAMETER InvokeOnUpstreamPartner
Invoke demote request on upstream partner. Default: 'false'. Possible values: 'true', 'false'.
.PARAMETER ReplicationPartnerId
Replication partner ID of the new owner. A 42 digit hexadecimal number.
.OUTPUTS

NimbleDemoteVolumeCollectionsInput<PSCustomObject>
#>

function Initialize-NimbleDemoteVolumeCollectionsInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${InvokeOnUpstreamPartner},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationPartnerId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleDemoteVolumeCollectionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ReplicationPartnerId) {
            throw "invalid value for 'ReplicationPartnerId', 'ReplicationPartnerId' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "invoke_on_upstream_partner" = ${InvokeOnUpstreamPartner}
            "replication_partner_id" = ${ReplicationPartnerId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleDemoteVolumeCollectionsInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleDemoteVolumeCollectionsInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleDemoteVolumeCollectionsInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleDemoteVolumeCollectionsInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleDemoteVolumeCollectionsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleDemoteVolumeCollectionsInput
        $AllProperties = ("invoke_on_upstream_partner", "replication_partner_id")
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

        $PSO = [PSCustomObject]@{
            "invoke_on_upstream_partner" = ${InvokeOnUpstreamPartner}
            "replication_partner_id" = ${ReplicationPartnerId}
        }

        return $PSO
    }

}
