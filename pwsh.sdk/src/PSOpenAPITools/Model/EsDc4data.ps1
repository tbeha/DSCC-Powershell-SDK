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

.PARAMETER HplLED
No description available.
.PARAMETER Left
No description available.
.PARAMETER Right
No description available.
.PARAMETER SystemLED
No description available.
.OUTPUTS

EsDc4data<PSCustomObject>
#>

function Initialize-EsDc4data {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [PSCustomObject]
        ${HplLED},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Left},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Right},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("LED_UNKNOWN", "LED_OFF", "LED_GREEN", "LED_GREEN_BLNK", "LED_AMBER", "LED_AMBER_BLNK", "LED_BLUE", "LED_BLUE_BLNK", "")]
        [PSCustomObject]
        ${SystemLED}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EsDc4data' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "hplLED" = ${HplLED}
            "left" = ${Left}
            "right" = ${Right}
            "systemLED" = ${SystemLED}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EsDc4data<PSCustomObject>

.DESCRIPTION

Convert from JSON to EsDc4data<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EsDc4data<PSCustomObject>
#>
function ConvertFrom-JsonToEsDc4data {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EsDc4data' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EsDc4data
        $AllProperties = ("hplLED", "left", "right", "systemLED")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "left"))) { #optional property not found
            $Left = $null
        } else {
            $Left = $JsonParameters.PSobject.Properties["left"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "right"))) { #optional property not found
            $Right = $null
        } else {
            $Right = $JsonParameters.PSobject.Properties["right"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemLED"))) { #optional property not found
            $SystemLED = $null
        } else {
            $SystemLED = $JsonParameters.PSobject.Properties["systemLED"].value
        }

        $PSO = [PSCustomObject]@{
            "hplLED" = ${HplLED}
            "left" = ${Left}
            "right" = ${Right}
            "systemLED" = ${SystemLED}
        }

        return $PSO
    }

}

