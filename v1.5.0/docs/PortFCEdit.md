# PortFCEdit
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConfigMode** | **String** | Configuration of Port. Possible Values: Disk, Host, RCFC, Peer | [optional] 
**ConnectionType** | **String** | Port connection Type. Possible Values: Point, Loop | [optional] 
**InteruptCoalesce** | **Boolean** | Port interuptCoalesce enabled or not | [optional] 
**Label** | **String** | Port name | [optional] 
**SpeedConfigured** | **String** | Port speed. Possible Values: auto, &quot;&quot;4&quot;&quot;, &quot;&quot;8&quot;&quot;, &quot;&quot;16&quot;&quot;, &quot;&quot;32&quot;&quot; | [optional] 
**UniqueWWN** | **Boolean** | Port uniquewwn enabled or not | [optional] 
**Vcn** | **Boolean** | VLUN change notification enabled or not | [optional] 

## Examples

- Prepare the resource
```powershell
$PortFCEdit = Initialize-PSOpenAPIToolsPortFCEdit  -ConfigMode Host `
 -ConnectionType Loop `
 -InteruptCoalesce true `
 -Label FCPort1 `
 -SpeedConfigured 8 `
 -UniqueWWN true `
 -Vcn true
```

- Convert the resource to JSON
```powershell
$PortFCEdit | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

