#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Get details of Primera / Alletra 9K Hosts

.DESCRIPTION

No description available.

.PARAMETER SystemId
systemId of the device-type1 storage system

.PARAMETER Limit
Number of items to return at a time

.PARAMETER Offset
The offset of the first item in the collection to return

.PARAMETER Filter
Lucene query to filter host by Key.

.PARAMETER Sort
oData query to sort host resource by Key.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

PrimeraHostList
#>
function Invoke-DeviceType1GetAllHosts {
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
        'Calling method: Invoke-DeviceType1GetAllHosts' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type1/{systemId}/hosts'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType1GetAllHosts."
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
                                -ReturnType "PrimeraHostList" `
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

Get details of Primera / Alletra 9K Host identified by {HostId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
systemId of the device-type1 storage system

.PARAMETER HostId
ID of the primera Host Set. A 42 digit hexadecimal number.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

PrimeraHosts
#>
function Invoke-DeviceType1GetHostById {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${HostId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Select},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType1GetHostById' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type1/{systemId}/hosts/{hostId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType1GetHostById."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$HostId) {
            throw "Error! The required parameter `HostId` missing when calling deviceType1GetHostById."
        }
        $LocalVarUri = $LocalVarUri.replace('{hostId}', [System.Web.HTTPUtility]::UrlEncode($HostId))

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
                                -ReturnType "PrimeraHosts" `
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

Get details of HPE Alletra Storage MP Hosts

.DESCRIPTION

No description available.

.PARAMETER SystemId
systemId of the device-type1 storage system

.PARAMETER Limit
Number of items to return at a time

.PARAMETER Offset
The offset of the first item in the collection to return

.PARAMETER Filter
Lucene query to filter host by Key.

.PARAMETER Sort
oData query to sort host resource by Key.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

ArcusHostList
#>
function Invoke-DeviceType4GetAllHosts {
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
        'Calling method: Invoke-DeviceType4GetAllHosts' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type4/{systemId}/hosts'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType4GetAllHosts."
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
                                -ReturnType "ArcusHostList" `
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

Get details of HPE Alletra Storage MP Host identified by {HostId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
systemId of the device-type1 storage system

.PARAMETER HostId
ID of the HPE Alletra Storage MP Host Set. A 42 digit hexadecimal number.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

ArcusHosts
#>
function Invoke-DeviceType4GetHostById {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${HostId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Select},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType4GetHostById' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type4/{systemId}/hosts/{hostId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType4GetHostById."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$HostId) {
            throw "Error! The required parameter `HostId` missing when calling deviceType4GetHostById."
        }
        $LocalVarUri = $LocalVarUri.replace('{hostId}', [System.Web.HTTPUtility]::UrlEncode($HostId))

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
                                -ReturnType "ArcusHosts" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}
