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

.PARAMETER CtrlrASupportIp
IP address of controller A.
.PARAMETER CtrlrBSupportIp
IP address of controller B.
.PARAMETER Name
Name of the array.
.PARAMETER NicList
List of NICs.
.OUTPUTS

NimbleEditArrayNet<PSCustomObject>
#>

function Initialize-NimbleEditArrayNet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CtrlrASupportIp},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CtrlrBSupportIp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${NicList}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleEditArrayNet' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ctrlr_a_support_ip" = ${CtrlrASupportIp}
            "ctrlr_b_support_ip" = ${CtrlrBSupportIp}
            "name" = ${Name}
            "nic_list" = ${NicList}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleEditArrayNet<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleEditArrayNet<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleEditArrayNet<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleEditArrayNet {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleEditArrayNet' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleEditArrayNet
        $AllProperties = ("ctrlr_a_support_ip", "ctrlr_b_support_ip", "name", "nic_list")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctrlr_a_support_ip"))) { #optional property not found
            $CtrlrASupportIp = $null
        } else {
            $CtrlrASupportIp = $JsonParameters.PSobject.Properties["ctrlr_a_support_ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctrlr_b_support_ip"))) { #optional property not found
            $CtrlrBSupportIp = $null
        } else {
            $CtrlrBSupportIp = $JsonParameters.PSobject.Properties["ctrlr_b_support_ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nic_list"))) { #optional property not found
            $NicList = $null
        } else {
            $NicList = $JsonParameters.PSobject.Properties["nic_list"].value
        }

        $PSO = [PSCustomObject]@{
            "ctrlr_a_support_ip" = ${CtrlrASupportIp}
            "ctrlr_b_support_ip" = ${CtrlrBSupportIp}
            "name" = ${Name}
            "nic_list" = ${NicList}
        }

        return $PSO
    }

}

