#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'FleetVolumeDetails' {
    Context 'FleetVolumeDetails' {
        It 'Initialize-FleetVolumeDetails' {
            # a simple test to create an object
            #$NewObject = Initialize-FleetVolumeDetails -AssociatedLinks "TEST_VALUE" -ConsoleUri "TEST_VALUE" -CustomerId "TEST_VALUE" -Generation "TEST_VALUE" -HealthState "TEST_VALUE" -HostWrittenCapacityMiB "TEST_VALUE" -Id "TEST_VALUE" -Initiators "TEST_VALUE" -IsInternal "TEST_VALUE" -IsSystemVolume "TEST_VALUE" -Name "TEST_VALUE" -ProductFamily "TEST_VALUE" -RequestUri "TEST_VALUE" -ResourceUri "TEST_VALUE" -SizeMiB "TEST_VALUE" -SpaceWarning "TEST_VALUE" -SubType "TEST_VALUE" -SystemId "TEST_VALUE" -ThinSavings "TEST_VALUE" -Type "TEST_VALUE" -UsedCapacityPercent "TEST_VALUE" -UsedSizeMiB "TEST_VALUE" -VolumeSetId "TEST_VALUE" -VolumeType "TEST_VALUE" -Wwn "TEST_VALUE"
            #$NewObject | Should -BeOfType FleetVolumeDetails
            #$NewObject.property | Should -Be 0
        }
    }
}
