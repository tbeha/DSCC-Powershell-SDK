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

Vcenter settings for the system

.PARAMETER ConsoleUri
consoleUri for detailed storage object 
.PARAMETER CustomerId
The customer application identifier
.PARAMETER Description
Vcenter description
.PARAMETER FriendlyCert
No description available.
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.
.PARAMETER Id
Unique identifier of the vcenter settings.
.PARAMETER Inetaddress
Address of the vcenter.
.PARAMETER Name
Name of vcenter.
.PARAMETER Port
port number of vcenter.
.PARAMETER ResourceUri
resourceUri for detailed vcenter setting object
.PARAMETER Status
No description available.
.PARAMETER SystemId
SystemID of the array
.PARAMETER Type
The type of resource.
.PARAMETER Username
User of the vcenter configured
.PARAMETER VmManagerType
Type of the vmmanager settings.
.OUTPUTS

ArcusvcenterSettingDetailList<PSCustomObject>
#>

function Initialize-ArcusvcenterSettingDetailList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${FriendlyCert},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Inetaddress},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Status},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VmManagerType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusvcenterSettingDetailList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "friendlyCert" = ${FriendlyCert}
            "generation" = ${Generation}
            "id" = ${Id}
            "inetaddress" = ${Inetaddress}
            "name" = ${Name}
            "port" = ${Port}
            "resourceUri" = ${ResourceUri}
            "status" = ${Status}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "username" = ${Username}
            "vmManagerType" = ${VmManagerType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusvcenterSettingDetailList<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusvcenterSettingDetailList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusvcenterSettingDetailList<PSCustomObject>
#>
function ConvertFrom-JsonToArcusvcenterSettingDetailList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusvcenterSettingDetailList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusvcenterSettingDetailList
        $AllProperties = ("consoleUri", "customerId", "description", "friendlyCert", "generation", "id", "inetaddress", "name", "port", "resourceUri", "status", "systemId", "type", "username", "vmManagerType")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "friendlyCert"))) { #optional property not found
            $FriendlyCert = $null
        } else {
            $FriendlyCert = $JsonParameters.PSobject.Properties["friendlyCert"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "inetaddress"))) { #optional property not found
            $Inetaddress = $null
        } else {
            $Inetaddress = $JsonParameters.PSobject.Properties["inetaddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vmManagerType"))) { #optional property not found
            $VmManagerType = $null
        } else {
            $VmManagerType = $JsonParameters.PSobject.Properties["vmManagerType"].value
        }

        $PSO = [PSCustomObject]@{
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "description" = ${Description}
            "friendlyCert" = ${FriendlyCert}
            "generation" = ${Generation}
            "id" = ${Id}
            "inetaddress" = ${Inetaddress}
            "name" = ${Name}
            "port" = ${Port}
            "resourceUri" = ${ResourceUri}
            "status" = ${Status}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "username" = ${Username}
            "vmManagerType" = ${VmManagerType}
        }

        return $PSO
    }

}

