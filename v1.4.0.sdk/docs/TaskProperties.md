# TaskProperties
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdditionalDetails** | [**TaskConsoleReference**](TaskConsoleReference.md) |  | [optional] 
**AssociatedResources** | [**ResourceReference[]**](ResourceReference.md) | Resources that are associated with the task. These may be created by the task or other resources that are involved in the task. | [optional] 
**ChildTasks** | [**ResourceReference[]**](ResourceReference.md) | A list of sub-tasks that were initiated by this task. | [optional] 
**CreatedAt** | **System.DateTime** | The time this task was created. | [optional] 
**DisplayName** | **String** | The displayed name for the task. | [optional] 
**EndedAt** | **System.DateTime** | The time this task completed. | [optional] 
**VarError** | [**TaskPropertiesError**](TaskPropertiesError.md) |  | [optional] 
**EstimatedRunningDurationMinutes** | **Int32** | An estimate of how long the task will run before completing. | [optional] 
**HealthStatus** | **String** | The health status indicates if any errors or problems have been encountered during the processing of the task.  Expected values are OK, ERROR, WARNING, UNKNOWN, and UNSPECIFIED.  | [optional] 
**LogMessages** | [**TaskLogMessage[]**](TaskLogMessage.md) | Time stamped messages that record the progress of the task. | [optional] 
**ParentTask** | [**TaskPropertiesParentTask**](TaskPropertiesParentTask.md) |  | [optional] 
**ProgressPercent** | **Int32** | A percentage representation of progress to completion. | [optional] 
**Recommendations** | [**TaskRecommendations[]**](TaskRecommendations.md) | Recommendations on how to fix failing tasks. | [optional] 
**SourceResource** | [**TaskPropertiesSourceResource**](TaskPropertiesSourceResource.md) |  | [optional] 
**StartedAt** | **System.DateTime** | The time this task was started. | [optional] 
**State** | **String** | A message to indicate the current state of the task, for example the current step in a workflow. Expected values are INITIALIZED, RUNNING, FAILED, SUCCEEDED, TIMEDOUT, PAUSED, and UNSPECIFIED.  | [optional] 
**SuggestedPollingIntervalSeconds** | **Int32** | This attribute suggests a suitable interval to use when polling for progress. Where specified this will be based on the frequency with which the task is likely to be updated. | [optional] 
**UpdatedAt** | **System.DateTime** | The time this task was last updated. | [optional] 
**UserId** | **String** | The ID or email address of the user that initiated the task. | [optional] 

## Examples

- Prepare the resource
```powershell
$TaskProperties = Initialize-PSOpenAPIToolsTaskProperties  -AdditionalDetails null `
 -AssociatedResources null `
 -ChildTasks null `
 -CreatedAt null `
 -DisplayName null `
 -EndedAt null `
 -VarError null `
 -EstimatedRunningDurationMinutes null `
 -HealthStatus null `
 -LogMessages null `
 -ParentTask null `
 -ProgressPercent null `
 -Recommendations null `
 -SourceResource null `
 -StartedAt null `
 -State null `
 -SuggestedPollingIntervalSeconds null `
 -UpdatedAt null `
 -UserId null
```

- Convert the resource to JSON
```powershell
$TaskProperties | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

