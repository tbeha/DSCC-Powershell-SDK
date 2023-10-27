#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER ErrorCode
Possible values: BAD_REQUEST, INVALID_PARAMETER
.PARAMETER VarError
A user friendly error message
.PARAMETER TraceId
A unique identifier for the request
.OUTPUTS

TasksBadRequest<PSCustomObject>
#>

function Initialize-TasksBadRequest {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ErrorCode},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarError},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TraceId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TasksBadRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $VarError) {
            throw "invalid value for 'VarError', 'VarError' cannot be null."
        }

        if ($null -eq $TraceId) {
            throw "invalid value for 'TraceId', 'TraceId' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "errorCode" = ${ErrorCode}
            "error" = ${VarError}
            "traceId" = ${TraceId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TasksBadRequest<PSCustomObject>

.DESCRIPTION

Convert from JSON to TasksBadRequest<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TasksBadRequest<PSCustomObject>
#>
function ConvertFrom-JsonToTasksBadRequest {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TasksBadRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TasksBadRequest
        $AllProperties = ("errorCode", "error", "traceId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'error' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "error"))) {
            throw "Error! JSON cannot be serialized due to the required property 'error' missing."
        } else {
            $VarError = $JsonParameters.PSobject.Properties["error"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "traceId"))) {
            throw "Error! JSON cannot be serialized due to the required property 'traceId' missing."
        } else {
            $TraceId = $JsonParameters.PSobject.Properties["traceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errorCode"))) { #optional property not found
            $ErrorCode = $null
        } else {
            $ErrorCode = $JsonParameters.PSobject.Properties["errorCode"].value
        }

        $PSO = [PSCustomObject]@{
            "errorCode" = ${ErrorCode}
            "error" = ${VarError}
            "traceId" = ${TraceId}
        }

        return $PSO
    }

}

