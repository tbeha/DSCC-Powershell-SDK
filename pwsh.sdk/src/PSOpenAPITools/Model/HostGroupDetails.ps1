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

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER AssociatedSystems
system IDs to which the host group belongs to.
.PARAMETER Comment
Comment
.PARAMETER ConsoleUri
consoleUri for detailed storage object 
.PARAMETER CustomerId
The customer application identifier
.PARAMETER EditStatus
Host group Update or Delete progress status. Possible status are: Update_In_Progress,Update_Success,Update_Failed,Delete_In_Progress,Delete_Failed,Not_Applicable
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.
.PARAMETER Hosts
List of hosts.
.PARAMETER Id
Identifier for host group.
.PARAMETER MarkedForDelete
Indicates whether host group is marked for deletion or not
.PARAMETER Name
Name of the host group
.PARAMETER RequestUri
requestUri for host initiator groups
.PARAMETER Systems
system IDs to which the host group belongs to
.PARAMETER Type
The type of resource.
.PARAMETER UserCreated
Idicates whether user created host or discovered host
.OUTPUTS

HostGroupDetails<PSCustomObject>
#>

function Initialize-HostGroupDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${AssociatedSystems},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EditStatus},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Hosts},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MarkedForDelete},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Systems},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UserCreated}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostGroupDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "associatedSystems" = ${AssociatedSystems}
            "comment" = ${Comment}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "editStatus" = ${EditStatus}
            "generation" = ${Generation}
            "hosts" = ${Hosts}
            "id" = ${Id}
            "markedForDelete" = ${MarkedForDelete}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "systems" = ${Systems}
            "type" = ${Type}
            "userCreated" = ${UserCreated}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HostGroupDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostGroupDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostGroupDetails<PSCustomObject>
#>
function ConvertFrom-JsonToHostGroupDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostGroupDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostGroupDetails
        $AllProperties = ("associatedLinks", "associatedSystems", "comment", "consoleUri", "customerId", "editStatus", "generation", "hosts", "id", "markedForDelete", "name", "requestUri", "systems", "type", "userCreated")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedSystems"))) { #optional property not found
            $AssociatedSystems = $null
        } else {
            $AssociatedSystems = $JsonParameters.PSobject.Properties["associatedSystems"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "editStatus"))) { #optional property not found
            $EditStatus = $null
        } else {
            $EditStatus = $JsonParameters.PSobject.Properties["editStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "markedForDelete"))) { #optional property not found
            $MarkedForDelete = $null
        } else {
            $MarkedForDelete = $JsonParameters.PSobject.Properties["markedForDelete"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userCreated"))) { #optional property not found
            $UserCreated = $null
        } else {
            $UserCreated = $JsonParameters.PSobject.Properties["userCreated"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "associatedSystems" = ${AssociatedSystems}
            "comment" = ${Comment}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "editStatus" = ${EditStatus}
            "generation" = ${Generation}
            "hosts" = ${Hosts}
            "id" = ${Id}
            "markedForDelete" = ${MarkedForDelete}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "systems" = ${Systems}
            "type" = ${Type}
            "userCreated" = ${UserCreated}
        }

        return $PSO
    }

}
