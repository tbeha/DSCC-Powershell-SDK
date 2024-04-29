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
Address of the initiator.
.PARAMETER DriverVersion
Driver version of the host initiator.
.PARAMETER FirmwareVersion
Firmware version of the host initiator.
.PARAMETER HbaModel
Host bus adaptor model of the host initiator
.PARAMETER HostSpeed
Host speed
.PARAMETER IpAddress
IP address of the initiator.
.PARAMETER Name
Name of the initiator.
.PARAMETER Protocol
protocol supported are : FC, iSCSI or NVMe
.PARAMETER Vendor
Vendor of the host initiator
.OUTPUTS

InitiatorInput<PSCustomObject>
#>

function Initialize-InitiatorInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DriverVersion},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirmwareVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HbaModel},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${HostSpeed},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Protocol},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vendor}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => InitiatorInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "address" = ${Address}
            "driverVersion" = ${DriverVersion}
            "firmwareVersion" = ${FirmwareVersion}
            "hbaModel" = ${HbaModel}
            "hostSpeed" = ${HostSpeed}
            "ipAddress" = ${IpAddress}
            "name" = ${Name}
            "protocol" = ${Protocol}
            "vendor" = ${Vendor}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InitiatorInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to InitiatorInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InitiatorInput<PSCustomObject>
#>
function ConvertFrom-JsonToInitiatorInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => InitiatorInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InitiatorInput
        $AllProperties = ("address", "driverVersion", "firmwareVersion", "hbaModel", "hostSpeed", "ipAddress", "name", "protocol", "vendor")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'address' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address"))) {
            throw "Error! JSON cannot be serialized due to the required property 'address' missing."
        } else {
            $Address = $JsonParameters.PSobject.Properties["address"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protocol"))) {
            throw "Error! JSON cannot be serialized due to the required property 'protocol' missing."
        } else {
            $Protocol = $JsonParameters.PSobject.Properties["protocol"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vendor"))) { #optional property not found
            $Vendor = $null
        } else {
            $Vendor = $JsonParameters.PSobject.Properties["vendor"].value
        }

        $PSO = [PSCustomObject]@{
            "address" = ${Address}
            "driverVersion" = ${DriverVersion}
            "firmwareVersion" = ${FirmwareVersion}
            "hbaModel" = ${HbaModel}
            "hostSpeed" = ${HostSpeed}
            "ipAddress" = ${IpAddress}
            "name" = ${Name}
            "protocol" = ${Protocol}
            "vendor" = ${Vendor}
        }

        return $PSO
    }

}

