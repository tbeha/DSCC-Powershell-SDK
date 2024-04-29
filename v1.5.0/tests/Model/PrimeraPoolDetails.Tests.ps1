#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'PrimeraPoolDetails' {
    Context 'PrimeraPoolDetails' {
        It 'Initialize-PrimeraPoolDetails' {
            # a simple test to create an object
            #$NewObject = Initialize-PrimeraPoolDetails -Alert "TEST_VALUE" -AllocationSettings "TEST_VALUE" -AoConfigID "TEST_VALUE" -AssociatedLinks "TEST_VALUE" -BaseSizeMiB "TEST_VALUE" -BaseSizePrivateMiB "TEST_VALUE" -BaseSizeRawMiB "TEST_VALUE" -CompactRatio "TEST_VALUE" -CompressRatio "TEST_VALUE" -CustomerId "TEST_VALUE" -DataReduceRatio "TEST_VALUE" -DedupCapable "TEST_VALUE" -DedupRatio "TEST_VALUE" -DedupVersion "TEST_VALUE" -Displayname "TEST_VALUE" -Domain "TEST_VALUE" -FreeForAllocationMiB "TEST_VALUE" -FreeSizeMiB "TEST_VALUE" -FreeSizeRawMiB "TEST_VALUE" -Generation "TEST_VALUE" -Id "TEST_VALUE" -Name "TEST_VALUE" -NumberOfSnapRC "TEST_VALUE" -NumberOfTDVV "TEST_VALUE" -NumberOfTPVV "TEST_VALUE" -NumberOfUserRC "TEST_VALUE" -OverProvRatio "TEST_VALUE" -RequestUri "TEST_VALUE" -ResourceUri "TEST_VALUE" -SaGrow "TEST_VALUE" -SdGrow "TEST_VALUE" -SharedSizeMiB "TEST_VALUE" -SnapSizePrivateMiB "TEST_VALUE" -SnapSizeRawMiB "TEST_VALUE" -SnapSpaceAdmin "TEST_VALUE" -SnapSpaceData "TEST_VALUE" -State "TEST_VALUE" -StoragePoolId "TEST_VALUE" -SystemId "TEST_VALUE" -TotalReservedMiB "TEST_VALUE" -TotalSizeMiB "TEST_VALUE" -TotalSizeRawMiB "TEST_VALUE" -Type "TEST_VALUE" -UserSpace "TEST_VALUE" -WarnPercent "TEST_VALUE"
            #$NewObject | Should -BeOfType PrimeraPoolDetails
            #$NewObject.property | Should -Be 0
        }
    }
}