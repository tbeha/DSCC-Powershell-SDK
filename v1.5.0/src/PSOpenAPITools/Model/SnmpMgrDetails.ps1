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

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER Snmp
No description available.
.PARAMETER SystemId
SystemId of the storage system
.OUTPUTS

SnmpMgrDetails<PSCustomObject>
#>

function Initialize-SnmpMgrDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Snmp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SnmpMgrDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "snmp" = ${Snmp}
            "systemId" = ${SystemId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SnmpMgrDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to SnmpMgrDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SnmpMgrDetails<PSCustomObject>
#>
function ConvertFrom-JsonToSnmpMgrDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SnmpMgrDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SnmpMgrDetails
        $AllProperties = ("associatedLinks", "snmp", "systemId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snmp"))) { #optional property not found
            $Snmp = $null
        } else {
            $Snmp = $JsonParameters.PSobject.Properties["snmp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "snmp" = ${Snmp}
            "systemId" = ${SystemId}
        }

        return $PSO
    }

}

