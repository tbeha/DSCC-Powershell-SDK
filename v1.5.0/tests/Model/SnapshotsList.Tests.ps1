#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'SnapshotsList' {
    Context 'SnapshotsList' {
        It 'Initialize-SnapshotsList' {
            # a simple test to create an object
            #$NewObject = Initialize-SnapshotsList -AdminAllocationSettings "TEST_VALUE" -AdminSpace "TEST_VALUE" -BaseId "TEST_VALUE" -Comment "TEST_VALUE" -CompactEfficiency "TEST_VALUE" -CompressionEfficiency "TEST_VALUE" -CompressionPolicy "TEST_VALUE" -ConversionType "TEST_VALUE" -CopiedMB "TEST_VALUE" -CopiedPerc "TEST_VALUE" -CopyOfID "TEST_VALUE" -CreationTime "TEST_VALUE" -CustomerId "TEST_VALUE" -DataReduction "TEST_VALUE" -DdcSize "TEST_VALUE" -DdsSize "TEST_VALUE" -Dedup "TEST_VALUE" -DedupSavingsSize "TEST_VALUE" -DedupWrittenSize "TEST_VALUE" -DevType "TEST_VALUE" -Displayname "TEST_VALUE" -Domain "TEST_VALUE" -EfficiencyUpdateTime "TEST_VALUE" -ExpirationTime "TEST_VALUE" -FullyProvisioned "TEST_VALUE" -Generation "TEST_VALUE" -HeadsPerCylinder "TEST_VALUE" -HealthState "TEST_VALUE" -Hidden "TEST_VALUE" -HostWrittenMiB "TEST_VALUE" -HostWrittenToVirtualPercent "TEST_VALUE" -Id "TEST_VALUE" -Initiators "TEST_VALUE" -Name "TEST_VALUE" -ParentID "TEST_VALUE" -PhysParentID "TEST_VALUE" -PhysicalCopy "TEST_VALUE" -Policy "TEST_VALUE" -ProvType "TEST_VALUE" -Raid "TEST_VALUE" -RcopyStatus "TEST_VALUE" -ReadOnly "TEST_VALUE" -RetentionTime "TEST_VALUE" -RoChildID "TEST_VALUE" -RwChildID "TEST_VALUE" -SectorsPerTrack "TEST_VALUE" -SharedParentId "TEST_VALUE" -SizeMiB "TEST_VALUE" -SnapshotAllocLimit "TEST_VALUE" -SnapshotAllocWarning "TEST_VALUE" -SnapshotAllocationSettings "TEST_VALUE" -SnapshotCpgID "TEST_VALUE" -SnapshotCpgName "TEST_VALUE" -SnapshotId "TEST_VALUE" -SnapshotSpace "TEST_VALUE" -SnapshotTdvvSize "TEST_VALUE" -SnapshotType "TEST_VALUE" -SnapshotUsedToVirtualPercent "TEST_VALUE" -SpaceCalculationTime "TEST_VALUE" -Started "TEST_VALUE" -State "TEST_VALUE" -SystemId "TEST_VALUE" -ThinProvisioned "TEST_VALUE" -TotalRawReservedMiB "TEST_VALUE" -TotalReservedMiB "TEST_VALUE" -TotalSpaceMiB "TEST_VALUE" -Type "TEST_VALUE" -UnrefSpaceFreedTime "TEST_VALUE" -UsedCapacity "TEST_VALUE" -UsedSizeMiB "TEST_VALUE" -UserAllocLimit "TEST_VALUE" -UserAllocWarning "TEST_VALUE" -UserAllocationSettings "TEST_VALUE" -UserCpgID "TEST_VALUE" -UserCpgName "TEST_VALUE" -UserReservedToVirtualPercent "TEST_VALUE" -UserSpace "TEST_VALUE" -UserUsedToVirtualPercent "TEST_VALUE" -VlunSectorSize "TEST_VALUE" -Wwn "TEST_VALUE"
            #$NewObject | Should -BeOfType SnapshotsList
            #$NewObject.property | Should -Be 0
        }
    }
}
