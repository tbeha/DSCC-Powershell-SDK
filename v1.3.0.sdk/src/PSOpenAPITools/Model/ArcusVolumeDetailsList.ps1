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

.PARAMETER AdminAllocationSettings
No description available.
.PARAMETER AssociatedLinks
Associated Links
.PARAMETER BaseId
snapshot Tdvv Size
.PARAMETER Comment
Comments
.PARAMETER CompressionPolicy
Compression Policy
.PARAMETER ConversionType
Conversion Type of Volume
.PARAMETER CopyOfID
Copy of Id
.PARAMETER CreationTime
No description available.
.PARAMETER CustomerId
customerId
.PARAMETER DataReduction
Data Reduction type
.PARAMETER Dedup
Field to indicate Dedup status
.PARAMETER DevType
Device Type `Filter`
.PARAMETER Displayname
Display name of the volume
.PARAMETER Domain
Domain of the volume
.PARAMETER EfficiencyUpdateTime
No description available.
.PARAMETER ExpirationTime
No description available.
.PARAMETER FullyProvisioned
No description available.
.PARAMETER Generation
generation `Filter, Sort`
.PARAMETER HeadsPerCylinder
Heads per Cylinder
.PARAMETER HealthState
Health status of the Volume. `Filter, Sort`
.PARAMETER Hidden
Flag to know if the Volume is hidden or not
.PARAMETER Id
UUID string uniquely identifying the storage system object. `Filter`
.PARAMETER Initiators
Initiator details
.PARAMETER Name
A user friendly name to identify the storage system volume (resourceName). `Filter, Sort`
.PARAMETER ParentID
Parent Id `Filter`
.PARAMETER PhysParentID
physical Parent Id
.PARAMETER PhysicalCopy
No description available.
.PARAMETER Policy
No description available.
.PARAMETER ProvType
Description
.PARAMETER Raid
Raid
.PARAMETER RcopyStatus
RemoteCopy Status
.PARAMETER ReadOnly
No description available.
.PARAMETER ResourceUri
resourceUri for detailed volume object
.PARAMETER RetentionTime
No description available.
.PARAMETER RoChildID
RO child id
.PARAMETER RwChildID
No description available.
.PARAMETER SectorsPerTrack
Sector per Track
.PARAMETER SharedParentId
Shared Parent Id
.PARAMETER SnapShotTier
Snapshot Tier
.PARAMETER SnapshotAllocLimit
Snapshot alloc limit
.PARAMETER SnapshotAllocWarning
Snapshot alloc Warning
.PARAMETER SnapshotAllocationSettings
No description available.
.PARAMETER SpaceCalculationTime
No description available.
.PARAMETER Started
No description available.
.PARAMETER State
No description available.
.PARAMETER StorageTier
Storage Tier
.PARAMETER SystemId
SystemUid/serialNumber of the array.
.PARAMETER ThinProvisioned
Description
.PARAMETER Type
type
.PARAMETER UnrefSpaceFreedTime
No description available.
.PARAMETER UserAllocLimit
User alloc limit
.PARAMETER UserAllocWarning
User alloc space limit warning
.PARAMETER UserAllocationSettings
No description available.
.PARAMETER UserCpgID
User CPG Id `Filter`
.PARAMETER UserCpgName
User CPG Name
.PARAMETER VlunSectorSize
VLUN sector size
.PARAMETER VolumeCapacity
No description available.
.PARAMETER VolumeId
Numeric ID of the resource
.PARAMETER VolumeType
VV Type
.PARAMETER Wwn
Volume wwn. `Filter`
.OUTPUTS

ArcusVolumeDetailsList<PSCustomObject>
#>

function Initialize-ArcusVolumeDetailsList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${AdminAllocationSettings},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BaseId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CompressionPolicy},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("CONVERSIONTYPE_THIN", "CONVERSIONTYPE_DDS", "CONVERSIONTYPE_V1", "CONVERSIONTYPE_V2", "")]
        [String]
        ${ConversionType},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${CopyOfID},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${CreationTime},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DataReduction},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dedup},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DevType},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EfficiencyUpdateTime},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ExpirationTime},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${FullyProvisioned},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${HeadsPerCylinder},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${HealthState},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Hidden},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Initiators},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${ParentID},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${PhysParentID},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PhysicalCopy},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Policy},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProvType},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Raid},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RcopyStatus},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ReadOnly},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${RetentionTime},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RoChildID},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${RwChildID},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SectorsPerTrack},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SharedParentId},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SnapShotTier},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapshotAllocLimit},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SnapshotAllocWarning},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SnapshotAllocationSettings},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SpaceCalculationTime},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Started},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StorageTier},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ThinProvisioned},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${UnrefSpaceFreedTime},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UserAllocLimit},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UserAllocWarning},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${UserAllocationSettings},
        [Parameter(Position = 53, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${UserCpgID},
        [Parameter(Position = 54, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserCpgName},
        [Parameter(Position = 55, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${VlunSectorSize},
        [Parameter(Position = 56, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${VolumeCapacity},
        [Parameter(Position = 57, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeId},
        [Parameter(Position = 58, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeType},
        [Parameter(Position = 59, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwn}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusVolumeDetailsList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "adminAllocationSettings" = ${AdminAllocationSettings}
            "associatedLinks" = ${AssociatedLinks}
            "baseId" = ${BaseId}
            "comment" = ${Comment}
            "compressionPolicy" = ${CompressionPolicy}
            "conversionType" = ${ConversionType}
            "copyOfID" = ${CopyOfID}
            "creationTime" = ${CreationTime}
            "customerId" = ${CustomerId}
            "dataReduction" = ${DataReduction}
            "dedup" = ${Dedup}
            "devType" = ${DevType}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "efficiencyUpdateTime" = ${EfficiencyUpdateTime}
            "expirationTime" = ${ExpirationTime}
            "fullyProvisioned" = ${FullyProvisioned}
            "generation" = ${Generation}
            "headsPerCylinder" = ${HeadsPerCylinder}
            "healthState" = ${HealthState}
            "hidden" = ${Hidden}
            "id" = ${Id}
            "initiators" = ${Initiators}
            "name" = ${Name}
            "parentID" = ${ParentID}
            "physParentID" = ${PhysParentID}
            "physicalCopy" = ${PhysicalCopy}
            "policy" = ${Policy}
            "provType" = ${ProvType}
            "raid" = ${Raid}
            "rcopyStatus" = ${RcopyStatus}
            "readOnly" = ${ReadOnly}
            "resourceUri" = ${ResourceUri}
            "retentionTime" = ${RetentionTime}
            "roChildID" = ${RoChildID}
            "rwChildID" = ${RwChildID}
            "sectorsPerTrack" = ${SectorsPerTrack}
            "sharedParentId" = ${SharedParentId}
            "snapShotTier" = ${SnapShotTier}
            "snapshotAllocLimit" = ${SnapshotAllocLimit}
            "snapshotAllocWarning" = ${SnapshotAllocWarning}
            "snapshotAllocationSettings" = ${SnapshotAllocationSettings}
            "spaceCalculationTime" = ${SpaceCalculationTime}
            "started" = ${Started}
            "state" = ${State}
            "storageTier" = ${StorageTier}
            "systemId" = ${SystemId}
            "thinProvisioned" = ${ThinProvisioned}
            "type" = ${Type}
            "unrefSpaceFreedTime" = ${UnrefSpaceFreedTime}
            "userAllocLimit" = ${UserAllocLimit}
            "userAllocWarning" = ${UserAllocWarning}
            "userAllocationSettings" = ${UserAllocationSettings}
            "userCpgID" = ${UserCpgID}
            "userCpgName" = ${UserCpgName}
            "vlunSectorSize" = ${VlunSectorSize}
            "volumeCapacity" = ${VolumeCapacity}
            "volumeId" = ${VolumeId}
            "volumeType" = ${VolumeType}
            "wwn" = ${Wwn}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusVolumeDetailsList<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusVolumeDetailsList<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusVolumeDetailsList<PSCustomObject>
#>
function ConvertFrom-JsonToArcusVolumeDetailsList {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusVolumeDetailsList' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusVolumeDetailsList
        $AllProperties = ("adminAllocationSettings", "associatedLinks", "baseId", "comment", "compressionPolicy", "conversionType", "copyOfID", "creationTime", "customerId", "dataReduction", "dedup", "devType", "displayname", "domain", "efficiencyUpdateTime", "expirationTime", "fullyProvisioned", "generation", "headsPerCylinder", "healthState", "hidden", "id", "initiators", "name", "parentID", "physParentID", "physicalCopy", "policy", "provType", "raid", "rcopyStatus", "readOnly", "resourceUri", "retentionTime", "roChildID", "rwChildID", "sectorsPerTrack", "sharedParentId", "snapShotTier", "snapshotAllocLimit", "snapshotAllocWarning", "snapshotAllocationSettings", "spaceCalculationTime", "started", "state", "storageTier", "systemId", "thinProvisioned", "type", "unrefSpaceFreedTime", "userAllocLimit", "userAllocWarning", "userAllocationSettings", "userCpgID", "userCpgName", "vlunSectorSize", "volumeCapacity", "volumeId", "volumeType", "wwn")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "adminAllocationSettings"))) { #optional property not found
            $AdminAllocationSettings = $null
        } else {
            $AdminAllocationSettings = $JsonParameters.PSobject.Properties["adminAllocationSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "baseId"))) { #optional property not found
            $BaseId = $null
        } else {
            $BaseId = $JsonParameters.PSobject.Properties["baseId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "compressionPolicy"))) { #optional property not found
            $CompressionPolicy = $null
        } else {
            $CompressionPolicy = $JsonParameters.PSobject.Properties["compressionPolicy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "conversionType"))) { #optional property not found
            $ConversionType = $null
        } else {
            $ConversionType = $JsonParameters.PSobject.Properties["conversionType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "copyOfID"))) { #optional property not found
            $CopyOfID = $null
        } else {
            $CopyOfID = $JsonParameters.PSobject.Properties["copyOfID"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dataReduction"))) { #optional property not found
            $DataReduction = $null
        } else {
            $DataReduction = $JsonParameters.PSobject.Properties["dataReduction"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dedup"))) { #optional property not found
            $Dedup = $null
        } else {
            $Dedup = $JsonParameters.PSobject.Properties["dedup"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "devType"))) { #optional property not found
            $DevType = $null
        } else {
            $DevType = $JsonParameters.PSobject.Properties["devType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayname"))) { #optional property not found
            $Displayname = $null
        } else {
            $Displayname = $JsonParameters.PSobject.Properties["displayname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "efficiencyUpdateTime"))) { #optional property not found
            $EfficiencyUpdateTime = $null
        } else {
            $EfficiencyUpdateTime = $JsonParameters.PSobject.Properties["efficiencyUpdateTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expirationTime"))) { #optional property not found
            $ExpirationTime = $null
        } else {
            $ExpirationTime = $JsonParameters.PSobject.Properties["expirationTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fullyProvisioned"))) { #optional property not found
            $FullyProvisioned = $null
        } else {
            $FullyProvisioned = $JsonParameters.PSobject.Properties["fullyProvisioned"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "headsPerCylinder"))) { #optional property not found
            $HeadsPerCylinder = $null
        } else {
            $HeadsPerCylinder = $JsonParameters.PSobject.Properties["headsPerCylinder"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "healthState"))) { #optional property not found
            $HealthState = $null
        } else {
            $HealthState = $JsonParameters.PSobject.Properties["healthState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hidden"))) { #optional property not found
            $Hidden = $null
        } else {
            $Hidden = $JsonParameters.PSobject.Properties["hidden"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parentID"))) { #optional property not found
            $ParentID = $null
        } else {
            $ParentID = $JsonParameters.PSobject.Properties["parentID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "physParentID"))) { #optional property not found
            $PhysParentID = $null
        } else {
            $PhysParentID = $JsonParameters.PSobject.Properties["physParentID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "physicalCopy"))) { #optional property not found
            $PhysicalCopy = $null
        } else {
            $PhysicalCopy = $JsonParameters.PSobject.Properties["physicalCopy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "policy"))) { #optional property not found
            $Policy = $null
        } else {
            $Policy = $JsonParameters.PSobject.Properties["policy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "provType"))) { #optional property not found
            $ProvType = $null
        } else {
            $ProvType = $JsonParameters.PSobject.Properties["provType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "raid"))) { #optional property not found
            $Raid = $null
        } else {
            $Raid = $JsonParameters.PSobject.Properties["raid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rcopyStatus"))) { #optional property not found
            $RcopyStatus = $null
        } else {
            $RcopyStatus = $JsonParameters.PSobject.Properties["rcopyStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "readOnly"))) { #optional property not found
            $ReadOnly = $null
        } else {
            $ReadOnly = $JsonParameters.PSobject.Properties["readOnly"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "retentionTime"))) { #optional property not found
            $RetentionTime = $null
        } else {
            $RetentionTime = $JsonParameters.PSobject.Properties["retentionTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "roChildID"))) { #optional property not found
            $RoChildID = $null
        } else {
            $RoChildID = $JsonParameters.PSobject.Properties["roChildID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "rwChildID"))) { #optional property not found
            $RwChildID = $null
        } else {
            $RwChildID = $JsonParameters.PSobject.Properties["rwChildID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sectorsPerTrack"))) { #optional property not found
            $SectorsPerTrack = $null
        } else {
            $SectorsPerTrack = $JsonParameters.PSobject.Properties["sectorsPerTrack"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sharedParentId"))) { #optional property not found
            $SharedParentId = $null
        } else {
            $SharedParentId = $JsonParameters.PSobject.Properties["sharedParentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapShotTier"))) { #optional property not found
            $SnapShotTier = $null
        } else {
            $SnapShotTier = $JsonParameters.PSobject.Properties["snapShotTier"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshotAllocLimit"))) { #optional property not found
            $SnapshotAllocLimit = $null
        } else {
            $SnapshotAllocLimit = $JsonParameters.PSobject.Properties["snapshotAllocLimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshotAllocWarning"))) { #optional property not found
            $SnapshotAllocWarning = $null
        } else {
            $SnapshotAllocWarning = $JsonParameters.PSobject.Properties["snapshotAllocWarning"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "snapshotAllocationSettings"))) { #optional property not found
            $SnapshotAllocationSettings = $null
        } else {
            $SnapshotAllocationSettings = $JsonParameters.PSobject.Properties["snapshotAllocationSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "spaceCalculationTime"))) { #optional property not found
            $SpaceCalculationTime = $null
        } else {
            $SpaceCalculationTime = $JsonParameters.PSobject.Properties["spaceCalculationTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "started"))) { #optional property not found
            $Started = $null
        } else {
            $Started = $JsonParameters.PSobject.Properties["started"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "storageTier"))) { #optional property not found
            $StorageTier = $null
        } else {
            $StorageTier = $JsonParameters.PSobject.Properties["storageTier"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "thinProvisioned"))) { #optional property not found
            $ThinProvisioned = $null
        } else {
            $ThinProvisioned = $JsonParameters.PSobject.Properties["thinProvisioned"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unrefSpaceFreedTime"))) { #optional property not found
            $UnrefSpaceFreedTime = $null
        } else {
            $UnrefSpaceFreedTime = $JsonParameters.PSobject.Properties["unrefSpaceFreedTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userAllocLimit"))) { #optional property not found
            $UserAllocLimit = $null
        } else {
            $UserAllocLimit = $JsonParameters.PSobject.Properties["userAllocLimit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userAllocWarning"))) { #optional property not found
            $UserAllocWarning = $null
        } else {
            $UserAllocWarning = $JsonParameters.PSobject.Properties["userAllocWarning"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userAllocationSettings"))) { #optional property not found
            $UserAllocationSettings = $null
        } else {
            $UserAllocationSettings = $JsonParameters.PSobject.Properties["userAllocationSettings"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userCpgID"))) { #optional property not found
            $UserCpgID = $null
        } else {
            $UserCpgID = $JsonParameters.PSobject.Properties["userCpgID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userCpgName"))) { #optional property not found
            $UserCpgName = $null
        } else {
            $UserCpgName = $JsonParameters.PSobject.Properties["userCpgName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vlunSectorSize"))) { #optional property not found
            $VlunSectorSize = $null
        } else {
            $VlunSectorSize = $JsonParameters.PSobject.Properties["vlunSectorSize"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeCapacity"))) { #optional property not found
            $VolumeCapacity = $null
        } else {
            $VolumeCapacity = $JsonParameters.PSobject.Properties["volumeCapacity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeId"))) { #optional property not found
            $VolumeId = $null
        } else {
            $VolumeId = $JsonParameters.PSobject.Properties["volumeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumeType"))) { #optional property not found
            $VolumeType = $null
        } else {
            $VolumeType = $JsonParameters.PSobject.Properties["volumeType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wwn"))) { #optional property not found
            $Wwn = $null
        } else {
            $Wwn = $JsonParameters.PSobject.Properties["wwn"].value
        }

        $PSO = [PSCustomObject]@{
            "adminAllocationSettings" = ${AdminAllocationSettings}
            "associatedLinks" = ${AssociatedLinks}
            "baseId" = ${BaseId}
            "comment" = ${Comment}
            "compressionPolicy" = ${CompressionPolicy}
            "conversionType" = ${ConversionType}
            "copyOfID" = ${CopyOfID}
            "creationTime" = ${CreationTime}
            "customerId" = ${CustomerId}
            "dataReduction" = ${DataReduction}
            "dedup" = ${Dedup}
            "devType" = ${DevType}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "efficiencyUpdateTime" = ${EfficiencyUpdateTime}
            "expirationTime" = ${ExpirationTime}
            "fullyProvisioned" = ${FullyProvisioned}
            "generation" = ${Generation}
            "headsPerCylinder" = ${HeadsPerCylinder}
            "healthState" = ${HealthState}
            "hidden" = ${Hidden}
            "id" = ${Id}
            "initiators" = ${Initiators}
            "name" = ${Name}
            "parentID" = ${ParentID}
            "physParentID" = ${PhysParentID}
            "physicalCopy" = ${PhysicalCopy}
            "policy" = ${Policy}
            "provType" = ${ProvType}
            "raid" = ${Raid}
            "rcopyStatus" = ${RcopyStatus}
            "readOnly" = ${ReadOnly}
            "resourceUri" = ${ResourceUri}
            "retentionTime" = ${RetentionTime}
            "roChildID" = ${RoChildID}
            "rwChildID" = ${RwChildID}
            "sectorsPerTrack" = ${SectorsPerTrack}
            "sharedParentId" = ${SharedParentId}
            "snapShotTier" = ${SnapShotTier}
            "snapshotAllocLimit" = ${SnapshotAllocLimit}
            "snapshotAllocWarning" = ${SnapshotAllocWarning}
            "snapshotAllocationSettings" = ${SnapshotAllocationSettings}
            "spaceCalculationTime" = ${SpaceCalculationTime}
            "started" = ${Started}
            "state" = ${State}
            "storageTier" = ${StorageTier}
            "systemId" = ${SystemId}
            "thinProvisioned" = ${ThinProvisioned}
            "type" = ${Type}
            "unrefSpaceFreedTime" = ${UnrefSpaceFreedTime}
            "userAllocLimit" = ${UserAllocLimit}
            "userAllocWarning" = ${UserAllocWarning}
            "userAllocationSettings" = ${UserAllocationSettings}
            "userCpgID" = ${UserCpgID}
            "userCpgName" = ${UserCpgName}
            "vlunSectorSize" = ${VlunSectorSize}
            "volumeCapacity" = ${VolumeCapacity}
            "volumeId" = ${VolumeId}
            "volumeType" = ${VolumeType}
            "wwn" = ${Wwn}
        }

        return $PSO
    }

}
