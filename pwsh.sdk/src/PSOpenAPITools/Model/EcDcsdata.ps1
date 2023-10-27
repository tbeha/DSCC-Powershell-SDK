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

.PARAMETER FwStatus
No description available.
.PARAMETER FwVersion
No description available.
.PARAMETER Master
No description available.
.PARAMETER SasStatus
No description available.
.OUTPUTS

EcDcsdata<PSCustomObject>
#>

function Initialize-EcDcsdata {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwStatus},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Master},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SasStatus}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EcDcsdata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "fwStatus" = ${FwStatus}
            "fwVersion" = ${FwVersion}
            "master" = ${Master}
            "sasStatus" = ${SasStatus}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EcDcsdata<PSCustomObject>

.DESCRIPTION

Convert from JSON to EcDcsdata<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EcDcsdata<PSCustomObject>
#>
function ConvertFrom-JsonToEcDcsdata {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EcDcsdata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EcDcsdata
        $AllProperties = ("fwStatus", "fwVersion", "master", "sasStatus")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fwStatus"))) { #optional property not found
            $FwStatus = $null
        } else {
            $FwStatus = $JsonParameters.PSobject.Properties["fwStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fwVersion"))) { #optional property not found
            $FwVersion = $null
        } else {
            $FwVersion = $JsonParameters.PSobject.Properties["fwVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "master"))) { #optional property not found
            $Master = $null
        } else {
            $Master = $JsonParameters.PSobject.Properties["master"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sasStatus"))) { #optional property not found
            $SasStatus = $null
        } else {
            $SasStatus = $JsonParameters.PSobject.Properties["sasStatus"].value
        }

        $PSO = [PSCustomObject]@{
            "fwStatus" = ${FwStatus}
            "fwVersion" = ${FwVersion}
            "master" = ${Master}
            "sasStatus" = ${SasStatus}
        }

        return $PSO
    }

}

