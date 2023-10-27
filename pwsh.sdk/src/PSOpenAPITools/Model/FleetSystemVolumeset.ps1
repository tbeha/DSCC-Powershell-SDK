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

.PARAMETER AppType
Application name `Filter`
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation `Filter, Sort`
.PARAMETER Id
id of the volume set `Filter`
.PARAMETER Name
name of volume-set `Filter, Sort`
.PARAMETER ProductFamily
Product Family
.PARAMETER RequestUri
RequestUri for applicationsets resources
.PARAMETER ResourceUri
resourceUri for detailed volume object
.PARAMETER SystemId
system ID. `Filter, Sort`
.PARAMETER Type
type
.PARAMETER VolumesCount
The number of volumes in an application
.OUTPUTS

FleetSystemVolumeset<PSCustomObject>
#>

function Initialize-FleetSystemVolumeset {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppType},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProductFamily},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VolumesCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => FleetSystemVolumeset' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "appType" = ${AppType}
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "id" = ${Id}
            "name" = ${Name}
            "productFamily" = ${ProductFamily}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "volumesCount" = ${VolumesCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to FleetSystemVolumeset<PSCustomObject>

.DESCRIPTION

Convert from JSON to FleetSystemVolumeset<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

FleetSystemVolumeset<PSCustomObject>
#>
function ConvertFrom-JsonToFleetSystemVolumeset {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => FleetSystemVolumeset' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in FleetSystemVolumeset
        $AllProperties = ("appType", "associatedLinks", "consoleUri", "customerId", "generation", "id", "name", "productFamily", "requestUri", "resourceUri", "systemId", "type", "volumesCount")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appType"))) { #optional property not found
            $AppType = $null
        } else {
            $AppType = $JsonParameters.PSobject.Properties["appType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "productFamily"))) { #optional property not found
            $ProductFamily = $null
        } else {
            $ProductFamily = $JsonParameters.PSobject.Properties["productFamily"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumesCount"))) { #optional property not found
            $VolumesCount = $null
        } else {
            $VolumesCount = $JsonParameters.PSobject.Properties["volumesCount"].value
        }

        $PSO = [PSCustomObject]@{
            "appType" = ${AppType}
            "associatedLinks" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "id" = ${Id}
            "name" = ${Name}
            "productFamily" = ${ProductFamily}
            "requestUri" = ${RequestUri}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "volumesCount" = ${VolumesCount}
        }

        return $PSO
    }

}

