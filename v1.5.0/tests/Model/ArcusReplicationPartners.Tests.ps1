#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'ArcusReplicationPartners' {
    Context 'ArcusReplicationPartners' {
        It 'Initialize-ArcusReplicationPartners' {
            # a simple test to create an object
            #$NewObject = Initialize-ArcusReplicationPartners -Id "TEST_VALUE" -Name "TEST_VALUE" -ReplicationPartnerType "TEST_VALUE" -Status "TEST_VALUE" -AssociatedLinks "TEST_VALUE" -BufferSizeB "TEST_VALUE" -CustomerId "TEST_VALUE" -DisplayName "TEST_VALUE" -Domain "TEST_VALUE" -Flags "TEST_VALUE" -Generation "TEST_VALUE" -Health "TEST_VALUE" -IsRemoteArraySupportReplication "TEST_VALUE" -MinPeriodSecs "TEST_VALUE" -NodeWWN "TEST_VALUE" -NumSockets "TEST_VALUE" -Policies "TEST_VALUE" -QuorumATFTimeout "TEST_VALUE" -QuorumIpAddress "TEST_VALUE" -QuorumSSLPort "TEST_VALUE" -QuorumStatus "TEST_VALUE" -QuorumStatusQual "TEST_VALUE" -QuorumVersion "TEST_VALUE" -RemoteId "TEST_VALUE" -RemoteName "TEST_VALUE" -RemoteReplicationId "TEST_VALUE" -RemoteSystemId "TEST_VALUE" -RemoteSystemName "TEST_VALUE" -ReplicationId "TEST_VALUE" -ReplicationPartnerLinks "TEST_VALUE" -ReplicationSystemId "TEST_VALUE" -ResourceUri "TEST_VALUE" -State "TEST_VALUE" -SystemId "TEST_VALUE" -SystemName "TEST_VALUE" -SystemWWN "TEST_VALUE" -Type "TEST_VALUE" -Version "TEST_VALUE"
            #$NewObject | Should -BeOfType ArcusReplicationPartners
            #$NewObject.property | Should -Be 0
        }
    }
}
