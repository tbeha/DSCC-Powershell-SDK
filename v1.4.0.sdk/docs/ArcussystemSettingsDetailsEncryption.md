# ArcussystemSettingsDetailsEncryption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BackupSaved** | **Boolean** | Encryption settings and/or key backed up | [optional] 
**DarState** | **String** | DAR state | [optional] 
**Enabled** | **Boolean** | Encryption enabled | [optional] 
**FailedDisks** | **Decimal** | Number of failed disks | [optional] 
**FipsCompliant** | **String** | FIPS compliant | [optional] 
**KeyLocation** | **String** | Location of encyption key Local or External key management | [optional] 
**KmpiProtocols** | **String[]** | KMIP protocols set | [optional] 
**Licensed** | **Boolean** | Encryption licensed | [optional] 
**NotFIPSPD** | **Decimal** | Number of non FIPS compliant physical disks | [optional] 
**NotNodeSED** | **Decimal** | Number of non SED node drives | [optional] 
**NotSEDPD** | **Decimal** | Number of non SED physical disks | [optional] 
**SeqNum** | **Decimal** | Sequence number | [optional] 
**ServerCount** | **Decimal** | Count of External Key Management servers | [optional] 
**ServerNames** | **String[]** | List of External Key Management servers | [optional] 
**ServerPort** | **Decimal** | Connection port number for External Key Managers | [optional] 
**ServerUser** | **String** | Username on External Key Manager | [optional] 

## Examples

- Prepare the resource
```powershell
$ArcussystemSettingsDetailsEncryption = Initialize-PSOpenAPIToolsArcussystemSettingsDetailsEncryption  -BackupSaved false `
 -DarState normal `
 -Enabled false `
 -FailedDisks 2 `
 -FipsCompliant NotCompliant `
 -KeyLocation LKM `
 -KmpiProtocols [&quot;1.1&quot;,&quot;1.2&quot;] `
 -Licensed false `
 -NotFIPSPD 2 `
 -NotNodeSED 2 `
 -NotSEDPD 2 `
 -SeqNum 2 `
 -ServerCount 2 `
 -ServerNames [&quot;server1&quot;,&quot;server2&quot;] `
 -ServerPort 2 `
 -ServerUser Username
```

- Convert the resource to JSON
```powershell
$ArcussystemSettingsDetailsEncryption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

