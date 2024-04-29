# TimeSeriesData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Headroom** | **Decimal** | headroom utilized on resource | [optional] 
**HeadroomPct** | **Decimal** | headroom percentage contribution from resource on system | [optional] 
**HeadroomUtilized** | **String** | headroom utilized in terms of Low/Medium/High | [optional] 
**TimestampMs** | **Decimal** | timestamp for which the metrics are present | [optional] 

## Examples

- Prepare the resource
```powershell
$TimeSeriesData = Initialize-PSOpenAPIToolsTimeSeriesData  -Headroom 12.29 `
 -HeadroomPct 20 `
 -HeadroomUtilized High `
 -TimestampMs 1669794420000
```

- Convert the resource to JSON
```powershell
$TimeSeriesData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

