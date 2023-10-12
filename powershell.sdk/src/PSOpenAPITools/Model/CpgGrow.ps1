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

CPG grow information

.PARAMETER VarArgs
The admin/data LD creation arguments used by the CPG when growing new LDs
.PARAMETER LimitMiB
Limit size in MiB beyond which the admin/data space will not grow
.PARAMETER SizeMiB
Amount of admin/data LD storage in MiB created on each auto-grow
.PARAMETER WarnMiB
Size in MiB of the admin/data space at which a warning alert is generated
.OUTPUTS

CpgGrow<PSCustomObject>
#>

function Initialize-CpgGrow {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarArgs},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${LimitMiB},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${SizeMiB},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${WarnMiB}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CpgGrow' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "args" = ${VarArgs}
            "limitMiB" = ${LimitMiB}
            "sizeMiB" = ${SizeMiB}
            "warnMiB" = ${WarnMiB}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CpgGrow<PSCustomObject>

.DESCRIPTION

Convert from JSON to CpgGrow<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CpgGrow<PSCustomObject>
#>
function ConvertFrom-JsonToCpgGrow {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CpgGrow' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CpgGrow
        $AllProperties = ("args", "limitMiB", "sizeMiB", "warnMiB")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "args"))) { #optional property not found
            $VarArgs = $null
        } else {
            $VarArgs = $JsonParameters.PSobject.Properties["args"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "limitMiB"))) { #optional property not found
            $LimitMiB = $null
        } else {
            $LimitMiB = $JsonParameters.PSobject.Properties["limitMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sizeMiB"))) { #optional property not found
            $SizeMiB = $null
        } else {
            $SizeMiB = $JsonParameters.PSobject.Properties["sizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "warnMiB"))) { #optional property not found
            $WarnMiB = $null
        } else {
            $WarnMiB = $JsonParameters.PSobject.Properties["warnMiB"].value
        }

        $PSO = [PSCustomObject]@{
            "args" = ${VarArgs}
            "limitMiB" = ${LimitMiB}
            "sizeMiB" = ${SizeMiB}
            "warnMiB" = ${WarnMiB}
        }

        return $PSO
    }

}

