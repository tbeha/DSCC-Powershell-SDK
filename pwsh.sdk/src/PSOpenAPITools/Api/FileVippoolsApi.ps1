#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

File Server VIPPool Create

.DESCRIPTION

No description available.

.PARAMETER SystemUuid
ID unique to every file service entity

.PARAMETER VIPPoolCreateRequest
Request to create a vippool

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

TaskResponse
#>
function Invoke-DeviceType6CreateVIPPool {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemUuid},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${VIPPoolCreateRequest},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType6CreateVIPPool' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type6/{systemUuid}/vippools'
        if (!$SystemUuid) {
            throw "Error! The required parameter `SystemUuid` missing when calling deviceType6CreateVIPPool."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemUuid}', [System.Web.HTTPUtility]::UrlEncode($SystemUuid))

        if (!$VIPPoolCreateRequest) {
            throw "Error! The required parameter `VIPPoolCreateRequest` missing when calling deviceType6CreateVIPPool."
        }

        $LocalVarBodyParameter = $VIPPoolCreateRequest | ConvertTo-Json -Depth 100

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

VIPPool DELETE operation

.DESCRIPTION

No description available.

.PARAMETER SystemUuid
ID unique to every file service entity

.PARAMETER VippoolUuid
Unique identifier for fileserver vippool

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

TaskResponse
#>
function Invoke-DeviceType6DeleteVIPPool {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemUuid},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${VippoolUuid},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType6DeleteVIPPool' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type6/{systemUuid}/vippools/{vippoolUuid}'
        if (!$SystemUuid) {
            throw "Error! The required parameter `SystemUuid` missing when calling deviceType6DeleteVIPPool."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemUuid}', [System.Web.HTTPUtility]::UrlEncode($SystemUuid))
        if (!$VippoolUuid) {
            throw "Error! The required parameter `VippoolUuid` missing when calling deviceType6DeleteVIPPool."
        }
        $LocalVarUri = $LocalVarUri.replace('{vippoolUuid}', [System.Web.HTTPUtility]::UrlEncode($VippoolUuid))

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

<#
.SYNOPSIS

File Server vippool GET operation

.DESCRIPTION

No description available.

.PARAMETER SystemUuid
ID unique to every file service entity

.PARAMETER VippoolUuid
Unique identifier for fileserver vippool

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

GetVIPPoolsResponse
#>
function Invoke-DeviceType6GetVIPPoolById {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemUuid},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${VippoolUuid},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType6GetVIPPoolById' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type6/{systemUuid}/vippools/{vippoolUuid}'
        if (!$SystemUuid) {
            throw "Error! The required parameter `SystemUuid` missing when calling deviceType6GetVIPPoolById."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemUuid}', [System.Web.HTTPUtility]::UrlEncode($SystemUuid))
        if (!$VippoolUuid) {
            throw "Error! The required parameter `VippoolUuid` missing when calling deviceType6GetVIPPoolById."
        }
        $LocalVarUri = $LocalVarUri.replace('{vippoolUuid}', [System.Web.HTTPUtility]::UrlEncode($VippoolUuid))

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
                                -ReturnType "GetVIPPoolsResponse" `
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

File Server vippools GET operation

.DESCRIPTION

No description available.

.PARAMETER SystemUuid
ID unique to every file service entity

.PARAMETER Limit
Number of items to return at a time

.PARAMETER Offset
The offset of the first item in the collection to return

.PARAMETER Filter
The filter query parameter is used to filter the set of resources returned in the response. The returned set of resources must match the criteria in the filter query parameter  A comparison compares a property name to a literal. The comparisons supported are the following: * “eq” : Is a property equal to value. Valid for number, boolean and string properties. * “gt” : Is a property greater than a value. Valid for number or string timestamp properties. * “lt” : Is a property less than a value. Valid for number or string timestamp properties * “in” : Is a value in a property (that is an array of strings)  Filters are supported on the following properties: * id * uuid * generation * name * role 

.PARAMETER Sort
A list of properties defining the sort order. This takes a single property name followed by the direction to sort in, separated by a space.  If not specified, the default behaviour is to sort by `name`. The supported directions are `asc` and `desc` for ascending and descending respectively.  Sorting is supported on the following properties: * id * uuid * generation * name * role 

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

DeviceType6GetVIPPools200Response
#>
function Invoke-DeviceType6GetVIPPools {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemUuid},
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
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType6GetVIPPools' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type6/{systemUuid}/vippools'
        if (!$SystemUuid) {
            throw "Error! The required parameter `SystemUuid` missing when calling deviceType6GetVIPPools."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemUuid}', [System.Web.HTTPUtility]::UrlEncode($SystemUuid))

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
                                -ReturnType "DeviceType6GetVIPPools200Response" `
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

File Server VIPPool PATCH operation

.DESCRIPTION

No description available.

.PARAMETER SystemUuid
ID unique to every file service entity

.PARAMETER VippoolUuid
Unique identifier for fileserver vippool

.PARAMETER VIPPoolPatchRequest
Request to update a vippool

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

TaskResponse
#>
function Invoke-DeviceType6UpdateVIPPool {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemUuid},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${VippoolUuid},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${VIPPoolPatchRequest},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType6UpdateVIPPool' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type6/{systemUuid}/vippools/{vippoolUuid}'
        if (!$SystemUuid) {
            throw "Error! The required parameter `SystemUuid` missing when calling deviceType6UpdateVIPPool."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemUuid}', [System.Web.HTTPUtility]::UrlEncode($SystemUuid))
        if (!$VippoolUuid) {
            throw "Error! The required parameter `VippoolUuid` missing when calling deviceType6UpdateVIPPool."
        }
        $LocalVarUri = $LocalVarUri.replace('{vippoolUuid}', [System.Web.HTTPUtility]::UrlEncode($VippoolUuid))

        if (!$VIPPoolPatchRequest) {
            throw "Error! The required parameter `VIPPoolPatchRequest` missing when calling deviceType6UpdateVIPPool."
        }

        $LocalVarBodyParameter = $VIPPoolPatchRequest | ConvertTo-Json -Depth 100

        if ($Configuration["AccessToken"]) {
            $LocalVarHeaderParameters['Authorization'] = "Bearer " + $Configuration["AccessToken"]
            Write-Verbose ("Using Bearer authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'PATCH' `
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

