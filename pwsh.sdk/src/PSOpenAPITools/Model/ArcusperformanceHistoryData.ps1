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

performance trends for given granularity and time range for a component

.PARAMETER CustomerId
customerId
.PARAMETER EndTime
end time of history data
.PARAMETER HistoryData
No description available.
.PARAMETER RequestUri
requestUri for detailed storage object
.PARAMETER StartTime
start time of history data
.OUTPUTS

ArcusperformanceHistoryData<PSCustomObject>
#>

function Initialize-ArcusperformanceHistoryData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${EndTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${HistoryData},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${StartTime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusperformanceHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "endTime" = ${EndTime}
            "historyData" = ${HistoryData}
            "requestUri" = ${RequestUri}
            "startTime" = ${StartTime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusperformanceHistoryData<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusperformanceHistoryData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusperformanceHistoryData<PSCustomObject>
#>
function ConvertFrom-JsonToArcusperformanceHistoryData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusperformanceHistoryData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusperformanceHistoryData
        $AllProperties = ("customerId", "endTime", "historyData", "requestUri", "startTime")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endTime"))) { #optional property not found
            $EndTime = $null
        } else {
            $EndTime = $JsonParameters.PSobject.Properties["endTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "historyData"))) { #optional property not found
            $HistoryData = $null
        } else {
            $HistoryData = $JsonParameters.PSobject.Properties["historyData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startTime"))) { #optional property not found
            $StartTime = $null
        } else {
            $StartTime = $JsonParameters.PSobject.Properties["startTime"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "endTime" = ${EndTime}
            "historyData" = ${HistoryData}
            "requestUri" = ${RequestUri}
            "startTime" = ${StartTime}
        }

        return $PSO
    }

}

