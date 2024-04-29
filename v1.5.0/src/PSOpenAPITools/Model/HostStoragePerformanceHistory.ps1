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

No description available.

.PARAMETER CustomerId
customerId
.PARAMETER HostVolumePerfTrendData
No description available.
.PARAMETER RequestURI
requestUri for host storage performance history data
.OUTPUTS

HostStoragePerformanceHistory<PSCustomObject>
#>

function Initialize-HostStoragePerformanceHistory {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${HostVolumePerfTrendData},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestURI}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostStoragePerformanceHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "hostVolumePerfTrendData" = ${HostVolumePerfTrendData}
            "requestURI" = ${RequestURI}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HostStoragePerformanceHistory<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostStoragePerformanceHistory<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostStoragePerformanceHistory<PSCustomObject>
#>
function ConvertFrom-JsonToHostStoragePerformanceHistory {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostStoragePerformanceHistory' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostStoragePerformanceHistory
        $AllProperties = ("customerId", "hostVolumePerfTrendData", "requestURI")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostVolumePerfTrendData"))) { #optional property not found
            $HostVolumePerfTrendData = $null
        } else {
            $HostVolumePerfTrendData = $JsonParameters.PSobject.Properties["hostVolumePerfTrendData"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestURI"))) { #optional property not found
            $RequestURI = $null
        } else {
            $RequestURI = $JsonParameters.PSobject.Properties["requestURI"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "hostVolumePerfTrendData" = ${HostVolumePerfTrendData}
            "requestURI" = ${RequestURI}
        }

        return $PSO
    }

}

