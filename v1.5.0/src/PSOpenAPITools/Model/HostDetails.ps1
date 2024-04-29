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

.PARAMETER Comment
comment
.PARAMETER DeviceHostName
name
.PARAMETER HostGroups
initiators
.PARAMETER Id
uid
.PARAMETER Initiators
initiators
.PARAMETER IpAddress
ip address
.PARAMETER Location
Location
.PARAMETER Name
name
.PARAMETER OperatingSystem
OS
.PARAMETER Persona
persona
.PARAMETER Protocol
protocol for the host
.PARAMETER Subnet
subnet.
.PARAMETER UserCreated
Indicates whether user created host or discovered host
.OUTPUTS

HostDetails<PSCustomObject>
#>

function Initialize-HostDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DeviceHostName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${HostGroups},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Initiators},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Location},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OperatingSystem},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Persona},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Protocol},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Subnet},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UserCreated}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "deviceHostName" = ${DeviceHostName}
            "hostGroups" = ${HostGroups}
            "id" = ${Id}
            "initiators" = ${Initiators}
            "ipAddress" = ${IpAddress}
            "location" = ${Location}
            "name" = ${Name}
            "operatingSystem" = ${OperatingSystem}
            "persona" = ${Persona}
            "protocol" = ${Protocol}
            "subnet" = ${Subnet}
            "userCreated" = ${UserCreated}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HostDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostDetails<PSCustomObject>
#>
function ConvertFrom-JsonToHostDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostDetails
        $AllProperties = ("comment", "deviceHostName", "hostGroups", "id", "initiators", "ipAddress", "location", "name", "operatingSystem", "persona", "protocol", "subnet", "userCreated")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deviceHostName"))) { #optional property not found
            $DeviceHostName = $null
        } else {
            $DeviceHostName = $JsonParameters.PSobject.Properties["deviceHostName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostGroups"))) { #optional property not found
            $HostGroups = $null
        } else {
            $HostGroups = $JsonParameters.PSobject.Properties["hostGroups"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiators"))) { #optional property not found
            $Initiators = $null
        } else {
            $Initiators = $JsonParameters.PSobject.Properties["initiators"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddress"))) { #optional property not found
            $IpAddress = $null
        } else {
            $IpAddress = $JsonParameters.PSobject.Properties["ipAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "location"))) { #optional property not found
            $Location = $null
        } else {
            $Location = $JsonParameters.PSobject.Properties["location"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "operatingSystem"))) { #optional property not found
            $OperatingSystem = $null
        } else {
            $OperatingSystem = $JsonParameters.PSobject.Properties["operatingSystem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "persona"))) { #optional property not found
            $Persona = $null
        } else {
            $Persona = $JsonParameters.PSobject.Properties["persona"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protocol"))) { #optional property not found
            $Protocol = $null
        } else {
            $Protocol = $JsonParameters.PSobject.Properties["protocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnet"))) { #optional property not found
            $Subnet = $null
        } else {
            $Subnet = $JsonParameters.PSobject.Properties["subnet"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userCreated"))) { #optional property not found
            $UserCreated = $null
        } else {
            $UserCreated = $JsonParameters.PSobject.Properties["userCreated"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "deviceHostName" = ${DeviceHostName}
            "hostGroups" = ${HostGroups}
            "id" = ${Id}
            "initiators" = ${Initiators}
            "ipAddress" = ${IpAddress}
            "location" = ${Location}
            "name" = ${Name}
            "operatingSystem" = ${OperatingSystem}
            "persona" = ${Persona}
            "protocol" = ${Protocol}
            "subnet" = ${Subnet}
            "userCreated" = ${UserCreated}
        }

        return $PSO
    }

}
