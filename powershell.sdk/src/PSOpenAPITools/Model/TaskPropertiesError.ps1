#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.3.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

The error response status of the operation.

.PARAMETER VarError
A user friendly error message
.PARAMETER ErrorCode
A machine-friendly identifier for the error response
.PARAMETER TraceId
A unique identifier for the request
.OUTPUTS

TaskPropertiesError<PSCustomObject>
#>

function Initialize-TaskPropertiesError {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarError},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ErrorCode},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TraceId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TaskPropertiesError' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $VarError) {
            throw "invalid value for 'VarError', 'VarError' cannot be null."
        }

        if ($null -eq $ErrorCode) {
            throw "invalid value for 'ErrorCode', 'ErrorCode' cannot be null."
        }

        if ($null -eq $TraceId) {
            throw "invalid value for 'TraceId', 'TraceId' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "error" = ${VarError}
            "errorCode" = ${ErrorCode}
            "traceId" = ${TraceId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TaskPropertiesError<PSCustomObject>

.DESCRIPTION

Convert from JSON to TaskPropertiesError<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TaskPropertiesError<PSCustomObject>
#>
function ConvertFrom-JsonToTaskPropertiesError {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TaskPropertiesError' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TaskPropertiesError
        $AllProperties = ("error", "errorCode", "traceId")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errorCode"))) {
            throw "Error! JSON cannot be serialized due to the required property 'errorCode' missing."
        } else {
            $ErrorCode = $JsonParameters.PSobject.Properties["errorCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "traceId"))) {
            throw "Error! JSON cannot be serialized due to the required property 'traceId' missing."
        } else {
            $TraceId = $JsonParameters.PSobject.Properties["traceId"].value
        }

        $PSO = [PSCustomObject]@{
            "error" = ${VarError}
            "errorCode" = ${ErrorCode}
            "traceId" = ${TraceId}
        }

        return $PSO
    }

}

