#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

Edit details of Nimble / Alletra 6K disk identified by {diskId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER DiskId
Identifier of disk. A 42 digit hexadecimal number.

.PARAMETER NimbleEditDiskInput
No description available.

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

TaskResponse
#>
function Invoke-DeviceType2DiskEdit {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${DiskId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${NimbleEditDiskInput},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2DiskEdit' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/disks/{diskId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2DiskEdit."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$DiskId) {
            throw "Error! The required parameter `DiskId` missing when calling deviceType2DiskEdit."
        }
        $LocalVarUri = $LocalVarUri.replace('{diskId}', [System.Web.HTTPUtility]::UrlEncode($DiskId))

        if (!$NimbleEditDiskInput) {
            throw "Error! The required parameter `NimbleEditDiskInput` missing when calling deviceType2DiskEdit."
        }

        $LocalVarBodyParameter = $NimbleEditDiskInput | ConvertTo-Json -Depth 100

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

Get all disks details by Nimble / Alletra 6K

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER Limit
Number of items to return at a time

.PARAMETER Offset
The offset of the first item in the collection to return

.PARAMETER Filter
Lucene query to filter disks by Key.

.PARAMETER Sort
oData query to sort disks resource by Key.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

NimbleDisksList
#>
function Invoke-DeviceType2GetAllDisks {
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
        'Calling method: Invoke-DeviceType2GetAllDisks' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/disks'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2GetAllDisks."
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
                                -ReturnType "NimbleDisksList" `
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

Get details of Nimble / Alletra 6K disk identified by {diskId}

.DESCRIPTION

No description available.

.PARAMETER SystemId
ID of the storage system

.PARAMETER DiskId
Identifier of disk. A 42 digit hexadecimal number.

.PARAMETER Select
Query to select only the required parameters, separated by . if nested

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

NimbleDiskDetails
#>
function Invoke-DeviceType2GetDiskById {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SystemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${DiskId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${Select},
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-DeviceType2GetDiskById' | Write-Debug
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

        $LocalVarUri = '/api/v1/storage-systems/device-type2/{systemId}/disks/{diskId}'
        if (!$SystemId) {
            throw "Error! The required parameter `SystemId` missing when calling deviceType2GetDiskById."
        }
        $LocalVarUri = $LocalVarUri.replace('{systemId}', [System.Web.HTTPUtility]::UrlEncode($SystemId))
        if (!$DiskId) {
            throw "Error! The required parameter `DiskId` missing when calling deviceType2GetDiskById."
        }
        $LocalVarUri = $LocalVarUri.replace('{diskId}', [System.Web.HTTPUtility]::UrlEncode($DiskId))

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
                                -ReturnType "NimbleDiskDetails" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}
