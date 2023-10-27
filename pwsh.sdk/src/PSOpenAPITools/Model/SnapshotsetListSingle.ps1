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

.PARAMETER AppSetBusinessUnit
Appset BusinessUnit
.PARAMETER AppSetComments
Application set comments
.PARAMETER AppSetImportance
Importance Level
.PARAMETER AppSetName
Application set name
.PARAMETER AppSetType
Type of the snapshotset
.PARAMETER Comment
Comments if any
.PARAMETER CreationTime
No description available.
.PARAMETER CustomerId
customerId
.PARAMETER DisplayName
Display Name
.PARAMETER Domain
Domain name
.PARAMETER ExportStatus
Export status
.PARAMETER Generation
generation
.PARAMETER Id
uid of the snapshotset. `Filter`
.PARAMETER KvPairsPresent
Represents KV pairs present or not
.PARAMETER Members
Volume Names
.PARAMETER Name
Name of the snapshotset. `Filter, Sort`
.PARAMETER RequestUri
RequestUri for snapshotsets resources
.PARAMETER SerialNumber
Serial number.
.PARAMETER SnapSetId
ID
.PARAMETER SnapSetParentId
ParentId of the snapSet
.PARAMETER SnapSetParentName
Parent name of the snapSet
.PARAMETER SystemId
SystemUid/serialNumber of the array.
.PARAMETER Type
type
.PARAMETER VvSetType
Type of the volume-set
.OUTPUTS

SnapshotsetListSingle<PSCustomObject>
#>

function Initialize-SnapshotsetListSingle {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppSetBusinessUnit},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppSetComments},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppSetImportance},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppSetName},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AppSetType},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CreationTime},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DisplayName},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ExportStatus},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${KvPairsPresent},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Members},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SerialNumber},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SnapSetId},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapSetParentId},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapSetParentName},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VvSetType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SnapshotsetListSingle' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$AppSetName -and $AppSetName.length -gt 255) {
            throw "invalid value for 'AppSetName', the character length must be smaller than or equal to 255."
        }

        if (!$DisplayName -and $DisplayName.length -gt 255) {
            throw "invalid value for 'DisplayName', the character length must be smaller than or equal to 255."
        }

        if (!$Domain -and $Domain.length -gt 255) {
            throw "invalid value for 'Domain', the character length must be smaller than or equal to 255."
        }

        if (!$SnapSetParentName -and $SnapSetParentName.length -gt 255) {
            throw "invalid value for 'SnapSetParentName', the character length must be smaller than or equal to 255."
        }

        if (!$VvSetType -and $VvSetType.length -gt 255) {
            throw "invalid value for 'VvSetType', the character length must be smaller than or equal to 255."
        }


        $PSO = [PSCustomObject]@{
            "appSetBusinessUnit" = ${AppSetBusinessUnit}
            "appSetComments" = ${AppSetComments}
            "appSetImportance" = ${AppSetImportance}
            "appSetName" = ${AppSetName}
            "appSetType" = ${AppSetType}
            "comment" = ${Comment}
            "creationTime" = ${CreationTime}
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "exportStatus" = ${ExportStatus}
            "generation" = ${Generation}
            "id" = ${Id}
            "kvPairsPresent" = ${KvPairsPresent}
            "members" = ${Members}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "serialNumber" = ${SerialNumber}
            "snapSetId" = ${SnapSetId}
            "snapSetParentId" = ${SnapSetParentId}
            "snapSetParentName" = ${SnapSetParentName}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "vvSetType" = ${VvSetType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SnapshotsetListSingle<PSCustomObject>

.DESCRIPTION

Convert from JSON to SnapshotsetListSingle<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SnapshotsetListSingle<PSCustomObject>
#>
function ConvertFrom-JsonToSnapshotsetListSingle {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SnapshotsetListSingle' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SnapshotsetListSingle
        $AllProperties = ("appSetBusinessUnit", "appSetComments", "appSetImportance", "appSetName", "appSetType", "comment", "creationTime", "customerId", "displayName", "domain", "exportStatus", "generation", "id", "kvPairsPresent", "members", "name", "requestUri", "serialNumber", "snapSetId", "snapSetParentId", "snapSetParentName", "systemId", "type", "vvSetType")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appSetBusinessUnit"))) { #optional property not found
            $AppSetBusinessUnit = $null
        } else {
            $AppSetBusinessUnit = $JsonParameters.PSobject.Properties["appSetBusinessUnit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appSetComments"))) { #optional property not found
            $AppSetComments = $null
        } else {
            $AppSetComments = $JsonParameters.PSobject.Properties["appSetComments"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appSetImportance"))) { #optional property not found
            $AppSetImportance = $null
        } else {
            $AppSetImportance = $JsonParameters.PSobject.Properties["appSetImportance"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appSetName"))) { #optional property not found
            $AppSetName = $null
        } else {
            $AppSetName = $JsonParameters.PSobject.Properties["appSetName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "appSetType"))) { #optional property not found
            $AppSetType = $null
        } else {
            $AppSetType = $JsonParameters.PSobject.Properties["appSetType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creationTime"))) { #optional property not found
            $CreationTime = $null
        } else {
            $CreationTime = $JsonParameters.PSobject.Properties["creationTime"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "exportStatus"))) { #optional property not found
            $ExportStatus = $null
        } else {
            $ExportStatus = $JsonParameters.PSobject.Properties["exportStatus"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "kvPairsPresent"))) { #optional property not found
            $KvPairsPresent = $null
        } else {
            $KvPairsPresent = $JsonParameters.PSobject.Properties["kvPairsPresent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "members"))) { #optional property not found
            $Members = $null
        } else {
            $Members = $JsonParameters.PSobject.Properties["members"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serialNumber"))) { #optional property not found
            $SerialNumber = $null
        } else {
            $SerialNumber = $JsonParameters.PSobject.Properties["serialNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapSetId"))) { #optional property not found
            $SnapSetId = $null
        } else {
            $SnapSetId = $JsonParameters.PSobject.Properties["snapSetId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapSetParentId"))) { #optional property not found
            $SnapSetParentId = $null
        } else {
            $SnapSetParentId = $JsonParameters.PSobject.Properties["snapSetParentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapSetParentName"))) { #optional property not found
            $SnapSetParentName = $null
        } else {
            $SnapSetParentName = $JsonParameters.PSobject.Properties["snapSetParentName"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vvSetType"))) { #optional property not found
            $VvSetType = $null
        } else {
            $VvSetType = $JsonParameters.PSobject.Properties["vvSetType"].value
        }

        $PSO = [PSCustomObject]@{
            "appSetBusinessUnit" = ${AppSetBusinessUnit}
            "appSetComments" = ${AppSetComments}
            "appSetImportance" = ${AppSetImportance}
            "appSetName" = ${AppSetName}
            "appSetType" = ${AppSetType}
            "comment" = ${Comment}
            "creationTime" = ${CreationTime}
            "customerId" = ${CustomerId}
            "displayName" = ${DisplayName}
            "domain" = ${Domain}
            "exportStatus" = ${ExportStatus}
            "generation" = ${Generation}
            "id" = ${Id}
            "kvPairsPresent" = ${KvPairsPresent}
            "members" = ${Members}
            "name" = ${Name}
            "requestUri" = ${RequestUri}
            "serialNumber" = ${SerialNumber}
            "snapSetId" = ${SnapSetId}
            "snapSetParentId" = ${SnapSetParentId}
            "snapSetParentName" = ${SnapSetParentName}
            "systemId" = ${SystemId}
            "type" = ${Type}
            "vvSetType" = ${VvSetType}
        }

        return $PSO
    }

}

