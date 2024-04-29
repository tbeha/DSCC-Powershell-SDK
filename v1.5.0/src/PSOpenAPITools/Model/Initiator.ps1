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

.PARAMETER Address
Address of the initiator. `Filter`
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER CustomerId
The customer application identifier
.PARAMETER DriverVersion
Driver version of the host initiator.
.PARAMETER FirmwareVersion
Firmware version of the host initiator.
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.
.PARAMETER HbaModel
Host bus adaptor model of the host initiator
.PARAMETER HostSpeed
Host speed
.PARAMETER Hosts
List of hosts. `Filter` by hostId.
.PARAMETER Id
Identifier for an initiator. `Filter`
.PARAMETER IpAddress
IP address of the initiator.
.PARAMETER Name
Name of the initiator. `Filter, Sort`
.PARAMETER Protocol
protocol supported are : FC ,iSCSI or NVMe
.PARAMETER Systems
system IDs to which the host initiator is linked to. `Filter`
.PARAMETER Type
The type of resource.
.PARAMETER Vendor
Vendor of the host initiator
.OUTPUTS

Initiator<PSCustomObject>
#>

function Initialize-Initiator {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DriverVersion},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirmwareVersion},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HbaModel},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${HostSpeed},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Hosts},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Protocol},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Systems},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vendor}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => Initiator' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "address" = ${Address}
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "driverVersion" = ${DriverVersion}
            "firmwareVersion" = ${FirmwareVersion}
            "generation" = ${Generation}
            "hbaModel" = ${HbaModel}
            "hostSpeed" = ${HostSpeed}
            "hosts" = ${Hosts}
            "id" = ${Id}
            "ipAddress" = ${IpAddress}
            "name" = ${Name}
            "protocol" = ${Protocol}
            "systems" = ${Systems}
            "type" = ${Type}
            "vendor" = ${Vendor}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Initiator<PSCustomObject>

.DESCRIPTION

Convert from JSON to Initiator<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Initiator<PSCustomObject>
#>
function ConvertFrom-JsonToInitiator {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Initiator' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Initiator
        $AllProperties = ("address", "associatedLinks", "customerId", "driverVersion", "firmwareVersion", "generation", "hbaModel", "hostSpeed", "hosts", "id", "ipAddress", "name", "protocol", "systems", "type", "vendor")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address"))) { #optional property not found
            $Address = $null
        } else {
            $Address = $JsonParameters.PSobject.Properties["address"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "driverVersion"))) { #optional property not found
            $DriverVersion = $null
        } else {
            $DriverVersion = $JsonParameters.PSobject.Properties["driverVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firmwareVersion"))) { #optional property not found
            $FirmwareVersion = $null
        } else {
            $FirmwareVersion = $JsonParameters.PSobject.Properties["firmwareVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hbaModel"))) { #optional property not found
            $HbaModel = $null
        } else {
            $HbaModel = $JsonParameters.PSobject.Properties["hbaModel"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostSpeed"))) { #optional property not found
            $HostSpeed = $null
        } else {
            $HostSpeed = $JsonParameters.PSobject.Properties["hostSpeed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hosts"))) { #optional property not found
            $Hosts = $null
        } else {
            $Hosts = $JsonParameters.PSobject.Properties["hosts"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protocol"))) { #optional property not found
            $Protocol = $null
        } else {
            $Protocol = $JsonParameters.PSobject.Properties["protocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systems"))) { #optional property not found
            $Systems = $null
        } else {
            $Systems = $JsonParameters.PSobject.Properties["systems"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vendor"))) { #optional property not found
            $Vendor = $null
        } else {
            $Vendor = $JsonParameters.PSobject.Properties["vendor"].value
        }

        $PSO = [PSCustomObject]@{
            "address" = ${Address}
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "driverVersion" = ${DriverVersion}
            "firmwareVersion" = ${FirmwareVersion}
            "generation" = ${Generation}
            "hbaModel" = ${HbaModel}
            "hostSpeed" = ${HostSpeed}
            "hosts" = ${Hosts}
            "id" = ${Id}
            "ipAddress" = ${IpAddress}
            "name" = ${Name}
            "protocol" = ${Protocol}
            "systems" = ${Systems}
            "type" = ${Type}
            "vendor" = ${Vendor}
        }

        return $PSO
    }

}

