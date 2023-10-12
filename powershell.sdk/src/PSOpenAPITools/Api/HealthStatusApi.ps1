#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.3.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Get details of  Nimble / Alletra 6K health status

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER Limit
Number of items to return at a time

.PARAMETER Offset
The offset of the first item in the collection to return

.PARAMETER Filter
Lucene query to filter health status by Key.

.PARAMETER Sort
oData query to sort health status resource by Key.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

NimbleHealthStatusList
#>
function Invoke-DeviceType2GetHealthStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[Int32]]
        ${Limit},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [System.Nullable[Int32]]
        ${Offset},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Filter},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Sort},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Select},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2GetHealthStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter = $null

        $Configuration = Get-Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/health-status'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2GetHealthStatus."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))

        if ($Limit) {
            $LocalVarQueryParameters['limit'] = $Limit
        }

        if ($Offset) {
            $LocalVarQueryParameters['offset'] = $Offset
        }

        if ($Filter) {
            $LocalVarQueryParameters['filter'] = $Filter
        }

        if ($Sort) {
            $LocalVarQueryParameters['sort'] = $Sort
        }

        if ($Select) {
            $LocalVarQueryParameters['select'] = $Select
        }

        if ($Configuration["AccessToken"]) {
            $LocalVarHeaderParameters['Authorization'] = "Bearer " + $Configuration["AccessToken"]
            Write-Verbose ("Using Bearer authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "NimbleHealthStatusList" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

<#
.SYNOPSIS

Get details of  Nimble / Alletra 6K health status identified by {healthStatusId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER HealthStatusId
Identifier of health status. A 42 digit hexadecimal number.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

NimbleHealthStatusDetailsWithRequestUri
#>
function Invoke-DeviceType2GetHealthStatusUsingHealthId {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${HealthStatusId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Select},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2GetHealthStatusUsingHealthId' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter = $null

        $Configuration = Get-Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json')

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/health-status/{healthStatusId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2GetHealthStatusUsingHealthId."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$HealthStatusId) {
            throw "Error! The required parameter `HealthStatusId` missing when calling deviceType2GetHealthStatusUsingHealthId."
        }
        $LocalVarUri = $LocalVarUri.replace('{healthStatusId}', [System.Web.HTTPUtility]::UrlEncode($HealthStatusId))

        if ($Select) {
            $LocalVarQueryParameters['select'] = $Select
        }

        if ($Configuration["AccessToken"]) {
            $LocalVarHeaderParameters['Authorization'] = "Bearer " + $Configuration["AccessToken"]
            Write-Verbose ("Using Bearer authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "NimbleHealthStatusDetailsWithRequestUri" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

