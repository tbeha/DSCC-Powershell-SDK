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

nodes component performance statistics

.PARAMETER CachePercentage
No description available.
.PARAMETER CpuPercentage
No description available.
.PARAMETER CustomerId
customerId
.PARAMETER RequestUri
requestUri for detailed performance stats object
.OUTPUTS

ArcusnodePerfStats<PSCustomObject>
#>

function Initialize-ArcusnodePerfStats {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CachePercentage},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CpuPercentage},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusnodePerfStats' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "cachePercentage" = ${CachePercentage}
            "cpuPercentage" = ${CpuPercentage}
            "customerId" = ${CustomerId}
            "requestUri" = ${RequestUri}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusnodePerfStats<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusnodePerfStats<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusnodePerfStats<PSCustomObject>
#>
function ConvertFrom-JsonToArcusnodePerfStats {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusnodePerfStats' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusnodePerfStats
        $AllProperties = ("cachePercentage", "cpuPercentage", "customerId", "requestUri")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cachePercentage"))) { #optional property not found
            $CachePercentage = $null
        } else {
            $CachePercentage = $JsonParameters.PSobject.Properties["cachePercentage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cpuPercentage"))) { #optional property not found
            $CpuPercentage = $null
        } else {
            $CpuPercentage = $JsonParameters.PSobject.Properties["cpuPercentage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        $PSO = [PSCustomObject]@{
            "cachePercentage" = ${CachePercentage}
            "cpuPercentage" = ${CpuPercentage}
            "customerId" = ${CustomerId}
            "requestUri" = ${RequestUri}
        }

        return $PSO
    }

}

