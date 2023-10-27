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

.PARAMETER ArrayId
Identifier for the array. A 42 digit hexadecimal number.
.PARAMETER ArrayNameOrSerial
Name or serial of the array where the interface is hosted String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Id
Identifier for the array. A 42 digit hexadecimal number.
.PARAMETER Mac
MAC address of the interface. Mac address of an interfaces.
.OUTPUTS

NimbleNetworkInterfaceFieldsWithoutSortKey<PSCustomObject>
#>

function Initialize-NimbleNetworkInterfaceFieldsWithoutSortKey {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayNameOrSerial},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mac}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleNetworkInterfaceFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name_or_serial" = ${ArrayNameOrSerial}
            "id" = ${Id}
            "mac" = ${Mac}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleNetworkInterfaceFieldsWithoutSortKey<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleNetworkInterfaceFieldsWithoutSortKey<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleNetworkInterfaceFieldsWithoutSortKey<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleNetworkInterfaceFieldsWithoutSortKey {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleNetworkInterfaceFieldsWithoutSortKey' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleNetworkInterfaceFieldsWithoutSortKey
        $AllProperties = ("array_id", "array_name_or_serial", "id", "mac")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_id"))) { #optional property not found
            $ArrayId = $null
        } else {
            $ArrayId = $JsonParameters.PSobject.Properties["array_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_name_or_serial"))) { #optional property not found
            $ArrayNameOrSerial = $null
        } else {
            $ArrayNameOrSerial = $JsonParameters.PSobject.Properties["array_name_or_serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mac"))) { #optional property not found
            $Mac = $null
        } else {
            $Mac = $JsonParameters.PSobject.Properties["mac"].value
        }

        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name_or_serial" = ${ArrayNameOrSerial}
            "id" = ${Id}
            "mac" = ${Mac}
        }

        return $PSO
    }

}

