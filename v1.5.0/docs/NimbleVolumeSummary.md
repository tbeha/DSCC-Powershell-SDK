# NimbleVolumeSummary
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgentType** | **String** | Agent type of the volume. Possible values: &#39;none&#39;, &#39;smis&#39;, &#39;vvol&#39;, &#39;openstack&#39;. | [optional] 
**Id** | **String** | Identifier of volume. A 42 digit hexadecimal number. | [optional] 
**Name** | **String** | Name of volume. | [optional] 
**VolId** | **String** | Identifier of volume. A 42 digit hexadecimal number. | [optional] 
**VolName** | **String** | Name of volume. | [optional] 
**VolumeCreatorId** | **String** | Originator id for the associated volume. | [optional] 
**VolumeCreatorName** | **String** | Originator name for the associated volume. | [optional] 

## Examples

- Prepare the resource
```powershell
$NimbleVolumeSummary = Initialize-PSOpenAPIToolsNimbleVolumeSummary  -AgentType vvol `
 -Id 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -Name Volume0 `
 -VolId 2a0df0fe6f7dc7bb16000000000000000000004817 `
 -VolName Volume0 `
 -VolumeCreatorId 0600000000000004d3000000000044000000000002 `
 -VolumeCreatorName AF-1234567
```

- Convert the resource to JSON
```powershell
$NimbleVolumeSummary | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

