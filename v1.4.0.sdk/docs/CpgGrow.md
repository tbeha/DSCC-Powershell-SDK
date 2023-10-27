# CpgGrow
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarArgs** | **String** | The admin/data LD creation arguments used by the CPG when growing new LDs | [optional] 
**LimitMiB** | **Decimal** | Limit size in MiB beyond which the admin/data space will not grow | [optional] 
**SizeMiB** | **Decimal** | Amount of admin/data LD storage in MiB created on each auto-grow | [optional] 
**WarnMiB** | **Decimal** | Size in MiB of the admin/data space at which a warning alert is generated | [optional] 

## Examples

- Prepare the resource
```powershell
$CpgGrow = Initialize-PSOpenAPIToolsCpgGrow  -VarArgs -p -devtype SSD `
 -LimitMiB 10 `
 -SizeMiB 12 `
 -WarnMiB 10
```

- Convert the resource to JSON
```powershell
$CpgGrow | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

