#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'NimbleCreateVolumeInput' {
    Context 'NimbleCreateVolumeInput' {
        It 'Initialize-NimbleCreateVolumeInput' {
            # a simple test to create an object
            #$NewObject = Initialize-NimbleCreateVolumeInput -AgentType "TEST_VALUE" -AppUuid "TEST_VALUE" -BaseSnapId "TEST_VALUE" -BlockSize "TEST_VALUE" -CachePinned "TEST_VALUE" -Clone "TEST_VALUE" -DedupeEnabled "TEST_VALUE" -Description "TEST_VALUE" -DestPoolId "TEST_VALUE" -EncryptionCipher "TEST_VALUE" -FolderId "TEST_VALUE" -Limit "TEST_VALUE" -LimitIops "TEST_VALUE" -LimitMbps "TEST_VALUE" -Metadata "TEST_VALUE" -MultiInitiator "TEST_VALUE" -Name "TEST_VALUE" -Online "TEST_VALUE" -OwnedByGroupId "TEST_VALUE" -PerfpolicyId "TEST_VALUE" -PoolId "TEST_VALUE" -ReadOnly "TEST_VALUE" -Reserve "TEST_VALUE" -Size "TEST_VALUE" -SnapReserve "TEST_VALUE" -SnapWarnLevel "TEST_VALUE" -Suffix "TEST_VALUE" -WarnLevel "TEST_VALUE"
            #$NewObject | Should -BeOfType NimbleCreateVolumeInput
            #$NewObject.property | Should -Be 0
        }
    }
}
