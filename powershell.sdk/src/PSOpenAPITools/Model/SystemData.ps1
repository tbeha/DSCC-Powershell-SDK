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

No description available.

.PARAMETER Headroom
headroom utilized on system
.PARAMETER HeadroomUtilised
headroom utilized in terms of Low/Medium/High
.OUTPUTS

SystemData<PSCustomObject>
#>

function Initialize-SystemData {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Headroom},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HeadroomUtilised}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SystemData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "headroom" = ${Headroom}
            "headroomUtilised" = ${HeadroomUtilised}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SystemData<PSCustomObject>

.DESCRIPTION

Convert from JSON to SystemData<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SystemData<PSCustomObject>
#>
function ConvertFrom-JsonToSystemData {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SystemData' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SystemData
        $AllProperties = ("headroom", "headroomUtilised")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "headroom"))) { #optional property not found
            $Headroom = $null
        } else {
            $Headroom = $JsonParameters.PSobject.Properties["headroom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "headroomUtilised"))) { #optional property not found
            $HeadroomUtilised = $null
        } else {
            $HeadroomUtilised = $JsonParameters.PSobject.Properties["headroomUtilised"].value
        }

        $PSO = [PSCustomObject]@{
            "headroom" = ${Headroom}
            "headroomUtilised" = ${HeadroomUtilised}
        }

        return $PSO
    }

}

