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

.PARAMETER FwStatus
No description available.
.PARAMETER FwVersion
No description available.
.OUTPUTS

EncDcsdata<PSCustomObject>
#>

function Initialize-EncDcsdata {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwStatus},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EncDcsdata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "fwStatus" = ${FwStatus}
            "fwVersion" = ${FwVersion}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EncDcsdata<PSCustomObject>

.DESCRIPTION

Convert from JSON to EncDcsdata<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EncDcsdata<PSCustomObject>
#>
function ConvertFrom-JsonToEncDcsdata {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EncDcsdata' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EncDcsdata
        $AllProperties = ("fwStatus", "fwVersion")
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

        $PSO = [PSCustomObject]@{
            "fwStatus" = ${FwStatus}
            "fwVersion" = ${FwVersion}
        }

        return $PSO
    }

}

