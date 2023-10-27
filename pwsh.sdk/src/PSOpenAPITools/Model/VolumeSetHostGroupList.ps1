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

.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER HostGroupName
Host group name
.PARAMETER Hosts
No description available.
.PARAMETER SystemId
Unique ID or serial number of the system.
.PARAMETER Type
type
.OUTPUTS

VolumeSetHostGroupList<PSCustomObject>
#>

function Initialize-VolumeSetHostGroupList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostGroupName},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Hosts},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VolumeSetHostGroupList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "hostGroupName" = ${HostGroupName}
            "hosts" = ${Hosts}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VolumeSetHostGroupList<PSCustomObject>

.DESCRIPTION

Convert from JSON to VolumeSetHostGroupList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VolumeSetHostGroupList<PSCustomObject>
#>
function ConvertFrom-JsonToVolumeSetHostGroupList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VolumeSetHostGroupList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VolumeSetHostGroupList
        $AllProperties = ("customerId", "generation", "hostGroupName", "hosts", "systemId", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostGroupName"))) { #optional property not found
            $HostGroupName = $null
        } else {
            $HostGroupName = $JsonParameters.PSobject.Properties["hostGroupName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hosts"))) { #optional property not found
            $Hosts = $null
        } else {
            $Hosts = $JsonParameters.PSobject.Properties["hosts"].value
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
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "hostGroupName" = ${HostGroupName}
            "hosts" = ${Hosts}
            "systemId" = ${SystemId}
            "type" = ${Type}
        }

        return $PSO
    }

}
