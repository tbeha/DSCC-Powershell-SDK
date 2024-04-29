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

.PARAMETER Locate
Indicates if the locate beacon should be enabled or not
.OUTPUTS

LocateInput<PSCustomObject>
#>

function Initialize-LocateInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Locate}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => LocateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "locate" = ${Locate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LocateInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to LocateInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LocateInput<PSCustomObject>
#>
function ConvertFrom-JsonToLocateInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => LocateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in LocateInput
        $AllProperties = ("locate")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "locate"))) { #optional property not found
            $Locate = $null
        } else {
            $Locate = $JsonParameters.PSobject.Properties["locate"].value
        }

        $PSO = [PSCustomObject]@{
            "locate" = ${Locate}
        }

        return $PSO
    }

}
