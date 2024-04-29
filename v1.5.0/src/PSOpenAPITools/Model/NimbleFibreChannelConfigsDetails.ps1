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

.PARAMETER ArrayList
List of array Fibre Channel configs. List of array Fibre Channel configurations.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER ControllerName
Name (A or B) of the controller where the interface is hosted. Plain string.
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER GroupLeaderArray
Name of the group leader array. String of up to 64 alphanumeric characters, - and . and : are allowed after first character.
.PARAMETER Id
Identifier for the array. A 42 digit hexadecimal number.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER Type
type
.OUTPUTS

NimbleFibreChannelConfigsDetails<PSCustomObject>
#>

function Initialize-NimbleFibreChannelConfigsDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ArrayList},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ControllerName},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GroupLeaderArray},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleFibreChannelConfigsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_list" = ${ArrayList}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "controller_name" = ${ControllerName}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "group_leader_array" = ${GroupLeaderArray}
            "id" = ${Id}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleFibreChannelConfigsDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleFibreChannelConfigsDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleFibreChannelConfigsDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleFibreChannelConfigsDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleFibreChannelConfigsDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleFibreChannelConfigsDetails
        $AllProperties = ("array_list", "associated_links", "consoleUri", "controller_name", "customerId", "generation", "group_leader_array", "id", "resourceUri", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_list"))) { #optional property not found
            $ArrayList = $null
        } else {
            $ArrayList = $JsonParameters.PSobject.Properties["array_list"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "group_leader_array"))) { #optional property not found
            $GroupLeaderArray = $null
        } else {
            $GroupLeaderArray = $JsonParameters.PSobject.Properties["group_leader_array"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "array_list" = ${ArrayList}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "controller_name" = ${ControllerName}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "group_leader_array" = ${GroupLeaderArray}
            "id" = ${Id}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
        }

        return $PSO
    }

}

