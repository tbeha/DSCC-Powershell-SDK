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
Array of file server jbof-nodes
.PARAMETER PageLimit
page limit
.PARAMETER PageOffset
page offset
.PARAMETER Total
Number of total file server jbof-nodes
.OUTPUTS

DeviceType6GetJBOFNodes200Response<PSCustomObject>
#>

function Initialize-DeviceType6GetJBOFNodes200Response {
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
        [System.Nullable[Int32]]
        ${Total}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DeviceType6GetJBOFNodes200Response' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
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

Convert from JSON to DeviceType6GetJBOFNodes200Response<PSCustomObject>

.DESCRIPTION

Convert from JSON to DeviceType6GetJBOFNodes200Response<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DeviceType6GetJBOFNodes200Response<PSCustomObject>
#>
function ConvertFrom-JsonToDeviceType6GetJBOFNodes200Response {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DeviceType6GetJBOFNodes200Response' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DeviceType6GetJBOFNodes200Response
        $AllProperties = ("items", "pageLimit", "pageOffset", "total")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        $PSO = [PSCustomObject]@{
            "items" = ${Items}
            "pageLimit" = ${PageLimit}
            "pageOffset" = ${PageOffset}
            "total" = ${Total}
        }

        return $PSO
    }

}

