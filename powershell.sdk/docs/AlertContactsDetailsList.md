# AlertContactsDetailsList
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Company** | **String** | Company | [optional] 
**CompanyCode** | **String** | Company code | [optional] 
**ConsoleUri** | **String** | consoleUri for detailed storage object | [optional] 
**Country** | **String** | Country | [optional] 
**CustomerId** | **String** | The customer application identifier | [optional] 
**Fax** | **String** | Fax number | [optional] 
**FirstName** | **String** | First name | [optional] 
**Generation** | **Int64** | A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.  | [optional] 
**Id** | **String** | Unique Identifier of the contact | [optional] 
**IncludeSvcAlerts** | **Boolean** | Email sent to contact shall include service alert | [optional] 
**LastName** | **String** | Last name | [optional] 
**NotificationSeverities** | **Int32[]** | Severities of notifications the contact will be notificated. An array of number: 0 - Fatal, 1 - Critical, 2 - Major, 3 - Minor, 4 - Degraded, 5 - Info, 6 - Debug | [optional] 
**PreferredLanguage** | **String** | Preferred language when being contacted or emailed | [optional] 
**PrimaryEmail** | **String** | Primary email address | [optional] 
**PrimaryPhone** | **String** | Primary phone | [optional] 
**ReceiveEmail** | **Boolean** | Contact will receive email notifications. This is a deprecated field and will always pass true to be inline with UI. | [optional] 
**ReceiveGrouped** | **Boolean** | Contact will receive grouped low urgency email notifications | [optional] 
**RequestUri** | **String** | requestUri for alert contact details | [optional] 
**SecondaryEmail** | **String** | Secondary email address | [optional] 
**SecondaryPhone** | **String** | Secondary phone | [optional] 
**SystemId** | **String** | SystemId/serialNumber of the array. | [optional] 
**SystemSupportContact** | **Boolean** | Contact will be called for any system issues | [optional] 
**Type** | **String** | The type of resource | [optional] 

## Examples

- Prepare the resource
```powershell
$AlertContactsDetailsList = Initialize-PSOpenAPIToolsAlertContactsDetailsList  -Company HPE `
 -CompanyCode HPE `
 -ConsoleUri data-ops-manager/storage-systems/device-type1/SGH014XGSP/settings/system-settings `
 -Country US `
 -CustomerId fc5f41652a53497e88cdcebc715cc1sd `
 -Fax +1 323 555 1234 `
 -FirstName john `
 -Generation 1627540907421 `
 -Id 67d09515-8526-9b02-c0c4-c1f443a39402 `
 -IncludeSvcAlerts false `
 -LastName kevin `
 -NotificationSeverities [0,1,2,3,4,5] `
 -PreferredLanguage en `
 -PrimaryEmail kevin.john@hpe.com `
 -PrimaryPhone 98783456 `
 -ReceiveEmail true `
 -ReceiveGrouped true `
 -RequestUri /api/v1/storage-systems/device-type1/7CE809P009/alert-contacts `
 -SecondaryEmail winny.pooh@hpe.com `
 -SecondaryPhone 23456789 `
 -SystemId 7CE751P312 `
 -SystemSupportContact false `
 -Type alert-contacts
```

- Convert the resource to JSON
```powershell
$AlertContactsDetailsList | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

