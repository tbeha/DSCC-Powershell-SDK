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

.PARAMETER Id
Identifier for host.
.PARAMETER Initiators
Initiator to which the host belongs to.
.PARAMETER IpAddress
IP address of the host.
.PARAMETER MarkedForDelete
Indicates whether host is marked for deletion or not
.PARAMETER Name
Name of the host.
.PARAMETER Systems
system IDs to which the host belongs to
.PARAMETER UserCreated
Indicates whether user created host or discovered host
.OUTPUTS

HostSummaryForHSObject<PSCustomObject>
#>

function Initialize-HostSummaryForHSObject {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Initiators},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MarkedForDelete},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Systems},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UserCreated}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostSummaryForHSObject' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "initiators" = ${Initiators}
            "ipAddress" = ${IpAddress}
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

Convert from JSON to HostSummaryForHSObject<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostSummaryForHSObject<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostSummaryForHSObject<PSCustomObject>
#>
function ConvertFrom-JsonToHostSummaryForHSObject {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostSummaryForHSObject' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostSummaryForHSObject
        $AllProperties = ("id", "initiators", "ipAddress", "markedForDelete", "name", "systems", "userCreated")
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
            "initiators" = ${Initiators}
            "ipAddress" = ${IpAddress}
            "markedForDelete" = ${MarkedForDelete}
            "name" = ${Name}
            "systems" = ${Systems}
            "userCreated" = ${UserCreated}
        }

        return $PSO
    }

}

