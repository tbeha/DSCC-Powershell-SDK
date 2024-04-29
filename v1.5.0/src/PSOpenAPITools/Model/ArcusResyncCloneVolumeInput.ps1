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

ArcusResyncCloneVolumeInput<PSCustomObject>
#>

function Initialize-ArcusResyncCloneVolumeInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("PRIORITYTYPE_HIGH", "PRIORITYTYPE_MED", "PRIORITYTYPE_LOW")]
        [PSCustomObject]
        ${Priority}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusResyncCloneVolumeInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "priority" = ${Priority}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusResyncCloneVolumeInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusResyncCloneVolumeInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusResyncCloneVolumeInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusResyncCloneVolumeInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusResyncCloneVolumeInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusResyncCloneVolumeInput
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

