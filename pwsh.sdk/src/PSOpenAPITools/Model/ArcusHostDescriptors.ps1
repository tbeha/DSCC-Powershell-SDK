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

Host Descriptors

.PARAMETER IPAddr
Ip Address
.PARAMETER Comment
Comment
.PARAMETER Contact
Contact
.PARAMETER Location
Location
.PARAMETER Model
Model
.PARAMETER Os
Operating System Name
.OUTPUTS

ArcusHostDescriptors<PSCustomObject>
#>

function Initialize-ArcusHostDescriptors {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IPAddr},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Contact},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Location},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Model},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Os}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusHostDescriptors' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "IPAddr" = ${IPAddr}
            "comment" = ${Comment}
            "contact" = ${Contact}
            "location" = ${Location}
            "model" = ${Model}
            "os" = ${Os}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusHostDescriptors<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusHostDescriptors<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusHostDescriptors<PSCustomObject>
#>
function ConvertFrom-JsonToArcusHostDescriptors {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusHostDescriptors' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusHostDescriptors
        $AllProperties = ("IPAddr", "comment", "contact", "location", "model", "os")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "IPAddr"))) { #optional property not found
            $IPAddr = $null
        } else {
            $IPAddr = $JsonParameters.PSobject.Properties["IPAddr"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model"))) { #optional property not found
            $Model = $null
        } else {
            $Model = $JsonParameters.PSobject.Properties["model"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "os"))) { #optional property not found
            $Os = $null
        } else {
            $Os = $JsonParameters.PSobject.Properties["os"].value
        }

        $PSO = [PSCustomObject]@{
            "IPAddr" = ${IPAddr}
            "comment" = ${Comment}
            "contact" = ${Contact}
            "location" = ${Location}
            "model" = ${Model}
            "os" = ${Os}
        }

        return $PSO
    }

}

