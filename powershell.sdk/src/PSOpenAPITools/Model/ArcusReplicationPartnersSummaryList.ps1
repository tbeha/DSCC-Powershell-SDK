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

.PARAMETER Items
No description available.
.PARAMETER PageLimit
page limit
.PARAMETER PageOffset
page offset
.PARAMETER RequestUri
requestUri for replication partner list where volume set is remote protected
.PARAMETER Total
Number of  replication partners.
.OUTPUTS

ArcusReplicationPartnersSummaryList<PSCustomObject>
#>

function Initialize-ArcusReplicationPartnersSummaryList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Items},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PageLimit},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PageOffset},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Total}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusReplicationPartnersSummaryList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "items" = ${Items}
            "pageLimit" = ${PageLimit}
            "pageOffset" = ${PageOffset}
            "requestUri" = ${RequestUri}
            "total" = ${Total}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusReplicationPartnersSummaryList<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusReplicationPartnersSummaryList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusReplicationPartnersSummaryList<PSCustomObject>
#>
function ConvertFrom-JsonToArcusReplicationPartnersSummaryList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusReplicationPartnersSummaryList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusReplicationPartnersSummaryList
        $AllProperties = ("items", "pageLimit", "pageOffset", "requestUri", "total")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "items"))) { #optional property not found
            $Items = $null
        } else {
            $Items = $JsonParameters.PSobject.Properties["items"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pageLimit"))) { #optional property not found
            $PageLimit = $null
        } else {
            $PageLimit = $JsonParameters.PSobject.Properties["pageLimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pageOffset"))) { #optional property not found
            $PageOffset = $null
        } else {
            $PageOffset = $JsonParameters.PSobject.Properties["pageOffset"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        $PSO = [PSCustomObject]@{
            "items" = ${Items}
            "pageLimit" = ${PageLimit}
            "pageOffset" = ${PageOffset}
            "requestUri" = ${RequestUri}
            "total" = ${Total}
        }

        return $PSO
    }

}

