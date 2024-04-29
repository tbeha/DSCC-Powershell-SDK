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

.PARAMETER AccessProtocol
Access protocol of snapshot or volume. Possible values: 'iscsi', 'fc'.
.PARAMETER AclId
ID of access control record.
.PARAMETER ApplyTo
State of apply to. Possible values: 'volume'. 'pe', 'vvol_volume', 'vvol_snapshot', 'snapshot', 'both'.
.PARAMETER ChapUserId
ID of chap user.
.PARAMETER ChapUserName
Name of chap user.
.PARAMETER Id
ID of access control record.
.PARAMETER InitiatorGroupId
ID of initiator group.
.PARAMETER InitiatorGroupName
Name of initiator group.
.PARAMETER Lun
LUN of snapshot or volume. Secondary LUN if this is Virtual Volume.
.PARAMETER PeId
ID of protocol endpoint.
.PARAMETER PeLun
LUN of protocol endpoint.
.PARAMETER PeName
Name of protocol endpoint.
.PARAMETER SnapId
ID of snapshot.
.PARAMETER SnapName
Name of snapshot.
.PARAMETER Snapluns
No description available.
.PARAMETER VolId
ID of volume.
.PARAMETER VolName
Name of volume.
.OUTPUTS

AccessControlRecord<PSCustomObject>
#>

function Initialize-AccessControlRecord {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccessProtocol},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AclId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ApplyTo},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChapUserId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChapUserName},
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
        ${Lun},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PeId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PeLun},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PeName},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapName},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Snapluns},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => AccessControlRecord' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "access_protocol" = ${AccessProtocol}
            "acl_id" = ${AclId}
            "apply_to" = ${ApplyTo}
            "chap_user_id" = ${ChapUserId}
            "chap_user_name" = ${ChapUserName}
            "id" = ${Id}
            "initiator_group_id" = ${InitiatorGroupId}
            "initiator_group_name" = ${InitiatorGroupName}
            "lun" = ${Lun}
            "pe_id" = ${PeId}
            "pe_lun" = ${PeLun}
            "pe_name" = ${PeName}
            "snap_id" = ${SnapId}
            "snap_name" = ${SnapName}
            "snapluns" = ${Snapluns}
            "vol_id" = ${VolId}
            "vol_name" = ${VolName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to AccessControlRecord<PSCustomObject>

.DESCRIPTION

Convert from JSON to AccessControlRecord<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

AccessControlRecord<PSCustomObject>
#>
function ConvertFrom-JsonToAccessControlRecord {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => AccessControlRecord' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in AccessControlRecord
        $AllProperties = ("access_protocol", "acl_id", "apply_to", "chap_user_id", "chap_user_name", "id", "initiator_group_id", "initiator_group_name", "lun", "pe_id", "pe_lun", "pe_name", "snap_id", "snap_name", "snapluns", "vol_id", "vol_name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "access_protocol"))) { #optional property not found
            $AccessProtocol = $null
        } else {
            $AccessProtocol = $JsonParameters.PSobject.Properties["access_protocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "acl_id"))) { #optional property not found
            $AclId = $null
        } else {
            $AclId = $JsonParameters.PSobject.Properties["acl_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "apply_to"))) { #optional property not found
            $ApplyTo = $null
        } else {
            $ApplyTo = $JsonParameters.PSobject.Properties["apply_to"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapluns"))) { #optional property not found
            $Snapluns = $null
        } else {
            $Snapluns = $JsonParameters.PSobject.Properties["snapluns"].value
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

        $PSO = [PSCustomObject]@{
            "access_protocol" = ${AccessProtocol}
            "acl_id" = ${AclId}
            "apply_to" = ${ApplyTo}
            "chap_user_id" = ${ChapUserId}
            "chap_user_name" = ${ChapUserName}
            "id" = ${Id}
            "initiator_group_id" = ${InitiatorGroupId}
            "initiator_group_name" = ${InitiatorGroupName}
            "lun" = ${Lun}
            "pe_id" = ${PeId}
            "pe_lun" = ${PeLun}
            "pe_name" = ${PeName}
            "snap_id" = ${SnapId}
            "snap_name" = ${SnapName}
            "snapluns" = ${Snapluns}
            "vol_id" = ${VolId}
            "vol_name" = ${VolName}
        }

        return $PSO
    }

}

