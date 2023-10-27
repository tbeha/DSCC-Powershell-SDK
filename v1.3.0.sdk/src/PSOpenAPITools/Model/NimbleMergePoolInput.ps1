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

Merge the specified pool into the target pool. All volumes on the specified pool are moved to the target pool and the specified pool is then deleted. All the arrays in the pool are assigned to the target pool.

.PARAMETER Force
Forcibly merge the specified pool into target pool. Defaults to false.
.PARAMETER TargetPoolId
ID of the target pool. A 42 digit hexadecimal number.
.OUTPUTS

NimbleMergePoolInput<PSCustomObject>
#>

function Initialize-NimbleMergePoolInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Force},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetPoolId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleMergePoolInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $TargetPoolId) {
            throw "invalid value for 'TargetPoolId', 'TargetPoolId' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "force" = ${Force}
            "target_pool_id" = ${TargetPoolId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleMergePoolInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleMergePoolInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleMergePoolInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleMergePoolInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleMergePoolInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleMergePoolInput
        $AllProperties = ("force", "target_pool_id")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'target_pool_id' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target_pool_id"))) {
            throw "Error! JSON cannot be serialized due to the required property 'target_pool_id' missing."
        } else {
            $TargetPoolId = $JsonParameters.PSobject.Properties["target_pool_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "force"))) { #optional property not found
            $Force = $null
        } else {
            $Force = $JsonParameters.PSobject.Properties["force"].value
        }

        $PSO = [PSCustomObject]@{
            "force" = ${Force}
            "target_pool_id" = ${TargetPoolId}
        }

        return $PSO
    }

}
