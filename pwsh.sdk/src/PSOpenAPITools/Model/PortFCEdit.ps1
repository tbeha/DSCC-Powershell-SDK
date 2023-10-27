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

.PARAMETER ConfigMode
Configuration of Port. Possible Values: Disk, Host, RCFC, Peer
.PARAMETER ConnectionType
Port connection Type. Possible Values: Point, Loop
.PARAMETER InteruptCoalesce
Port interuptCoalesce enabled or not
.PARAMETER Label
Port name
.PARAMETER SpeedConfigured
Port speed. Possible Values: auto, ""4"", ""8"", ""16"", ""32""
.PARAMETER UniqueWWN
Port uniquewwn enabled or not
.PARAMETER Vcn
VLUN change notification enabled or not
.OUTPUTS

PortFCEdit<PSCustomObject>
#>

function Initialize-PortFCEdit {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConfigMode},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConnectionType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${InteruptCoalesce},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Label},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SpeedConfigured},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UniqueWWN},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Vcn}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PortFCEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "configMode" = ${ConfigMode}
            "connectionType" = ${ConnectionType}
            "interuptCoalesce" = ${InteruptCoalesce}
            "label" = ${Label}
            "speedConfigured" = ${SpeedConfigured}
            "uniqueWWN" = ${UniqueWWN}
            "vcn" = ${Vcn}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PortFCEdit<PSCustomObject>

.DESCRIPTION

Convert from JSON to PortFCEdit<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PortFCEdit<PSCustomObject>
#>
function ConvertFrom-JsonToPortFCEdit {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PortFCEdit' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PortFCEdit
        $AllProperties = ("configMode", "connectionType", "interuptCoalesce", "label", "speedConfigured", "uniqueWWN", "vcn")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "configMode"))) { #optional property not found
            $ConfigMode = $null
        } else {
            $ConfigMode = $JsonParameters.PSobject.Properties["configMode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "connectionType"))) { #optional property not found
            $ConnectionType = $null
        } else {
            $ConnectionType = $JsonParameters.PSobject.Properties["connectionType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "interuptCoalesce"))) { #optional property not found
            $InteruptCoalesce = $null
        } else {
            $InteruptCoalesce = $JsonParameters.PSobject.Properties["interuptCoalesce"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "label"))) { #optional property not found
            $Label = $null
        } else {
            $Label = $JsonParameters.PSobject.Properties["label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "speedConfigured"))) { #optional property not found
            $SpeedConfigured = $null
        } else {
            $SpeedConfigured = $JsonParameters.PSobject.Properties["speedConfigured"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uniqueWWN"))) { #optional property not found
            $UniqueWWN = $null
        } else {
            $UniqueWWN = $JsonParameters.PSobject.Properties["uniqueWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vcn"))) { #optional property not found
            $Vcn = $null
        } else {
            $Vcn = $JsonParameters.PSobject.Properties["vcn"].value
        }

        $PSO = [PSCustomObject]@{
            "configMode" = ${ConfigMode}
            "connectionType" = ${ConnectionType}
            "interuptCoalesce" = ${InteruptCoalesce}
            "label" = ${Label}
            "speedConfigured" = ${SpeedConfigured}
            "uniqueWWN" = ${UniqueWWN}
            "vcn" = ${Vcn}
        }

        return $PSO
    }

}

