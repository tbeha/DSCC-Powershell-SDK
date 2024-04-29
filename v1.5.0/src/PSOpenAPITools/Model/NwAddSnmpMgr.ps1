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

.PARAMETER SnmpConfig
Specify the SNMP params
.OUTPUTS

NwAddSnmpMgr<PSCustomObject>
#>

function Initialize-NwAddSnmpMgr {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${SnmpConfig}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NwAddSnmpMgr' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "snmpConfig" = ${SnmpConfig}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NwAddSnmpMgr<PSCustomObject>

.DESCRIPTION

Convert from JSON to NwAddSnmpMgr<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NwAddSnmpMgr<PSCustomObject>
#>
function ConvertFrom-JsonToNwAddSnmpMgr {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NwAddSnmpMgr' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NwAddSnmpMgr
        $AllProperties = ("snmpConfig")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snmpConfig"))) { #optional property not found
            $SnmpConfig = $null
        } else {
            $SnmpConfig = $JsonParameters.PSobject.Properties["snmpConfig"].value
        }

        $PSO = [PSCustomObject]@{
            "snmpConfig" = ${SnmpConfig}
        }

        return $PSO
    }

}
