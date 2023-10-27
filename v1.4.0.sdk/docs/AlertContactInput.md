# AlertContactInput
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Company** | **String** | Company | [optional] 
**CompanyCode** | **String** | Company code | [optional] 
**Country** | **String** | Country | [optional] 
**Fax** | **String** | Fax number | [optional] 
**FirstName** | **String** | First name | [optional] 
**IncludeSvcAlerts** | **Boolean** | Email sent to contact shall include service alert | [optional] 
**LastName** | **String** | Last name | [optional] 
**NotificationSeverities** | **Int32[]** | Severities of notifications the contact will be notificated. An array of number: 0 - Fatal, 1 - Critical, 2 - Major, 3 - Minor, 4 - Degraded, 5 - Info, 6 - Debug | [optional] 
**PreferredLanguage** | **String** | Preferred language when being contacted or emailed | [optional] 
**PrimaryEmail** | **String** | Primary email address | [optional] 
**PrimaryPhone** | **String** | Primary phone | [optional] 
**ReceiveEmail** | **Boolean** | Contact will receive email notifications. This is a deprecated field and will always pass true to be inline with UI. | [optional] 
**ReceiveGrouped** | **Boolean** | Contact will receive grouped low urgency email notifications | [optional] 
**SecondaryEmail** | **String** | Secondary email address | [optional] 
**SecondaryPhone** | **String** | Secondary phone | [optional] 

## Examples

- Prepare the resource
```powershell
$AlertContactInput = Initialize-PSOpenAPIToolsAlertContactInput  -Company HPE `
 -CompanyCode HPE `
 -Country US `
 -Fax fax_id `
 -FirstName john `
 -IncludeSvcAlerts false `
 -LastName kevin `
 -NotificationSeverities [0,1,2,3,4,5] `
 -PreferredLanguage en `
 -PrimaryEmail kevin.john@hpe.com `
 -PrimaryPhone 98783456 `
 -ReceiveEmail true `
 -ReceiveGrouped true `
 -SecondaryEmail winny.pooh@hpe.com `
 -SecondaryPhone 23456789
```

- Convert the resource to JSON
```powershell
$AlertContactInput | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

