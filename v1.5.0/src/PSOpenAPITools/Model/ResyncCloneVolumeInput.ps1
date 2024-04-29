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

Resynchronize clone input. Resynchronize a clone volume with given priority.

.PARAMETER Priority
No description available.
.OUTPUTS

ResyncCloneVolumeInput<PSCustomObject>
#>

function Initialize-ResyncCloneVolumeInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("PRIORITYTYPE_HIGH", "PRIORITYTYPE_MED", "PRIORITYTYPE_LOW")]
        [PSCustomObject]
        ${Priority}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ResyncCloneVolumeInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "priority" = ${Priority}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ResyncCloneVolumeInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ResyncCloneVolumeInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ResyncCloneVolumeInput<PSCustomObject>
#>
function ConvertFrom-JsonToResyncCloneVolumeInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ResyncCloneVolumeInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ResyncCloneVolumeInput
        $AllProperties = ("priority")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "priority"))) { #optional property not found
            $Priority = $null
        } else {
            $Priority = $JsonParameters.PSobject.Properties["priority"].value
        }

        $PSO = [PSCustomObject]@{
            "priority" = ${Priority}
        }

        return $PSO
    }

}
