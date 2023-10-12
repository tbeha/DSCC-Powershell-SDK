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

.PARAMETER HplLED
No description available.
.PARAMETER SplitLED
No description available.
.PARAMETER SystemLED
No description available.
.OUTPUTS

EcDc4data<PSCustomObject>
#>

function Initialize-EcDc4data {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [PSCustomObject]
        ${HplLED},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [PSCustomObject]
        ${SplitLED},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [PSCustomObject]
        ${SystemLED}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EcDc4data' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "hplLED" = ${HplLED}
            "splitLED" = ${SplitLED}
            "systemLED" = ${SystemLED}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EcDc4data<PSCustomObject>

.DESCRIPTION

Convert from JSON to EcDc4data<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EcDc4data<PSCustomObject>
#>
function ConvertFrom-JsonToEcDc4data {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EcDc4data' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EcDc4data
        $AllProperties = ("hplLED", "splitLED", "systemLED")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hplLED"))) { #optional property not found
            $HplLED = $null
        } else {
            $HplLED = $JsonParameters.PSobject.Properties["hplLED"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "splitLED"))) { #optional property not found
            $SplitLED = $null
        } else {
            $SplitLED = $JsonParameters.PSobject.Properties["splitLED"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemLED"))) { #optional property not found
            $SystemLED = $null
        } else {
            $SystemLED = $JsonParameters.PSobject.Properties["systemLED"].value
        }

        $PSO = [PSCustomObject]@{
            "hplLED" = ${HplLED}
            "splitLED" = ${SplitLED}
            "systemLED" = ${SystemLED}
        }

        return $PSO
    }

}

