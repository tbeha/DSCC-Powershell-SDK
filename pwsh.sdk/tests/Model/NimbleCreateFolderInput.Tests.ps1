#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'NimbleCreateFolderInput' {
    Context 'NimbleCreateFolderInput' {
        It 'Initialize-NimbleCreateFolderInput' {
            # a simple test to create an object
            #$NewObject = Initialize-NimbleCreateFolderInput -AccessProtocol "TEST_VALUE" -AgentType "TEST_VALUE" -AppserverId "TEST_VALUE" -Description "TEST_VALUE" -InheritedVolPerfpolId "TEST_VALUE" -LimitIops "TEST_VALUE" -LimitMbps "TEST_VALUE" -LimitSizeBytes "TEST_VALUE" -Name "TEST_VALUE" -OverdraftLimitPct "TEST_VALUE" -PoolId "TEST_VALUE" -ProvisionedLimitSizeBytes "TEST_VALUE"
            #$NewObject | Should -BeOfType NimbleCreateFolderInput
            #$NewObject.property | Should -Be 0
        }
    }
}