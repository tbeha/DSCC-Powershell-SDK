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

Note, will be updated at most once in an hour

.PARAMETER DdcSizeMiB
Note, will be updated at most once in an hour
.PARAMETER DdsSizeMiB
No description available.
.PARAMETER VirtualSizeMiB
No description available.
.PARAMETER WrittenSizeMiB
No description available.
.OUTPUTS

SnapshotTdvvsize<PSCustomObject>
#>

function Initialize-SnapshotTdvvsize {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DdcSizeMiB},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${DdsSizeMiB},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${VirtualSizeMiB},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${WrittenSizeMiB}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SnapshotTdvvsize' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ddcSizeMiB" = ${DdcSizeMiB}
            "ddsSizeMiB" = ${DdsSizeMiB}
            "virtualSizeMiB" = ${VirtualSizeMiB}
            "writtenSizeMiB" = ${WrittenSizeMiB}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SnapshotTdvvsize<PSCustomObject>

.DESCRIPTION

Convert from JSON to SnapshotTdvvsize<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SnapshotTdvvsize<PSCustomObject>
#>
function ConvertFrom-JsonToSnapshotTdvvsize {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SnapshotTdvvsize' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SnapshotTdvvsize
        $AllProperties = ("ddcSizeMiB", "ddsSizeMiB", "virtualSizeMiB", "writtenSizeMiB")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ddcSizeMiB"))) { #optional property not found
            $DdcSizeMiB = $null
        } else {
            $DdcSizeMiB = $JsonParameters.PSobject.Properties["ddcSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ddsSizeMiB"))) { #optional property not found
            $DdsSizeMiB = $null
        } else {
            $DdsSizeMiB = $JsonParameters.PSobject.Properties["ddsSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "virtualSizeMiB"))) { #optional property not found
            $VirtualSizeMiB = $null
        } else {
            $VirtualSizeMiB = $JsonParameters.PSobject.Properties["virtualSizeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "writtenSizeMiB"))) { #optional property not found
            $WrittenSizeMiB = $null
        } else {
            $WrittenSizeMiB = $JsonParameters.PSobject.Properties["writtenSizeMiB"].value
        }

        $PSO = [PSCustomObject]@{
            "ddcSizeMiB" = ${DdcSizeMiB}
            "ddsSizeMiB" = ${DdsSizeMiB}
            "virtualSizeMiB" = ${VirtualSizeMiB}
            "writtenSizeMiB" = ${WrittenSizeMiB}
        }

        return $PSO
    }

}

