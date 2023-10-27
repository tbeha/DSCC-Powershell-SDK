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

host review

.PARAMETER Changes
No description available.
.PARAMETER Initiators
list of initiator reviews
.PARAMETER Name
Name
.OUTPUTS

NimbleHostReview<PSCustomObject>
#>

function Initialize-NimbleHostReview {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Changes},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Initiators},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleHostReview' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "changes" = ${Changes}
            "initiators" = ${Initiators}
            "name" = ${Name}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleHostReview<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleHostReview<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleHostReview<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleHostReview {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleHostReview' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleHostReview
        $AllProperties = ("changes", "initiators", "name")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "changes"))) { #optional property not found
            $Changes = $null
        } else {
            $Changes = $JsonParameters.PSobject.Properties["changes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiators"))) { #optional property not found
            $Initiators = $null
        } else {
            $Initiators = $JsonParameters.PSobject.Properties["initiators"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        $PSO = [PSCustomObject]@{
            "changes" = ${Changes}
            "initiators" = ${Initiators}
            "name" = ${Name}
        }

        return $PSO
    }

}
