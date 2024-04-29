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

.PARAMETER FwVersion
Firmware version
.PARAMETER Manufacturing
No description available.
.PARAMETER Qualified
Indicates if the SFP is qualified or not
.PARAMETER RxLossPin
No description available.
.PARAMETER RxPowerLow
Indicates if RX power is low or not
.PARAMETER Speed
Speed in bits per second
.PARAMETER State
No description available.
.PARAMETER SupportDDM
Indicates if the SFP supports DDM
.PARAMETER TxDisablePin
No description available.
.PARAMETER TxFaultPin
No description available.
.OUTPUTS

ArcusportSfp<PSCustomObject>
#>

function Initialize-ArcusportSfp {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FwVersion},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Manufacturing},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Qualified},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RxLossPin},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RxPowerLow},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Speed},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SupportDDM},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TxDisablePin},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TxFaultPin}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusportSfp' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "fwVersion" = ${FwVersion}
            "manufacturing" = ${Manufacturing}
            "qualified" = ${Qualified}
            "rxLossPin" = ${RxLossPin}
            "rxPowerLow" = ${RxPowerLow}
            "speed" = ${Speed}
            "state" = ${State}
            "supportDDM" = ${SupportDDM}
            "txDisablePin" = ${TxDisablePin}
            "txFaultPin" = ${TxFaultPin}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusportSfp<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusportSfp<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusportSfp<PSCustomObject>
#>
function ConvertFrom-JsonToArcusportSfp {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusportSfp' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusportSfp
        $AllProperties = ("fwVersion", "manufacturing", "qualified", "rxLossPin", "rxPowerLow", "speed", "state", "supportDDM", "txDisablePin", "txFaultPin")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fwVersion"))) { #optional property not found
            $FwVersion = $null
        } else {
            $FwVersion = $JsonParameters.PSobject.Properties["fwVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "manufacturing"))) { #optional property not found
            $Manufacturing = $null
        } else {
            $Manufacturing = $JsonParameters.PSobject.Properties["manufacturing"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "qualified"))) { #optional property not found
            $Qualified = $null
        } else {
            $Qualified = $JsonParameters.PSobject.Properties["qualified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rxLossPin"))) { #optional property not found
            $RxLossPin = $null
        } else {
            $RxLossPin = $JsonParameters.PSobject.Properties["rxLossPin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rxPowerLow"))) { #optional property not found
            $RxPowerLow = $null
        } else {
            $RxPowerLow = $JsonParameters.PSobject.Properties["rxPowerLow"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "speed"))) { #optional property not found
            $Speed = $null
        } else {
            $Speed = $JsonParameters.PSobject.Properties["speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportDDM"))) { #optional property not found
            $SupportDDM = $null
        } else {
            $SupportDDM = $JsonParameters.PSobject.Properties["supportDDM"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "txDisablePin"))) { #optional property not found
            $TxDisablePin = $null
        } else {
            $TxDisablePin = $JsonParameters.PSobject.Properties["txDisablePin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "txFaultPin"))) { #optional property not found
            $TxFaultPin = $null
        } else {
            $TxFaultPin = $JsonParameters.PSobject.Properties["txFaultPin"].value
        }

        $PSO = [PSCustomObject]@{
            "fwVersion" = ${FwVersion}
            "manufacturing" = ${Manufacturing}
            "qualified" = ${Qualified}
            "rxLossPin" = ${RxLossPin}
            "rxPowerLow" = ${RxPowerLow}
            "speed" = ${Speed}
            "state" = ${State}
            "supportDDM" = ${SupportDDM}
            "txDisablePin" = ${TxDisablePin}
            "txFaultPin" = ${TxFaultPin}
        }

        return $PSO
    }

}

