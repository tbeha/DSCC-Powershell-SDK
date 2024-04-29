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
Name of the enclosure
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER CustomerId
customerId
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER ElementStatusCode
Enclosure status code
.PARAMETER EnclosureDeviceId
No description available.
.PARAMETER EnclosureExpanderId
Numeric ID of the resource
.PARAMETER EnclosureId
Parent UID of the resource. `Filter`
.PARAMETER EnclosureName
Name of the enclosure
.PARAMETER Generation
generation `Filter, Sort`
.PARAMETER Id
Unique Identifier of the resource. `Filter`
.PARAMETER Name
Enclosure Display name
.PARAMETER ResourceUri
resourceUri for detailed enclosure expander object
.PARAMETER SystemId
systemId/Serial Number  of the array.
.PARAMETER Type
type
.OUTPUTS

EnclosureExpanderList<PSCustomObject>
#>

function Initialize-EnclosureExpanderList {
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
        ${Domain},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ElementStatusCode},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureDeviceId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${EnclosureExpanderId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnclosureName},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EnclosureExpanderList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "address" = ${Address}
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureExpanderId" = ${EnclosureExpanderId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "generation" = ${Generation}
            "id" = ${Id}
            "name" = ${Name}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EnclosureExpanderList<PSCustomObject>

.DESCRIPTION

Convert from JSON to EnclosureExpanderList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EnclosureExpanderList<PSCustomObject>
#>
function ConvertFrom-JsonToEnclosureExpanderList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EnclosureExpanderList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EnclosureExpanderList
        $AllProperties = ("address", "associatedLinks", "customerId", "domain", "elementStatusCode", "enclosureDeviceId", "enclosureExpanderId", "enclosureId", "enclosureName", "generation", "id", "name", "resourceUri", "systemId", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "elementStatusCode"))) { #optional property not found
            $ElementStatusCode = $null
        } else {
            $ElementStatusCode = $JsonParameters.PSobject.Properties["elementStatusCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureDeviceId"))) { #optional property not found
            $EnclosureDeviceId = $null
        } else {
            $EnclosureDeviceId = $JsonParameters.PSobject.Properties["enclosureDeviceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureExpanderId"))) { #optional property not found
            $EnclosureExpanderId = $null
        } else {
            $EnclosureExpanderId = $JsonParameters.PSobject.Properties["enclosureExpanderId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureId"))) { #optional property not found
            $EnclosureId = $null
        } else {
            $EnclosureId = $JsonParameters.PSobject.Properties["enclosureId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enclosureName"))) { #optional property not found
            $EnclosureName = $null
        } else {
            $EnclosureName = $JsonParameters.PSobject.Properties["enclosureName"].value
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

        $PSO = [PSCustomObject]@{
            "address" = ${Address}
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "domain" = ${Domain}
            "elementStatusCode" = ${ElementStatusCode}
            "enclosureDeviceId" = ${EnclosureDeviceId}
            "enclosureExpanderId" = ${EnclosureExpanderId}
            "enclosureId" = ${EnclosureId}
            "enclosureName" = ${EnclosureName}
            "generation" = ${Generation}
            "id" = ${Id}
            "name" = ${Name}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}

