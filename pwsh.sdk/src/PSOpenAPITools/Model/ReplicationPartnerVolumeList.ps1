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
.PARAMETER DisplayName
Volume display name
.PARAMETER Domain
Domain that the resource belongs to.
.PARAMETER Generation
generation
.PARAMETER GroupId
Unique id of replication partner remote group.
.PARAMETER GroupName
Replication partner remote group name.
.PARAMETER GroupObjectId
Replication partner group ID.
.PARAMETER Id
Unique Identifier of the volume.
.PARAMETER IsRemoteArraySupportReplication
Boolean value to indicate if remote array OS version supports replication
.PARAMETER LocalVolumeId
Volume ID.
.PARAMETER LocalVolumeName
Volume name.
.PARAMETER RemoteVolume
No description available.
.PARAMETER ResourceUri
resourceUri for detailed volume object
.PARAMETER SystemId
Unique ID or serial number of the system.
.PARAMETER SystemWWN
WWN of the system.
.PARAMETER Type
type
.OUTPUTS

ReplicationPartnerVolumeList<PSCustomObject>
#>

function Initialize-ReplicationPartnerVolumeList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DisplayName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GroupId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GroupName},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${GroupObjectId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRemoteArraySupportReplication},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LocalVolumeId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LocalVolumeName},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RemoteVolume},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ReplicationPartnerVolumeList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "groupId" = ${GroupId}
            "groupName" = ${GroupName}
            "groupObjectId" = ${GroupObjectId}
            "id" = ${Id}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "localVolumeId" = ${LocalVolumeId}
            "localVolumeName" = ${LocalVolumeName}
            "remoteVolume" = ${RemoteVolume}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ReplicationPartnerVolumeList<PSCustomObject>

.DESCRIPTION

Convert from JSON to ReplicationPartnerVolumeList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ReplicationPartnerVolumeList<PSCustomObject>
#>
function ConvertFrom-JsonToReplicationPartnerVolumeList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ReplicationPartnerVolumeList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ReplicationPartnerVolumeList
        $AllProperties = ("customerId", "displayName", "domain", "generation", "groupId", "groupName", "groupObjectId", "id", "isRemoteArraySupportReplication", "localVolumeId", "localVolumeName", "remoteVolume", "resourceUri", "systemId", "systemWWN", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayName"))) { #optional property not found
            $DisplayName = $null
        } else {
            $DisplayName = $JsonParameters.PSobject.Properties["displayName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupId"))) { #optional property not found
            $GroupId = $null
        } else {
            $GroupId = $JsonParameters.PSobject.Properties["groupId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupName"))) { #optional property not found
            $GroupName = $null
        } else {
            $GroupName = $JsonParameters.PSobject.Properties["groupName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "groupObjectId"))) { #optional property not found
            $GroupObjectId = $null
        } else {
            $GroupObjectId = $JsonParameters.PSobject.Properties["groupObjectId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRemoteArraySupportReplication"))) { #optional property not found
            $IsRemoteArraySupportReplication = $null
        } else {
            $IsRemoteArraySupportReplication = $JsonParameters.PSobject.Properties["isRemoteArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "localVolumeId"))) { #optional property not found
            $LocalVolumeId = $null
        } else {
            $LocalVolumeId = $JsonParameters.PSobject.Properties["localVolumeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "localVolumeName"))) { #optional property not found
            $LocalVolumeName = $null
        } else {
            $LocalVolumeName = $JsonParameters.PSobject.Properties["localVolumeName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteVolume"))) { #optional property not found
            $RemoteVolume = $null
        } else {
            $RemoteVolume = $JsonParameters.PSobject.Properties["remoteVolume"].value
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

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "groupId" = ${GroupId}
            "groupName" = ${GroupName}
            "groupObjectId" = ${GroupObjectId}
            "id" = ${Id}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "localVolumeId" = ${LocalVolumeId}
            "localVolumeName" = ${LocalVolumeName}
            "remoteVolume" = ${RemoteVolume}
            "resourceUri" = ${ResourceUri}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
        }

        return $PSO
    }

}

