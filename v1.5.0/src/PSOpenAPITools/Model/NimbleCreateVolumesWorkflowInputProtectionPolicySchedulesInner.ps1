#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.5.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Name
Name
.PARAMETER StartTime
start time
.OUTPUTS

NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner<PSCustomObject>
#>

function Initialize-NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StartTime}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "startTime" = ${StartTime}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreateVolumesWorkflowInputProtectionPolicySchedulesInner
        $AllProperties = ("name", "startTime")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startTime"))) { #optional property not found
            $StartTime = $null
        } else {
            $StartTime = $JsonParameters.PSobject.Properties["startTime"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "startTime" = ${StartTime}
        }

        return $PSO
    }

}

