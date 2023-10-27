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

No description available.

.PARAMETER IsRemoteArraySupportReplication
Boolean value to indicate if remote array OS version supports replication
.PARAMETER IsSourceArraySupportReplication
Boolean value to indicate if source array OS version supports replication
.PARAMETER LocalSystem
Local system where host I/O path is Active optimized
.PARAMETER ProximityValue
Host proximity to determine the Asymmetric Logical path access state
.PARAMETER RemoteSystem
Remote system where host I/O path is Active Non-optimized
.OUTPUTS

HostProximityDetail<PSCustomObject>
#>

function Initialize-HostProximityDetail {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRemoteArraySupportReplication},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSourceArraySupportReplication},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LocalSystem},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProximityValue},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RemoteSystem}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => HostProximityDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "isSourceArraySupportReplication" = ${IsSourceArraySupportReplication}
            "localSystem" = ${LocalSystem}
            "proximityValue" = ${ProximityValue}
            "remoteSystem" = ${RemoteSystem}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to HostProximityDetail<PSCustomObject>

.DESCRIPTION

Convert from JSON to HostProximityDetail<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

HostProximityDetail<PSCustomObject>
#>
function ConvertFrom-JsonToHostProximityDetail {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => HostProximityDetail' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in HostProximityDetail
        $AllProperties = ("isRemoteArraySupportReplication", "isSourceArraySupportReplication", "localSystem", "proximityValue", "remoteSystem")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRemoteArraySupportReplication"))) { #optional property not found
            $IsRemoteArraySupportReplication = $null
        } else {
            $IsRemoteArraySupportReplication = $JsonParameters.PSobject.Properties["isRemoteArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSourceArraySupportReplication"))) { #optional property not found
            $IsSourceArraySupportReplication = $null
        } else {
            $IsSourceArraySupportReplication = $JsonParameters.PSobject.Properties["isSourceArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "localSystem"))) { #optional property not found
            $LocalSystem = $null
        } else {
            $LocalSystem = $JsonParameters.PSobject.Properties["localSystem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proximityValue"))) { #optional property not found
            $ProximityValue = $null
        } else {
            $ProximityValue = $JsonParameters.PSobject.Properties["proximityValue"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "remoteSystem"))) { #optional property not found
            $RemoteSystem = $null
        } else {
            $RemoteSystem = $JsonParameters.PSobject.Properties["remoteSystem"].value
        }

        $PSO = [PSCustomObject]@{
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "isSourceArraySupportReplication" = ${IsSourceArraySupportReplication}
            "localSystem" = ${LocalSystem}
            "proximityValue" = ${ProximityValue}
            "remoteSystem" = ${RemoteSystem}
        }

        return $PSO
    }

}

