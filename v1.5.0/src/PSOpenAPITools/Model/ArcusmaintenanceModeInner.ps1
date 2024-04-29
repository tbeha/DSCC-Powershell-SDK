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

.PARAMETER Comment
Comments
.PARAMETER EndTime
No description available.
.PARAMETER Instances
Instances
.PARAMETER ReasonCode
Reason code
.PARAMETER StartTime
No description available.
.PARAMETER User
User
.OUTPUTS

ArcusmaintenanceModeInner<PSCustomObject>
#>

function Initialize-ArcusmaintenanceModeInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${EndTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Instances},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReasonCode},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${StartTime},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${User}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusmaintenanceModeInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "endTime" = ${EndTime}
            "instances" = ${Instances}
            "reasonCode" = ${ReasonCode}
            "startTime" = ${StartTime}
            "user" = ${User}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusmaintenanceModeInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusmaintenanceModeInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusmaintenanceModeInner<PSCustomObject>
#>
function ConvertFrom-JsonToArcusmaintenanceModeInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusmaintenanceModeInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusmaintenanceModeInner
        $AllProperties = ("comment", "endTime", "instances", "reasonCode", "startTime", "user")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endTime"))) { #optional property not found
            $EndTime = $null
        } else {
            $EndTime = $JsonParameters.PSobject.Properties["endTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "instances"))) { #optional property not found
            $Instances = $null
        } else {
            $Instances = $JsonParameters.PSobject.Properties["instances"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "reasonCode"))) { #optional property not found
            $ReasonCode = $null
        } else {
            $ReasonCode = $JsonParameters.PSobject.Properties["reasonCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startTime"))) { #optional property not found
            $StartTime = $null
        } else {
            $StartTime = $JsonParameters.PSobject.Properties["startTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "user"))) { #optional property not found
            $User = $null
        } else {
            $User = $JsonParameters.PSobject.Properties["user"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "endTime" = ${EndTime}
            "instances" = ${Instances}
            "reasonCode" = ${ReasonCode}
            "startTime" = ${StartTime}
            "user" = ${User}
        }

        return $PSO
    }

}

