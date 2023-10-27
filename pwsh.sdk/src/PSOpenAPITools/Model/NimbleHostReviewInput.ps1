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

Request body for provisioning review post call

.PARAMETER HostGroups
list of hostGroups
.OUTPUTS

NimbleHostReviewInput<PSCustomObject>
#>

function Initialize-NimbleHostReviewInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${HostGroups}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleHostReviewInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "hostGroups" = ${HostGroups}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleHostReviewInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleHostReviewInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleHostReviewInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleHostReviewInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleHostReviewInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleHostReviewInput
        $AllProperties = ("hostGroups")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostGroups"))) { #optional property not found
            $HostGroups = $null
        } else {
            $HostGroups = $JsonParameters.PSobject.Properties["hostGroups"].value
        }

        $PSO = [PSCustomObject]@{
            "hostGroups" = ${HostGroups}
        }

        return $PSO
    }

}

