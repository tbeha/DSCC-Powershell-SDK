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

System descriptors

.PARAMETER Comment
CommeUser-specified comment for the system
.PARAMETER Contact
User-specified contact for the system
.PARAMETER Location
User-specified location of the system
.PARAMETER Owner
User-specified owner for the system
.OUTPUTS

Descriptors<PSCustomObject>
#>

function Initialize-Descriptors {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Contact},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Location},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Owner}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => Descriptors' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "contact" = ${Contact}
            "location" = ${Location}
            "owner" = ${Owner}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Descriptors<PSCustomObject>

.DESCRIPTION

Convert from JSON to Descriptors<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Descriptors<PSCustomObject>
#>
function ConvertFrom-JsonToDescriptors {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Descriptors' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Descriptors
        $AllProperties = ("comment", "contact", "location", "owner")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "contact"))) { #optional property not found
            $Contact = $null
        } else {
            $Contact = $JsonParameters.PSobject.Properties["contact"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "location"))) { #optional property not found
            $Location = $null
        } else {
            $Location = $JsonParameters.PSobject.Properties["location"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "owner"))) { #optional property not found
            $Owner = $null
        } else {
            $Owner = $JsonParameters.PSobject.Properties["owner"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "contact" = ${Contact}
            "location" = ${Location}
            "owner" = ${Owner}
        }

        return $PSO
    }

}

