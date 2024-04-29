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

Timeseries data for particular metric type

.PARAMETER CustomerId
customerId
.PARAMETER Items
No description available.
.PARAMETER PageLimit
page limit
.PARAMETER PageOffset
page offset
.PARAMETER Total
total number of series data
.OUTPUTS

QosMetricsData<PSCustomObject>
#>

function Initialize-QosMetricsData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Items},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PageLimit},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${PageOffset},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Total}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => QosMetricsData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "items" = ${Items}
            "pageLimit" = ${PageLimit}
            "pageOffset" = ${PageOffset}
            "total" = ${Total}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to QosMetricsData<PSCustomObject>

.DESCRIPTION

Convert from JSON to QosMetricsData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

QosMetricsData<PSCustomObject>
#>
function ConvertFrom-JsonToQosMetricsData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => QosMetricsData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in QosMetricsData
        $AllProperties = ("customerId", "items", "pageLimit", "pageOffset", "total")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "items" = ${Items}
            "pageLimit" = ${PageLimit}
            "pageOffset" = ${PageOffset}
            "total" = ${Total}
        }

        return $PSO
    }

}
