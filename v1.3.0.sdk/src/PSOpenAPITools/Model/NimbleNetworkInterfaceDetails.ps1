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

.PARAMETER ArrayNameOrSerial
Name or serial of the array where the interface is hosted. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER ControllerId
Identifier of the controller where the interface is hosted. A 42 digit hexadecimal number.
.PARAMETER IpList
No description available.
.PARAMETER IsPresent
Whether this interface is present on this controller. Possible values: true, false.
.PARAMETER LinkSpeed
Speed of the link. Possible values: link_speed_unknown, link_speed_10M, link_speed_100M, link_speed_1000M, link_speed_10000M.
.PARAMETER LinkStatus
Status of the link. Possible values: link_status_unknown, link_status_down, link_status_up.
.PARAMETER Mac
MAC address of the interface. Mac address of an interface.
.PARAMETER MaxLinkSpeed
Maximum speed of the link. Possible values: link_speed_unknown, link_speed_10M, link_speed_100M, link_speed_1000M, link_speed_10000M.
.PARAMETER Mtu
MTU on the link.
.PARAMETER NicType
Interface type. Possible values: nic_type_unknown, nic_type_tp, nic_type_sfp.
.PARAMETER PartialResponseOk
Port response.
.PARAMETER Port
Port number for this interface.
.PARAMETER Slot
Slot number for this interface.
.OUTPUTS

NimbleNetworkInterfaceDetails<PSCustomObject>
#>

function Initialize-NimbleNetworkInterfaceDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayNameOrSerial},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ControllerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${IpList},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsPresent},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkSpeed},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkStatus},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mac},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MaxLinkSpeed},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Mtu},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NicType},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PartialResponseOk},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Slot}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleNetworkInterfaceDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_name_or_serial" = ${ArrayNameOrSerial}
            "controller_id" = ${ControllerId}
            "ip_list" = ${IpList}
            "is_present" = ${IsPresent}
            "link_speed" = ${LinkSpeed}
            "link_status" = ${LinkStatus}
            "mac" = ${Mac}
            "max_link_speed" = ${MaxLinkSpeed}
            "mtu" = ${Mtu}
            "nic_type" = ${NicType}
            "partial_response_ok" = ${PartialResponseOk}
            "port" = ${Port}
            "slot" = ${Slot}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleNetworkInterfaceDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleNetworkInterfaceDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleNetworkInterfaceDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleNetworkInterfaceDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleNetworkInterfaceDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleNetworkInterfaceDetails
        $AllProperties = ("array_name_or_serial", "controller_id", "ip_list", "is_present", "link_speed", "link_status", "mac", "max_link_speed", "mtu", "nic_type", "partial_response_ok", "port", "slot")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_name_or_serial"))) { #optional property not found
            $ArrayNameOrSerial = $null
        } else {
            $ArrayNameOrSerial = $JsonParameters.PSobject.Properties["array_name_or_serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "controller_id"))) { #optional property not found
            $ControllerId = $null
        } else {
            $ControllerId = $JsonParameters.PSobject.Properties["controller_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip_list"))) { #optional property not found
            $IpList = $null
        } else {
            $IpList = $JsonParameters.PSobject.Properties["ip_list"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_present"))) { #optional property not found
            $IsPresent = $null
        } else {
            $IsPresent = $JsonParameters.PSobject.Properties["is_present"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "link_speed"))) { #optional property not found
            $LinkSpeed = $null
        } else {
            $LinkSpeed = $JsonParameters.PSobject.Properties["link_speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "link_status"))) { #optional property not found
            $LinkStatus = $null
        } else {
            $LinkStatus = $JsonParameters.PSobject.Properties["link_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mac"))) { #optional property not found
            $Mac = $null
        } else {
            $Mac = $JsonParameters.PSobject.Properties["mac"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "max_link_speed"))) { #optional property not found
            $MaxLinkSpeed = $null
        } else {
            $MaxLinkSpeed = $JsonParameters.PSobject.Properties["max_link_speed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mtu"))) { #optional property not found
            $Mtu = $null
        } else {
            $Mtu = $JsonParameters.PSobject.Properties["mtu"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nic_type"))) { #optional property not found
            $NicType = $null
        } else {
            $NicType = $JsonParameters.PSobject.Properties["nic_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partial_response_ok"))) { #optional property not found
            $PartialResponseOk = $null
        } else {
            $PartialResponseOk = $JsonParameters.PSobject.Properties["partial_response_ok"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slot"))) { #optional property not found
            $Slot = $null
        } else {
            $Slot = $JsonParameters.PSobject.Properties["slot"].value
        }

        $PSO = [PSCustomObject]@{
            "array_name_or_serial" = ${ArrayNameOrSerial}
            "controller_id" = ${ControllerId}
            "ip_list" = ${IpList}
            "is_present" = ${IsPresent}
            "link_speed" = ${LinkSpeed}
            "link_status" = ${LinkStatus}
            "mac" = ${Mac}
            "max_link_speed" = ${MaxLinkSpeed}
            "mtu" = ${Mtu}
            "nic_type" = ${NicType}
            "partial_response_ok" = ${PartialResponseOk}
            "port" = ${Port}
            "slot" = ${Slot}
        }

        return $PSO
    }

}
