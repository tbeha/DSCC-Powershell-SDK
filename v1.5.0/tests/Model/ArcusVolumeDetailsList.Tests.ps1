#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'ArcusVolumeDetailsList' {
    Context 'ArcusVolumeDetailsList' {
        It 'Initialize-ArcusVolumeDetailsList' {
            # a simple test to create an object
            #$NewObject = Initialize-ArcusVolumeDetailsList -AdminAllocationSettings "TEST_VALUE" -AssociatedLinks "TEST_VALUE" -BaseId "TEST_VALUE" -Comment "TEST_VALUE" -CompressionPolicy "TEST_VALUE" -ConsoleUri "TEST_VALUE" -ConversionType "TEST_VALUE" -CopyOfID "TEST_VALUE" -CreationTime "TEST_VALUE" -CustomerId "TEST_VALUE" -DataReduction "TEST_VALUE" -Dedup "TEST_VALUE" -DevType "TEST_VALUE" -Displayname "TEST_VALUE" -Domain "TEST_VALUE" -EfficiencyUpdateTime "TEST_VALUE" -ExpirationTime "TEST_VALUE" -FullyProvisioned "TEST_VALUE" -Generation "TEST_VALUE" -HeadsPerCylinder "TEST_VALUE" -HealthState "TEST_VALUE" -Hidden "TEST_VALUE" -Id "TEST_VALUE" -Initiators "TEST_VALUE" -Name "TEST_VALUE" -ParentID "TEST_VALUE" -PhysParentID "TEST_VALUE" -PhysicalCopy "TEST_VALUE" -Policy "TEST_VALUE" -ProvType "TEST_VALUE" -Raid "TEST_VALUE" -RcopyStatus "TEST_VALUE" -ReadOnly "TEST_VALUE" -ResourceUri "TEST_VALUE" -RetentionTime "TEST_VALUE" -RoChildID "TEST_VALUE" -RwChildID "TEST_VALUE" -SectorsPerTrack "TEST_VALUE" -SharedParentId "TEST_VALUE" -SnapShotTier "TEST_VALUE" -SnapshotAllocLimit "TEST_VALUE" -SnapshotAllocWarning "TEST_VALUE" -SnapshotAllocationSettings "TEST_VALUE" -SpaceCalculationTime "TEST_VALUE" -Started "TEST_VALUE" -State "TEST_VALUE" -StorageTier "TEST_VALUE" -SystemId "TEST_VALUE" -ThinProvisioned "TEST_VALUE" -Type "TEST_VALUE" -UnrefSpaceFreedTime "TEST_VALUE" -UserAllocLimit "TEST_VALUE" -UserAllocWarning "TEST_VALUE" -UserAllocationSettings "TEST_VALUE" -UserCpgID "TEST_VALUE" -UserCpgName "TEST_VALUE" -VlunSectorSize "TEST_VALUE" -VolumeCapacity "TEST_VALUE" -VolumeId "TEST_VALUE" -VolumePerformance "TEST_VALUE" -VolumeType "TEST_VALUE" -Wwn "TEST_VALUE"
            #$NewObject | Should -BeOfType ArcusVolumeDetailsList
            #$NewObject.property | Should -Be 0
        }
    }
}
