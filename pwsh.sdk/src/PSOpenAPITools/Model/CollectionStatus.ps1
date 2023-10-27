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

.PARAMETER ConfigStatus
No description available.
.PARAMETER MetricStatus
No description available.
.PARAMETER OverAllStatus
No description available.
.OUTPUTS

CollectionStatus<PSCustomObject>
#>

function Initialize-CollectionStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ConfigStatus},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${MetricStatus},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("NORMAL", "DEGRADED", "UNKNOWN")]
        [PSCustomObject]
        ${OverAllStatus}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CollectionStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "configStatus" = ${ConfigStatus}
            "metricStatus" = ${MetricStatus}
            "overAllStatus" = ${OverAllStatus}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CollectionStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to CollectionStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CollectionStatus<PSCustomObject>
#>
function ConvertFrom-JsonToCollectionStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CollectionStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CollectionStatus
        $AllProperties = ("configStatus", "metricStatus", "overAllStatus")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "configStatus"))) { #optional property not found
            $ConfigStatus = $null
        } else {
            $ConfigStatus = $JsonParameters.PSobject.Properties["configStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "metricStatus"))) { #optional property not found
            $MetricStatus = $null
        } else {
            $MetricStatus = $JsonParameters.PSobject.Properties["metricStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "overAllStatus"))) { #optional property not found
            $OverAllStatus = $null
        } else {
            $OverAllStatus = $JsonParameters.PSobject.Properties["overAllStatus"].value
        }

        $PSO = [PSCustomObject]@{
            "configStatus" = ${ConfigStatus}
            "metricStatus" = ${MetricStatus}
            "overAllStatus" = ${OverAllStatus}
        }

        return $PSO
    }

}

