#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'NimbleReplicationPartner' {
    Context 'NimbleReplicationPartner' {
        It 'Initialize-NimbleReplicationPartner' {
            # a simple test to create an object
            #$NewObject = Initialize-NimbleReplicationPartner -ArraySerial "TEST_VALUE" -CfgSyncStatus "TEST_VALUE" -CreationTime "TEST_VALUE" -FolderId "TEST_VALUE" -FolderName "TEST_VALUE" -Hostname "TEST_VALUE" -Id "TEST_VALUE" -IsAlive "TEST_VALUE" -Name "TEST_VALUE" -PartnerType "TEST_VALUE" -Paused "TEST_VALUE" -PoolId "TEST_VALUE" -PoolName "TEST_VALUE" -ReplHostname "TEST_VALUE" -SubnetLabel "TEST_VALUE" -SubnetNetmask "TEST_VALUE" -SubnetNetwork "TEST_VALUE" -SubnetType "TEST_VALUE" -SystemId "TEST_VALUE" -Version "TEST_VALUE" -VolumeCollectionListCount "TEST_VALUE" -Alias "TEST_VALUE" -AssociatedLinks "TEST_VALUE" -ControlPort "TEST_VALUE" -CustomerId "TEST_VALUE" -DataPort "TEST_VALUE" -Description "TEST_VALUE" -FullName "TEST_VALUE" -Generation "TEST_VALUE" -LastKeepaliveError "TEST_VALUE" -LastModified "TEST_VALUE" -LastSyncError "TEST_VALUE" -MatchFolder "TEST_VALUE" -PartnerGroupUid "TEST_VALUE" -PortRangeStart "TEST_VALUE" -ProxyHostname "TEST_VALUE" -ProxyUser "TEST_VALUE" -RemotePartnerFolderId "TEST_VALUE" -RemotePartnerFolderName "TEST_VALUE" -RemotePartnerId "TEST_VALUE" -RemotePartnerName "TEST_VALUE" -RemotePartnerPoolId "TEST_VALUE" -RemotePartnerPoolName "TEST_VALUE" -RemotePartnerSubnetLabel "TEST_VALUE" -RemotePartnerSubnetType "TEST_VALUE" -RemotePartnerSystemId "TEST_VALUE" -ReplicationDirection "TEST_VALUE" -SearchName "TEST_VALUE" -Status "TEST_VALUE" -ThrottledBandwidthCurrent "TEST_VALUE" -ThrottledBandwidthCurrentKbps "TEST_VALUE" -Throttles "TEST_VALUE" -Type "TEST_VALUE" -UniqueName "TEST_VALUE" -VolumeCollectionList "TEST_VALUE" -Witness "TEST_VALUE"
            #$NewObject | Should -BeOfType NimbleReplicationPartner
            #$NewObject.property | Should -Be 0
        }
    }
}
