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
.PARAMETER CustomerId
customerId
.PARAMETER Device
Device (either node or IOM) to which the switch port is connected to
.PARAMETER DevicePort
Port on device that the switch port is connected to
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER Enclosure
Enclosure (cage) to which the switch port is connected to
.PARAMETER Generation
generation `Filter, Sort`
.PARAMETER Id
Unique Identifier of the resource. `Filter`
.PARAMETER IpAddress
Switch port IP Address
.PARAMETER MacAddress
MAC address of the switch port
.PARAMETER PortDescription
Switch port description
.PARAMETER ResourceUri
resourceUri for detailed switch port object
.PARAMETER State
No description available.
.PARAMETER SwitchName
Switch name.
.PARAMETER SwitchPortId
ID of the resource
.PARAMETER SwitchUid
Switch UID
.PARAMETER SystemId
SystemUid/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

ArcusSwitchPortList<PSCustomObject>
#>

function Initialize-ArcusSwitchPortList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Device},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DevicePort},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Enclosure},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MacAddress},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PortDescription},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SwitchName},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SwitchPortId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SwitchUid},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusSwitchPortList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "device" = ${Device}
            "devicePort" = ${DevicePort}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosure" = ${Enclosure}
            "generation" = ${Generation}
            "id" = ${Id}
            "ipAddress" = ${IpAddress}
            "macAddress" = ${MacAddress}
            "portDescription" = ${PortDescription}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "switchName" = ${SwitchName}
            "switchPortId" = ${SwitchPortId}
            "switchUid" = ${SwitchUid}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusSwitchPortList<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusSwitchPortList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusSwitchPortList<PSCustomObject>
#>
function ConvertFrom-JsonToArcusSwitchPortList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusSwitchPortList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusSwitchPortList
        $AllProperties = ("associatedLinks", "customerId", "device", "devicePort", "displayname", "domain", "enclosure", "generation", "id", "ipAddress", "macAddress", "portDescription", "resourceUri", "state", "switchName", "switchPortId", "switchUid", "systemId", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "device"))) { #optional property not found
            $Device = $null
        } else {
            $Device = $JsonParameters.PSobject.Properties["device"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "devicePort"))) { #optional property not found
            $DevicePort = $null
        } else {
            $DevicePort = $JsonParameters.PSobject.Properties["devicePort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayname"))) { #optional property not found
            $Displayname = $null
        } else {
            $Displayname = $JsonParameters.PSobject.Properties["displayname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosure"))) { #optional property not found
            $Enclosure = $null
        } else {
            $Enclosure = $JsonParameters.PSobject.Properties["enclosure"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddress"))) { #optional property not found
            $IpAddress = $null
        } else {
            $IpAddress = $JsonParameters.PSobject.Properties["ipAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "macAddress"))) { #optional property not found
            $MacAddress = $null
        } else {
            $MacAddress = $JsonParameters.PSobject.Properties["macAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portDescription"))) { #optional property not found
            $PortDescription = $null
        } else {
            $PortDescription = $JsonParameters.PSobject.Properties["portDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "switchName"))) { #optional property not found
            $SwitchName = $null
        } else {
            $SwitchName = $JsonParameters.PSobject.Properties["switchName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "switchPortId"))) { #optional property not found
            $SwitchPortId = $null
        } else {
            $SwitchPortId = $JsonParameters.PSobject.Properties["switchPortId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "switchUid"))) { #optional property not found
            $SwitchUid = $null
        } else {
            $SwitchUid = $JsonParameters.PSobject.Properties["switchUid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "device" = ${Device}
            "devicePort" = ${DevicePort}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enclosure" = ${Enclosure}
            "generation" = ${Generation}
            "id" = ${Id}
            "ipAddress" = ${IpAddress}
            "macAddress" = ${MacAddress}
            "portDescription" = ${PortDescription}
            "resourceUri" = ${ResourceUri}
            "state" = ${State}
            "switchName" = ${SwitchName}
            "switchPortId" = ${SwitchPortId}
            "switchUid" = ${SwitchUid}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}
