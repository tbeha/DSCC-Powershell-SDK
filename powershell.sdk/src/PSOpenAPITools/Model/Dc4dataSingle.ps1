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
.PARAMETER Left
No description available.
.PARAMETER Right
No description available.
.PARAMETER SystemLED
No description available.
.OUTPUTS

Dc4dataSingle<PSCustomObject>
#>

function Initialize-Dc4dataSingle {
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
        'Creating PSCustomObject: PSOpenAPITools => Dc4dataSingle' | Write-Debug
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

Convert from JSON to Dc4dataSingle<PSCustomObject>

.DESCRIPTION

Convert from JSON to Dc4dataSingle<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Dc4dataSingle<PSCustomObject>
#>
function ConvertFrom-JsonToDc4dataSingle {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Dc4dataSingle' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Dc4dataSingle
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

