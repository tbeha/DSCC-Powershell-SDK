#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Get all performance-policies details by Nimble / Alletra 6K

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER Limit
Number of items to return at a time

.PARAMETER Offset
The offset of the first item in the collection to return

.PARAMETER Filter
Lucene query to filter performance Policy by Key.

.PARAMETER Sort
oData query to sort performance Policy resource by Key.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

NimblePerformancePolicyList
#>
function Invoke-DeviceType2GetAllPerformancePolicies {
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
        'Calling method: Invoke-DeviceType2GetAllPerformancePolicies' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/performance-policies'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2GetAllPerformancePolicies."
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
                                -ReturnType "NimblePerformancePolicyList" `
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

Get details of Nimble / Alletra 6K performance-policy identified by {performancePolicyId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER PerformancePolicyId
ID of the performance Policy. A 42 digit hexadecimal number.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

NimblePerformancePolicyDetailsWithRequestUri
#>
function Invoke-DeviceType2GetPerformancePolicyById {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${PerformancePolicyId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Select},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2GetPerformancePolicyById' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/performance-policies/{performancePolicyId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2GetPerformancePolicyById."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$PerformancePolicyId) {
            throw "Error! The required parameter `PerformancePolicyId` missing when calling deviceType2GetPerformancePolicyById."
        }
        $LocalVarUri = $LocalVarUri.replace('{performancePolicyId}', [System.Web.HTTPUtility]::UrlEncode($PerformancePolicyId))

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
                                -ReturnType "NimblePerformancePolicyDetailsWithRequestUri" `
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

Create Nimble / Alletra 6K performance policy in a system identified by {systemId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER NimbleCreatePerformancePolicyInput
No description available.

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

TaskResponse
#>
function Invoke-DeviceType2PerformancePolicyCreate {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${NimbleCreatePerformancePolicyInput},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2PerformancePolicyCreate' | Write-Debug
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

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json')

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/performance-policies'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2PerformancePolicyCreate."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))

        if (!$NimbleCreatePerformancePolicyInput) {
            throw "Error! The required parameter `NimbleCreatePerformancePolicyInput` missing when calling deviceType2PerformancePolicyCreate."
        }

        $LocalVarBodyParameter = $NimbleCreatePerformancePolicyInput | ConvertTo-Json -Depth 100

        if ($Configuration["AccessToken"]) {
            $LocalVarHeaderParameters['Authorization'] = "Bearer " + $Configuration["AccessToken"]
            Write-Verbose ("Using Bearer authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "TaskResponse" `
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

Edit details of Nimble / Alletra 6K performance policy identified by {performancePolicyId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER PerformancePolicyId
ID of the performance Policy. A 42 digit hexadecimal number.

.PARAMETER NimbleEditPerformancePolicyInput
No description available.

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

TaskResponse
#>
function Invoke-DeviceType2PerformancePolicyEdit {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${PerformancePolicyId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${NimbleEditPerformancePolicyInput},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2PerformancePolicyEdit' | Write-Debug
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

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json')

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/performance-policies/{performancePolicyId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2PerformancePolicyEdit."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$PerformancePolicyId) {
            throw "Error! The required parameter `PerformancePolicyId` missing when calling deviceType2PerformancePolicyEdit."
        }
        $LocalVarUri = $LocalVarUri.replace('{performancePolicyId}', [System.Web.HTTPUtility]::UrlEncode($PerformancePolicyId))

        if (!$NimbleEditPerformancePolicyInput) {
            throw "Error! The required parameter `NimbleEditPerformancePolicyInput` missing when calling deviceType2PerformancePolicyEdit."
        }

        $LocalVarBodyParameter = $NimbleEditPerformancePolicyInput | ConvertTo-Json -Depth 100

        if ($Configuration["AccessToken"]) {
            $LocalVarHeaderParameters['Authorization'] = "Bearer " + $Configuration["AccessToken"]
            Write-Verbose ("Using Bearer authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'PUT' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "TaskResponse" `
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

Remove performance-policies identified by {performancePolicyId} from Nimble / Alletra 6K

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER PerformancePolicyId
ID of the performance Policy. A 42 digit hexadecimal number.

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

TaskResponse
#>
function Invoke-DeviceType2RemovePerfPolicyId {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${PerformancePolicyId},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2RemovePerfPolicyId' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/performance-policies/{performancePolicyId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2RemovePerfPolicyId."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$PerformancePolicyId) {
            throw "Error! The required parameter `PerformancePolicyId` missing when calling deviceType2RemovePerfPolicyId."
        }
        $LocalVarUri = $LocalVarUri.replace('{performancePolicyId}', [System.Web.HTTPUtility]::UrlEncode($PerformancePolicyId))

        if ($Configuration["AccessToken"]) {
            $LocalVarHeaderParameters['Authorization'] = "Bearer " + $Configuration["AccessToken"]
            Write-Verbose ("Using Bearer authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'DELETE' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "TaskResponse" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}
