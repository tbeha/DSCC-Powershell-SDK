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

.PARAMETER IsnsEnabled
Enable or disable iSNS.
.PARAMETER IsnsPort
Port number for iSNS Server. Positive integer value up to 65535 representing TCP/IP port.
.PARAMETER IsnsServer
Hostname or IP Address of iSNS Server. String of alphanumeric characters, valid range is from 2 to 255; Each label must be between 1 and 63 characters long; - and . are allowed after the first and before the last character.
.OUTPUTS

EditIsnsSettings<PSCustomObject>
#>

function Initialize-EditIsnsSettings {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsnsEnabled},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${IsnsPort},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IsnsServer}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EditIsnsSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "isns_enabled" = ${IsnsEnabled}
            "isns_port" = ${IsnsPort}
            "isns_server" = ${IsnsServer}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EditIsnsSettings<PSCustomObject>

.DESCRIPTION

Convert from JSON to EditIsnsSettings<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EditIsnsSettings<PSCustomObject>
#>
function ConvertFrom-JsonToEditIsnsSettings {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EditIsnsSettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EditIsnsSettings
        $AllProperties = ("isns_enabled", "isns_port", "isns_server")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isns_enabled"))) { #optional property not found
            $IsnsEnabled = $null
        } else {
            $IsnsEnabled = $JsonParameters.PSobject.Properties["isns_enabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isns_port"))) { #optional property not found
            $IsnsPort = $null
        } else {
            $IsnsPort = $JsonParameters.PSobject.Properties["isns_port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isns_server"))) { #optional property not found
            $IsnsServer = $null
        } else {
            $IsnsServer = $JsonParameters.PSobject.Properties["isns_server"].value
        }

        $PSO = [PSCustomObject]@{
            "isns_enabled" = ${IsnsEnabled}
            "isns_port" = ${IsnsPort}
            "isns_server" = ${IsnsServer}
        }

        return $PSO
    }

}

