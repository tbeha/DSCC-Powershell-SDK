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

.PARAMETER Iops
No description available.
.PARAMETER Latency
No description available.
.PARAMETER RequestURI
requestUri for detailed volume object
.PARAMETER ResourceUri
resourceUri for detailed volume object
.PARAMETER Throughput
No description available.
.OUTPUTS

VolPerformance<PSCustomObject>
#>

function Initialize-VolPerformance {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Iops},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Latency},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestURI},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Throughput}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VolPerformance' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "iops" = ${Iops}
            "latency" = ${Latency}
            "requestURI" = ${RequestURI}
            "resourceUri" = ${ResourceUri}
            "throughput" = ${Throughput}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VolPerformance<PSCustomObject>

.DESCRIPTION

Convert from JSON to VolPerformance<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VolPerformance<PSCustomObject>
#>
function ConvertFrom-JsonToVolPerformance {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VolPerformance' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VolPerformance
        $AllProperties = ("iops", "latency", "requestURI", "resourceUri", "throughput")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iops"))) { #optional property not found
            $Iops = $null
        } else {
            $Iops = $JsonParameters.PSobject.Properties["iops"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latency"))) { #optional property not found
            $Latency = $null
        } else {
            $Latency = $JsonParameters.PSobject.Properties["latency"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestURI"))) { #optional property not found
            $RequestURI = $null
        } else {
            $RequestURI = $JsonParameters.PSobject.Properties["requestURI"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "throughput"))) { #optional property not found
            $Throughput = $null
        } else {
            $Throughput = $JsonParameters.PSobject.Properties["throughput"].value
        }

        $PSO = [PSCustomObject]@{
            "iops" = ${Iops}
            "latency" = ${Latency}
            "requestURI" = ${RequestURI}
            "resourceUri" = ${ResourceUri}
            "throughput" = ${Throughput}
        }

        return $PSO
    }

}
