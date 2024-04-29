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

.PARAMETER RequestUri
requestUri for detailed access-control-record object
.PARAMETER AccessProtocol
Access protocol of the volume. Possible values:'iscsi', 'fc'.
.PARAMETER ChapUserId
Identifier for the CHAP user.
.PARAMETER ChapUserName
Flag denoting if data in the associated volume should be compressed.
.PARAMETER CreationTime
Time when this access control record was created.
.PARAMETER Id
Identifier for the access control record.
.PARAMETER InitiatorGroupId
Identifier for the initiator group.
.PARAMETER InitiatorGroupName
Name of the initiator group. (this argument is deprecated)
.PARAMETER LastModified
Time when this access control record was last modified.
.PARAMETER Lun
If this access control record applies to a regular volume, this attribute is the volume's LUN (Logical Unit Number). If the access protocol is iSCSI, the LUN will be 0. However, if the access protocol is Fibre Channel, the LUN will be in the range from 0 to 2047. If this record applies to a Virtual Volume, this attribute is the volume's secondary LUN in the range from 0 to 399999, for both iSCSI and Fibre Channel. If the record applies to a OpenstackV2 volume, the LUN will be in the range from 0 to 2047, for both iSCSI and Fibre Channel. If this record applies to a protocol endpoint or only a snapshot, this attribute is not meaningful and is set to null.
.PARAMETER PeId
Identifier for the protocol endpoint this access control record applies to.
.PARAMETER PeLun
LUN (Logical Unit Number) to associate with this protocol endpoint. Valid LUNs are in the 0-2047 range.
.PARAMETER PeName
Name of the protocol endpoint this access control record applies to.
.PARAMETER SnapId
Identifier for the snapshot this access control record applies to.
.PARAMETER SnapName
Name of the snapshot this access control record applies to.
.PARAMETER VolId
Identifier for the volume this access control record applies to.
.PARAMETER VolName
Name of the volume this access control record applies to.
.PARAMETER ApplyTo
External management agent type. Possible values:'volume', 'pe', 'vvol_volume', 'vvol_snapshot', 'snapshot', 'both'.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER PeIds
List of candidate protocol endpoints that may be used to access the Virtual Volume. One of them will be selected for the access control record. This field is required only when creating an access control record for a Virtual Volume.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER Snapluns
Information about the snapshot LUNs associated with this access control record. This field is meaningful when the online snapshot can be accessed as a LUN in the group.
.PARAMETER Type
type
.PARAMETER VolAgentType
External management agent type. Possible values:'smis', 'vvol', 'openstack', 'openstackv2', 'none'.
.OUTPUTS

NimbleAccessControlRecordDetailsWithRequestUri<PSCustomObject>
#>

function Initialize-NimbleAccessControlRecordDetailsWithRequestUri {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccessProtocol},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChapUserId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChapUserName},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CreationTime},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InitiatorGroupId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InitiatorGroupName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${LastModified},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Lun},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PeId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PeLun},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PeName},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapName},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolName},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ApplyTo},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${PeIds},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Snapluns},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolAgentType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleAccessControlRecordDetailsWithRequestUri' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "access_protocol" = ${AccessProtocol}
            "chap_user_id" = ${ChapUserId}
            "chap_user_name" = ${ChapUserName}
            "creation_time" = ${CreationTime}
            "id" = ${Id}
            "initiator_group_id" = ${InitiatorGroupId}
            "initiator_group_name" = ${InitiatorGroupName}
            "last_modified" = ${LastModified}
            "lun" = ${Lun}
            "pe_id" = ${PeId}
            "pe_lun" = ${PeLun}
            "pe_name" = ${PeName}
            "snap_id" = ${SnapId}
            "snap_name" = ${SnapName}
            "vol_id" = ${VolId}
            "vol_name" = ${VolName}
            "apply_to" = ${ApplyTo}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "pe_ids" = ${PeIds}
            "resourceUri" = ${ResourceUri}
            "snapluns" = ${Snapluns}
            "type" = ${Type}
            "vol_agent_type" = ${VolAgentType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleAccessControlRecordDetailsWithRequestUri<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleAccessControlRecordDetailsWithRequestUri<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleAccessControlRecordDetailsWithRequestUri<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleAccessControlRecordDetailsWithRequestUri {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleAccessControlRecordDetailsWithRequestUri' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleAccessControlRecordDetailsWithRequestUri
        $AllProperties = ("requestUri", "access_protocol", "chap_user_id", "chap_user_name", "creation_time", "id", "initiator_group_id", "initiator_group_name", "last_modified", "lun", "pe_id", "pe_lun", "pe_name", "snap_id", "snap_name", "vol_id", "vol_name", "apply_to", "associated_links", "consoleUri", "customerId", "generation", "pe_ids", "resourceUri", "snapluns", "type", "vol_agent_type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "access_protocol"))) { #optional property not found
            $AccessProtocol = $null
        } else {
            $AccessProtocol = $JsonParameters.PSobject.Properties["access_protocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chap_user_id"))) { #optional property not found
            $ChapUserId = $null
        } else {
            $ChapUserId = $JsonParameters.PSobject.Properties["chap_user_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chap_user_name"))) { #optional property not found
            $ChapUserName = $null
        } else {
            $ChapUserName = $JsonParameters.PSobject.Properties["chap_user_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creation_time"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creation_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiator_group_id"))) { #optional property not found
            $InitiatorGroupId = $null
        } else {
            $InitiatorGroupId = $JsonParameters.PSobject.Properties["initiator_group_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiator_group_name"))) { #optional property not found
            $InitiatorGroupName = $null
        } else {
            $InitiatorGroupName = $JsonParameters.PSobject.Properties["initiator_group_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_modified"))) { #optional property not found
            $LastModified = $null
        } else {
            $LastModified = $JsonParameters.PSobject.Properties["last_modified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lun"))) { #optional property not found
            $Lun = $null
        } else {
            $Lun = $JsonParameters.PSobject.Properties["lun"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pe_id"))) { #optional property not found
            $PeId = $null
        } else {
            $PeId = $JsonParameters.PSobject.Properties["pe_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pe_lun"))) { #optional property not found
            $PeLun = $null
        } else {
            $PeLun = $JsonParameters.PSobject.Properties["pe_lun"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pe_name"))) { #optional property not found
            $PeName = $null
        } else {
            $PeName = $JsonParameters.PSobject.Properties["pe_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_id"))) { #optional property not found
            $SnapId = $null
        } else {
            $SnapId = $JsonParameters.PSobject.Properties["snap_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snap_name"))) { #optional property not found
            $SnapName = $null
        } else {
            $SnapName = $JsonParameters.PSobject.Properties["snap_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_id"))) { #optional property not found
            $VolId = $null
        } else {
            $VolId = $JsonParameters.PSobject.Properties["vol_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_name"))) { #optional property not found
            $VolName = $null
        } else {
            $VolName = $JsonParameters.PSobject.Properties["vol_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "apply_to"))) { #optional property not found
            $ApplyTo = $null
        } else {
            $ApplyTo = $JsonParameters.PSobject.Properties["apply_to"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pe_ids"))) { #optional property not found
            $PeIds = $null
        } else {
            $PeIds = $JsonParameters.PSobject.Properties["pe_ids"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapluns"))) { #optional property not found
            $Snapluns = $null
        } else {
            $Snapluns = $JsonParameters.PSobject.Properties["snapluns"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vol_agent_type"))) { #optional property not found
            $VolAgentType = $null
        } else {
            $VolAgentType = $JsonParameters.PSobject.Properties["vol_agent_type"].value
        }

        $PSO = [PSCustomObject]@{
            "requestUri" = ${RequestUri}
            "access_protocol" = ${AccessProtocol}
            "chap_user_id" = ${ChapUserId}
            "chap_user_name" = ${ChapUserName}
            "creation_time" = ${CreationTime}
            "id" = ${Id}
            "initiator_group_id" = ${InitiatorGroupId}
            "initiator_group_name" = ${InitiatorGroupName}
            "last_modified" = ${LastModified}
            "lun" = ${Lun}
            "pe_id" = ${PeId}
            "pe_lun" = ${PeLun}
            "pe_name" = ${PeName}
            "snap_id" = ${SnapId}
            "snap_name" = ${SnapName}
            "vol_id" = ${VolId}
            "vol_name" = ${VolName}
            "apply_to" = ${ApplyTo}
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "pe_ids" = ${PeIds}
            "resourceUri" = ${ResourceUri}
            "snapluns" = ${Snapluns}
            "type" = ${Type}
            "vol_agent_type" = ${VolAgentType}
        }

        return $PSO
    }

}

