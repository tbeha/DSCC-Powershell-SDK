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

.PARAMETER PartnerSystem
Replication Partner System
.PARAMETER ReplicationPartner
Replication Partner
.OUTPUTS

ArcusApplicationSetDetailsReplicationPartnerInner<PSCustomObject>
#>

function Initialize-ArcusApplicationSetDetailsReplicationPartnerInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartnerSystem},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationPartner}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusApplicationSetDetailsReplicationPartnerInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "partnerSystem" = ${PartnerSystem}
            "replicationPartner" = ${ReplicationPartner}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusApplicationSetDetailsReplicationPartnerInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusApplicationSetDetailsReplicationPartnerInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusApplicationSetDetailsReplicationPartnerInner<PSCustomObject>
#>
function ConvertFrom-JsonToArcusApplicationSetDetailsReplicationPartnerInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusApplicationSetDetailsReplicationPartnerInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusApplicationSetDetailsReplicationPartnerInner
        $AllProperties = ("partnerSystem", "replicationPartner")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partnerSystem"))) { #optional property not found
            $PartnerSystem = $null
        } else {
            $PartnerSystem = $JsonParameters.PSobject.Properties["partnerSystem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationPartner"))) { #optional property not found
            $ReplicationPartner = $null
        } else {
            $ReplicationPartner = $JsonParameters.PSobject.Properties["replicationPartner"].value
        }

        $PSO = [PSCustomObject]@{
            "partnerSystem" = ${PartnerSystem}
            "replicationPartner" = ${ReplicationPartner}
        }

        return $PSO
    }

}

