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

Trigger and collect support data collection on the system

.PARAMETER Action
Type of a collection.
.PARAMETER Options
Options needed for the collection. If options are not specified, default values will be used.   INSPLORECOLLECTION can have any or all of ""clidata"", ""nodedata"" and ""tocdata""     Default options - [""clidata"",""nodedata"",""tocdata""]   PERFCOLLECTION should have 3 options,   * Iteration - a number between 1 to 1000 as a string,   * Interval - a number in seconds between 1 to 172800 as a string   * Type of collection -default or -comprehensive   Default options - [""60"",""10"",""-default""]  Other collection types won't require any options, if provided will be ignored.
.OUTPUTS

ArcuscollectSupportDataInput<PSCustomObject>
#>

function Initialize-ArcuscollectSupportDataInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("PERFCOLLECTION", "INSPLORECOLLECTION", "APPDUMPCOLLECTION", "CRASHDUMPCOLLECTION", "SPLORCOLLECTION", "WEEKLYCOLLECTION")]
        [String]
        ${Action},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Options}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcuscollectSupportDataInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "action" = ${Action}
            "options" = ${Options}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcuscollectSupportDataInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcuscollectSupportDataInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcuscollectSupportDataInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcuscollectSupportDataInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcuscollectSupportDataInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcuscollectSupportDataInput
        $AllProperties = ("action", "options")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "action"))) { #optional property not found
            $Action = $null
        } else {
            $Action = $JsonParameters.PSobject.Properties["action"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "options"))) { #optional property not found
            $Options = $null
        } else {
            $Options = $JsonParameters.PSobject.Properties["options"].value
        }

        $PSO = [PSCustomObject]@{
            "action" = ${Action}
            "options" = ${Options}
        }

        return $PSO
    }

}

