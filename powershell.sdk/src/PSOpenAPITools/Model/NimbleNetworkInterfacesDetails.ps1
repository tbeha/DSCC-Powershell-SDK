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

.PARAMETER ArrayId
Identifier for the array. A 42 digit hexadecimal number.
.PARAMETER ArrayNameOrSerial
Name or serial of the array where the interface is hosted.String of up to 64 alphanumeric characters.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER ControllerId
Identifier of the controller where the interface is hosted. A 42 digit hexadecimal number.
.PARAMETER ControllerName
Name (A or B) of the controller where the interface is hosted. Plain string.
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER Id
Identifier for the array. A 42 digit hexadecimal number.
.PARAMETER IpList
List of IP addresses assigned to this network interface. List of IP address assignment details to network interface.
.PARAMETER IsPresent
Whether this interface is present on this controller. Possible values : true, false.
.PARAMETER LinkSpeed
Speed of the link. Possible values: link_speed_unknown, link_speed_10M,link_speed_100M, link_speed_1000M, link_speed_10000M..
.PARAMETER LinkStatus
Status of the link. Possible values: link_status_unknown,link_status_down, link_status_up
.PARAMETER Mac
MAC address of the interface. Mac address of an interface.
.PARAMETER MaxLinkSpeed
Maximum speed of the link. Possible values: 'link_speed_unknown', 'link_speed_10M','link_speed_100M', 'link_speed_1000M', 'link_speed_10000M', 'link_speed_25000M','link_speed_40000M', 'link_speed_50000M', 'link_speed_100000M'.
.PARAMETER Mtu
MTU on the link. Unsigned 64-bit integer.
.PARAMETER Name
Name of the interface. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER NicType
Interface type. Possible values: nic_type_unknown, nic_type_tp, nic_type_sfp
.PARAMETER Port
Port number for this interface.Unsigned 64-bit integer.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER Slot
Slot number for this interface. Unsigned 64-bit integer.
.PARAMETER Type
type
.OUTPUTS

NimbleNetworkInterfacesDetails<PSCustomObject>
#>

function Initialize-NimbleNetworkInterfacesDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayNameOrSerial},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ControllerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ControllerName},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${IpList},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsPresent},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkSpeed},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkStatus},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mac},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MaxLinkSpeed},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Mtu},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NicType},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Port},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Slot},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleNetworkInterfacesDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name_or_serial" = ${ArrayNameOrSerial}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "controller_id" = ${ControllerId}
            "controller_name" = ${ControllerName}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "id" = ${Id}
            "ip_list" = ${IpList}
            "is_present" = ${IsPresent}
            "link_speed" = ${LinkSpeed}
            "link_status" = ${LinkStatus}
            "mac" = ${Mac}
            "max_link_speed" = ${MaxLinkSpeed}
            "mtu" = ${Mtu}
            "name" = ${Name}
            "nic_type" = ${NicType}
            "port" = ${Port}
            "resourceUri" = ${ResourceUri}
            "slot" = ${Slot}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleNetworkInterfacesDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleNetworkInterfacesDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleNetworkInterfacesDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleNetworkInterfacesDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleNetworkInterfacesDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleNetworkInterfacesDetails
        $AllProperties = ("array_id", "array_name_or_serial", "associated_links", "consoleUri", "controller_id", "controller_name", "customerId", "generation", "id", "ip_list", "is_present", "link_speed", "link_status", "mac", "max_link_speed", "mtu", "name", "nic_type", "port", "resourceUri", "slot", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "controller_id"))) { #optional property not found
            $ControllerId = $null
        } else {
            $ControllerId = $JsonParameters.PSobject.Properties["controller_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "controller_name"))) { #optional property not found
            $ControllerName = $null
        } else {
            $ControllerName = $JsonParameters.PSobject.Properties["controller_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nic_type"))) { #optional property not found
            $NicType = $null
        } else {
            $NicType = $JsonParameters.PSobject.Properties["nic_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slot"))) { #optional property not found
            $Slot = $null
        } else {
            $Slot = $JsonParameters.PSobject.Properties["slot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name_or_serial" = ${ArrayNameOrSerial}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "controller_id" = ${ControllerId}
            "controller_name" = ${ControllerName}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "id" = ${Id}
            "ip_list" = ${IpList}
            "is_present" = ${IsPresent}
            "link_speed" = ${LinkSpeed}
            "link_status" = ${LinkStatus}
            "mac" = ${Mac}
            "max_link_speed" = ${MaxLinkSpeed}
            "mtu" = ${Mtu}
            "name" = ${Name}
            "nic_type" = ${NicType}
            "port" = ${Port}
            "resourceUri" = ${ResourceUri}
            "slot" = ${Slot}
            "type" = ${Type}
        }

        return $PSO
    }

}

