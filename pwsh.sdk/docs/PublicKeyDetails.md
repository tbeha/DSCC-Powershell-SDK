# PublicKeyDetails
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** | The key. | [optional] 
**KeyName** | **String** | The user that owns the key. | [optional] 
**KeyType** | **String** | The key type. | [optional] 

## Examples

- Prepare the resource
```powershell
$PublicKeyDetails = Initialize-PSOpenAPIToolsPublicKeyDetails  -Key DAQABAAABAQDR7pnlz5kehtrqNT9jIDP3KEVZdrYG64DH0ogJwLBM5fF27n/kssZt/NgcstPa2VvE6QTJQqW+3 `
 -KeyName root@abc `
 -KeyType rsa
```

- Convert the resource to JSON
```powershell
$PublicKeyDetails | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

