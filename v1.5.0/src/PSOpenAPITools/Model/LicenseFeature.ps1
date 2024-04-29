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

.PARAMETER Expiration
No description available.
.PARAMETER Name
The name of the licensed feature
.PARAMETER SizeOrCount
The size (capacity) or the count of objects allowed by the feature
.OUTPUTS

LicenseFeature<PSCustomObject>
#>

function Initialize-LicenseFeature {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Expiration},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SizeOrCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => LicenseFeature' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "expiration" = ${Expiration}
            "name" = ${Name}
            "sizeOrCount" = ${SizeOrCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LicenseFeature<PSCustomObject>

.DESCRIPTION

Convert from JSON to LicenseFeature<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LicenseFeature<PSCustomObject>
#>
function ConvertFrom-JsonToLicenseFeature {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => LicenseFeature' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in LicenseFeature
        $AllProperties = ("expiration", "name", "sizeOrCount")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expiration"))) { #optional property not found
            $Expiration = $null
        } else {
            $Expiration = $JsonParameters.PSobject.Properties["expiration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sizeOrCount"))) { #optional property not found
            $SizeOrCount = $null
        } else {
            $SizeOrCount = $JsonParameters.PSobject.Properties["sizeOrCount"].value
        }

        $PSO = [PSCustomObject]@{
            "expiration" = ${Expiration}
            "name" = ${Name}
            "sizeOrCount" = ${SizeOrCount}
        }

        return $PSO
    }

}

