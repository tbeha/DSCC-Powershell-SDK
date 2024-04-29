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

wip

.PARAMETER Displayname
Display name
.PARAMETER Name
Name of the resource
.PARAMETER Severity
Severity. Possible Values: Unknown, CRITICAL, RECOMMENDED, OPTIONAL, AVAILABLE, BLOCKED.
.PARAMETER SupportType
No description available.
.OUTPUTS

ArcusswRecommendedPackageId<PSCustomObject>
#>

function Initialize-ArcusswRecommendedPackageId {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Severity},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("UNKNOWN", "SHORT_TERM", "LONG_TERM", "")]
        [String]
        ${SupportType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusswRecommendedPackageId' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "displayname" = ${Displayname}
            "name" = ${Name}
            "severity" = ${Severity}
            "supportType" = ${SupportType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusswRecommendedPackageId<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusswRecommendedPackageId<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusswRecommendedPackageId<PSCustomObject>
#>
function ConvertFrom-JsonToArcusswRecommendedPackageId {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusswRecommendedPackageId' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusswRecommendedPackageId
        $AllProperties = ("displayname", "name", "severity", "supportType")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayname"))) { #optional property not found
            $Displayname = $null
        } else {
            $Displayname = $JsonParameters.PSobject.Properties["displayname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "severity"))) { #optional property not found
            $Severity = $null
        } else {
            $Severity = $JsonParameters.PSobject.Properties["severity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportType"))) { #optional property not found
            $SupportType = $null
        } else {
            $SupportType = $JsonParameters.PSobject.Properties["supportType"].value
        }

        $PSO = [PSCustomObject]@{
            "displayname" = ${Displayname}
            "name" = ${Name}
            "severity" = ${Severity}
            "supportType" = ${SupportType}
        }

        return $PSO
    }

}

