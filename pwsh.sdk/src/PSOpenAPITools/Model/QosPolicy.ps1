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

qos policy details for given time range

.PARAMETER QospolicyDetails
No description available.
.PARAMETER RequestURI
requestUri for detailed storage object
.OUTPUTS

QosPolicy<PSCustomObject>
#>

function Initialize-QosPolicy {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${QospolicyDetails},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestURI}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => QosPolicy' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "qospolicyDetails" = ${QospolicyDetails}
            "requestURI" = ${RequestURI}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to QosPolicy<PSCustomObject>

.DESCRIPTION

Convert from JSON to QosPolicy<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

QosPolicy<PSCustomObject>
#>
function ConvertFrom-JsonToQosPolicy {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => QosPolicy' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in QosPolicy
        $AllProperties = ("qospolicyDetails", "requestURI")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "qospolicyDetails"))) { #optional property not found
            $QospolicyDetails = $null
        } else {
            $QospolicyDetails = $JsonParameters.PSobject.Properties["qospolicyDetails"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestURI"))) { #optional property not found
            $RequestURI = $null
        } else {
            $RequestURI = $JsonParameters.PSobject.Properties["requestURI"].value
        }

        $PSO = [PSCustomObject]@{
            "qospolicyDetails" = ${QospolicyDetails}
            "requestURI" = ${RequestURI}
        }

        return $PSO
    }

}

