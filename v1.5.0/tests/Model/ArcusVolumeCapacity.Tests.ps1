#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'ArcusVolumeCapacity' {
    Context 'ArcusVolumeCapacity' {
        It 'Initialize-ArcusVolumeCapacity' {
            # a simple test to create an object
            #$NewObject = Initialize-ArcusVolumeCapacity -AdminSpace "TEST_VALUE" -BranchUsedBlocksMiB "TEST_VALUE" -BranchVSizeMiB "TEST_VALUE" -CompactEfficiency "TEST_VALUE" -CompressionEfficiency "TEST_VALUE" -CopiedMB "TEST_VALUE" -CopiedPerc "TEST_VALUE" -DdcSize "TEST_VALUE" -DdsSize "TEST_VALUE" -DedupSavingsSize "TEST_VALUE" -DedupWrittenSize "TEST_VALUE" -HostWrittenMiB "TEST_VALUE" -HostWrittenToVirtualPercent "TEST_VALUE" -SizeMiB "TEST_VALUE" -SnapshotTdvvSize "TEST_VALUE" -SnapshotUsedToVirtualPercent "TEST_VALUE" -ThinSavings "TEST_VALUE" -TotalRawReservedMiB "TEST_VALUE" -TotalReservedMiB "TEST_VALUE" -TotalSpaceMiB "TEST_VALUE" -UsedBlocksMiB "TEST_VALUE" -UsedCapacity "TEST_VALUE" -UsedSizeMiB "TEST_VALUE" -UserReservedToVirtualPercent "TEST_VALUE" -UserSpace "TEST_VALUE" -UserUsedToVirtualPercent "TEST_VALUE"
            #$NewObject | Should -BeOfType ArcusVolumeCapacity
            #$NewObject.property | Should -Be 0
        }
    }
}
