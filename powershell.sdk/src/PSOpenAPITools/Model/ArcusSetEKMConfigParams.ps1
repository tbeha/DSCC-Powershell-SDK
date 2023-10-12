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

No description available.

.PARAMETER Ekmpassword
Password for External Key Manager.
.PARAMETER Ekmuser
Username on External Key Manager.
.PARAMETER Kmipprotocols
KMIP protocol.
.PARAMETER Port
Connection port number for External Key Managers.
.PARAMETER Serverlist
List of External Key Management servers.
.OUTPUTS

ArcusSetEKMConfigParams<PSCustomObject>
#>

function Initialize-ArcusSetEKMConfigParams {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ekmpassword},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ekmuser},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Kmipprotocols},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Port},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Serverlist}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusSetEKMConfigParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ekmpassword" = ${Ekmpassword}
            "ekmuser" = ${Ekmuser}
            "kmipprotocols" = ${Kmipprotocols}
            "port" = ${Port}
            "serverlist" = ${Serverlist}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusSetEKMConfigParams<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusSetEKMConfigParams<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusSetEKMConfigParams<PSCustomObject>
#>
function ConvertFrom-JsonToArcusSetEKMConfigParams {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusSetEKMConfigParams' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusSetEKMConfigParams
        $AllProperties = ("ekmpassword", "ekmuser", "kmipprotocols", "port", "serverlist")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ekmpassword"))) { #optional property not found
            $Ekmpassword = $null
        } else {
            $Ekmpassword = $JsonParameters.PSobject.Properties["ekmpassword"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ekmuser"))) { #optional property not found
            $Ekmuser = $null
        } else {
            $Ekmuser = $JsonParameters.PSobject.Properties["ekmuser"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "kmipprotocols"))) { #optional property not found
            $Kmipprotocols = $null
        } else {
            $Kmipprotocols = $JsonParameters.PSobject.Properties["kmipprotocols"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serverlist"))) { #optional property not found
            $Serverlist = $null
        } else {
            $Serverlist = $JsonParameters.PSobject.Properties["serverlist"].value
        }

        $PSO = [PSCustomObject]@{
            "ekmpassword" = ${Ekmpassword}
            "ekmuser" = ${Ekmuser}
            "kmipprotocols" = ${Kmipprotocols}
            "port" = ${Port}
            "serverlist" = ${Serverlist}
        }

        return $PSO
    }

}

