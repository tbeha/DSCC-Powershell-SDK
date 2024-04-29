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

HPE Alletra Storage MP InventoryUpdate details

.PARAMETER Changes
List of inventory changes for the component
.PARAMETER CustomerId
customerId
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Generation
generation
.PARAMETER LastModifiedEpoch
last modified epoch
.PARAMETER Parent
No description available.
.PARAMETER SubComponent
Sub component
.PARAMETER SystemId
systemId
.PARAMETER SystemWWN
System wwn 
.PARAMETER Type
type
.PARAMETER Uid
UID of the update
.PARAMETER Uri
Uri
.OUTPUTS

ArcusInventoryUpdate<PSCustomObject>
#>

function Initialize-ArcusInventoryUpdate {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Changes},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LastModifiedEpoch},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Parent},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubComponent},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uid},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uri}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusInventoryUpdate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "changes" = ${Changes}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "generation" = ${Generation}
            "lastModifiedEpoch" = ${LastModifiedEpoch}
            "parent" = ${Parent}
            "subComponent" = ${SubComponent}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
            "uid" = ${Uid}
            "uri" = ${Uri}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusInventoryUpdate<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusInventoryUpdate<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusInventoryUpdate<PSCustomObject>
#>
function ConvertFrom-JsonToArcusInventoryUpdate {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusInventoryUpdate' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusInventoryUpdate
        $AllProperties = ("changes", "customerId", "displayname", "generation", "lastModifiedEpoch", "parent", "subComponent", "systemId", "systemWWN", "type", "uid", "uri")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "changes"))) { #optional property not found
            $Changes = $null
        } else {
            $Changes = $JsonParameters.PSobject.Properties["changes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayname"))) { #optional property not found
            $Displayname = $null
        } else {
            $Displayname = $JsonParameters.PSobject.Properties["displayname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastModifiedEpoch"))) { #optional property not found
            $LastModifiedEpoch = $null
        } else {
            $LastModifiedEpoch = $JsonParameters.PSobject.Properties["lastModifiedEpoch"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parent"))) { #optional property not found
            $Parent = $null
        } else {
            $Parent = $JsonParameters.PSobject.Properties["parent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subComponent"))) { #optional property not found
            $SubComponent = $null
        } else {
            $SubComponent = $JsonParameters.PSobject.Properties["subComponent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemWWN"))) { #optional property not found
            $SystemWWN = $null
        } else {
            $SystemWWN = $JsonParameters.PSobject.Properties["systemWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uid"))) { #optional property not found
            $Uid = $null
        } else {
            $Uid = $JsonParameters.PSobject.Properties["uid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uri"))) { #optional property not found
            $Uri = $null
        } else {
            $Uri = $JsonParameters.PSobject.Properties["uri"].value
        }

        $PSO = [PSCustomObject]@{
            "changes" = ${Changes}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "generation" = ${Generation}
            "lastModifiedEpoch" = ${LastModifiedEpoch}
            "parent" = ${Parent}
            "subComponent" = ${SubComponent}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
            "uid" = ${Uid}
            "uri" = ${Uri}
        }

        return $PSO
    }

}

