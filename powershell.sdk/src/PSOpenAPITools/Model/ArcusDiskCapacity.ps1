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

Capacity of the Disk

.PARAMETER AllocatedMiB
allocated Size in MiB
.PARAMETER FailedMiB
failed Size in MiB
.PARAMETER FreeMiB
free Size in MiB
.PARAMETER TotalMiB
total Size in MiB.
.PARAMETER UnavailableMiB
unavailable Size in MiB
.OUTPUTS

ArcusDiskCapacity<PSCustomObject>
#>

function Initialize-ArcusDiskCapacity {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${AllocatedMiB},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${FailedMiB},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${FreeMiB},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${TotalMiB},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${UnavailableMiB}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusDiskCapacity' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "allocatedMiB" = ${AllocatedMiB}
            "failedMiB" = ${FailedMiB}
            "freeMiB" = ${FreeMiB}
            "totalMiB" = ${TotalMiB}
            "unavailableMiB" = ${UnavailableMiB}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusDiskCapacity<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusDiskCapacity<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusDiskCapacity<PSCustomObject>
#>
function ConvertFrom-JsonToArcusDiskCapacity {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusDiskCapacity' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusDiskCapacity
        $AllProperties = ("allocatedMiB", "failedMiB", "freeMiB", "totalMiB", "unavailableMiB")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allocatedMiB"))) { #optional property not found
            $AllocatedMiB = $null
        } else {
            $AllocatedMiB = $JsonParameters.PSobject.Properties["allocatedMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "failedMiB"))) { #optional property not found
            $FailedMiB = $null
        } else {
            $FailedMiB = $JsonParameters.PSobject.Properties["failedMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freeMiB"))) { #optional property not found
            $FreeMiB = $null
        } else {
            $FreeMiB = $JsonParameters.PSobject.Properties["freeMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalMiB"))) { #optional property not found
            $TotalMiB = $null
        } else {
            $TotalMiB = $JsonParameters.PSobject.Properties["totalMiB"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unavailableMiB"))) { #optional property not found
            $UnavailableMiB = $null
        } else {
            $UnavailableMiB = $JsonParameters.PSobject.Properties["unavailableMiB"].value
        }

        $PSO = [PSCustomObject]@{
            "allocatedMiB" = ${AllocatedMiB}
            "failedMiB" = ${FailedMiB}
            "freeMiB" = ${FreeMiB}
            "totalMiB" = ${TotalMiB}
            "unavailableMiB" = ${UnavailableMiB}
        }

        return $PSO
    }

}

