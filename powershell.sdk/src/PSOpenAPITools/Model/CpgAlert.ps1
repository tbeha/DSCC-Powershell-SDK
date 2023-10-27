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

Information for posted alerts

.PARAMETER Fail
Alert when there is a growth failure for admin/data space
.PARAMETER Limit
Alert corresponding to limit for admin/data space
.PARAMETER Warn
Alert corresponding to warning for admin/data space
.PARAMETER WarnPercent
Alert corresponding to warning percentage for admin/data space
.OUTPUTS

CpgAlert<PSCustomObject>
#>

function Initialize-CpgAlert {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fail},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Limit},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Warn},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${WarnPercent}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CpgAlert' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "fail" = ${Fail}
            "limit" = ${Limit}
            "warn" = ${Warn}
            "warnPercent" = ${WarnPercent}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CpgAlert<PSCustomObject>

.DESCRIPTION

Convert from JSON to CpgAlert<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CpgAlert<PSCustomObject>
#>
function ConvertFrom-JsonToCpgAlert {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CpgAlert' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CpgAlert
        $AllProperties = ("fail", "limit", "warn", "warnPercent")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fail"))) { #optional property not found
            $Fail = $null
        } else {
            $Fail = $JsonParameters.PSobject.Properties["fail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limit"))) { #optional property not found
            $Limit = $null
        } else {
            $Limit = $JsonParameters.PSobject.Properties["limit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warn"))) { #optional property not found
            $Warn = $null
        } else {
            $Warn = $JsonParameters.PSobject.Properties["warn"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warnPercent"))) { #optional property not found
            $WarnPercent = $null
        } else {
            $WarnPercent = $JsonParameters.PSobject.Properties["warnPercent"].value
        }

        $PSO = [PSCustomObject]@{
            "fail" = ${Fail}
            "limit" = ${Limit}
            "warn" = ${Warn}
            "warnPercent" = ${WarnPercent}
        }

        return $PSO
    }

}
