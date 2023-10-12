#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.3.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'NimbleVolumeCommon' {
    Context 'NimbleVolumeCommon' {
        It 'Initialize-NimbleVolumeCommon' {
            # a simple test to create an object
            #$NewObject = Initialize-NimbleVolumeCommon -AccessControlRecords "TEST_VALUE" -AgentType "TEST_VALUE" -AppCategory "TEST_VALUE" -AppUuid "TEST_VALUE" -AssociatedLinks "TEST_VALUE" -BlockSize "TEST_VALUE" -CacheNeededForPin "TEST_VALUE" -CachePinned "TEST_VALUE" -CachePolicy "TEST_VALUE" -CachingEnabled "TEST_VALUE" -CksumLastVerified "TEST_VALUE" -ConsoleUri "TEST_VALUE" -ContentReplErrorsFound "TEST_VALUE" -CreationTime "TEST_VALUE" -CustomerId "TEST_VALUE" -DedupeEnabled "TEST_VALUE" -Description "TEST_VALUE" -EncryptionCipher "TEST_VALUE" -Force "TEST_VALUE" -FullName "TEST_VALUE" -Generation "TEST_VALUE" -InheritAcl "TEST_VALUE" -IsMfaProtected "TEST_VALUE" -IscsiTargetScope "TEST_VALUE" -LastContentSnapBrCgUid "TEST_VALUE" -LastContentSnapBrGid "TEST_VALUE" -LastContentSnapId "TEST_VALUE" -LastModified "TEST_VALUE" -LastSnap "TEST_VALUE" -Limit "TEST_VALUE" -LimitIops "TEST_VALUE" -LimitMbps "TEST_VALUE" -Metadata "TEST_VALUE" -MoveAborting "TEST_VALUE" -MoveBytesMigrated "TEST_VALUE" -MoveBytesRemaining "TEST_VALUE" -MoveEstComplTime "TEST_VALUE" -MoveStartTime "TEST_VALUE" -MultiInitiator "TEST_VALUE" -NeedsContentRepl "TEST_VALUE" -NumSnaps "TEST_VALUE" -OfflineReason "TEST_VALUE" -OnlineSnaps "TEST_VALUE" -PinnedCacheSize "TEST_VALUE" -PreFilter "TEST_VALUE" -PreviouslyDeduped "TEST_VALUE" -ProjectedNumSnaps "TEST_VALUE" -ProtectionType "TEST_VALUE" -Reserve "TEST_VALUE" -ResourceUri "TEST_VALUE" -SearchName "TEST_VALUE" -SnapReserve "TEST_VALUE" -SnapUsageCompressedBytes "TEST_VALUE" -SnapUsagePopulatedBytes "TEST_VALUE" -SnapUsageUncompressedBytes "TEST_VALUE" -SnapWarnLevel "TEST_VALUE" -SpaceUsageLevel "TEST_VALUE" -SrepLastSync "TEST_VALUE" -SrepResyncSync "TEST_VALUE" -ThinlyProvisioned "TEST_VALUE" -TotalUsageBytes "TEST_VALUE" -Type "TEST_VALUE" -UpstreamCachePinned "TEST_VALUE" -UsageValid "TEST_VALUE" -VolState "TEST_VALUE" -VolUsageCompressedBytes "TEST_VALUE" -VolUsageUncompressedBytes "TEST_VALUE" -VpdIeee0 "TEST_VALUE" -VpdIeee1 "TEST_VALUE" -VpdT10 "TEST_VALUE" -WarnLevel "TEST_VALUE"
            #$NewObject | Should -BeOfType NimbleVolumeCommon
            #$NewObject.property | Should -Be 0
        }
    }
}
