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

No description available.

.PARAMETER Id
Identifier for host group.
.PARAMETER MarkedForDelete
Indicates whether host group is marked for deletion or not
.PARAMETER Name
Name of the host group
.PARAMETER Systems
system IDs to which the host group belongs to
.PARAMETER UserCreated
Idicates whether user created host or discovered host
.OUTPUTS

HostGroupSummaryObject<PSCustomObject>
#>

function Initialize-HostGroupSummaryObject {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MarkedForDelete},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Systems},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UserCreated}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostGroupSummaryObject' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "markedForDelete" = ${MarkedForDelete}
            "name" = ${Name}
            "systems" = ${Systems}
            "userCreated" = ${UserCreated}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HostGroupSummaryObject<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostGroupSummaryObject<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostGroupSummaryObject<PSCustomObject>
#>
function ConvertFrom-JsonToHostGroupSummaryObject {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostGroupSummaryObject' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostGroupSummaryObject
        $AllProperties = ("id", "markedForDelete", "name", "systems", "userCreated")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systems"))) { #optional property not found
            $Systems = $null
        } else {
            $Systems = $JsonParameters.PSobject.Properties["systems"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userCreated"))) { #optional property not found
            $UserCreated = $null
        } else {
            $UserCreated = $JsonParameters.PSobject.Properties["userCreated"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "markedForDelete" = ${MarkedForDelete}
            "name" = ${Name}
            "systems" = ${Systems}
            "userCreated" = ${UserCreated}
        }

        return $PSO
    }

}

