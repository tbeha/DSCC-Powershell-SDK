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

Certificate detail in readable format

.PARAMETER ValidFrom
No description available.
.PARAMETER ValidUntil
No description available.
.PARAMETER IssuedTo
Name of the certificate issued to
.PARAMETER Issuer
Name of Certificate issued to
.OUTPUTS

FriendlyCert<PSCustomObject>
#>

function Initialize-FriendlyCert {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ValidFrom},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ValidUntil},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IssuedTo},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Issuer}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => FriendlyCert' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "ValidFrom" = ${ValidFrom}
            "ValidUntil" = ${ValidUntil}
            "issuedTo" = ${IssuedTo}
            "issuer" = ${Issuer}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to FriendlyCert<PSCustomObject>

.DESCRIPTION

Convert from JSON to FriendlyCert<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

FriendlyCert<PSCustomObject>
#>
function ConvertFrom-JsonToFriendlyCert {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => FriendlyCert' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in FriendlyCert
        $AllProperties = ("ValidFrom", "ValidUntil", "issuedTo", "issuer")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ValidFrom"))) { #optional property not found
            $ValidFrom = $null
        } else {
            $ValidFrom = $JsonParameters.PSobject.Properties["ValidFrom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ValidUntil"))) { #optional property not found
            $ValidUntil = $null
        } else {
            $ValidUntil = $JsonParameters.PSobject.Properties["ValidUntil"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "issuedTo"))) { #optional property not found
            $IssuedTo = $null
        } else {
            $IssuedTo = $JsonParameters.PSobject.Properties["issuedTo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "issuer"))) { #optional property not found
            $Issuer = $null
        } else {
            $Issuer = $JsonParameters.PSobject.Properties["issuer"].value
        }

        $PSO = [PSCustomObject]@{
            "ValidFrom" = ${ValidFrom}
            "ValidUntil" = ${ValidUntil}
            "issuedTo" = ${IssuedTo}
            "issuer" = ${Issuer}
        }

        return $PSO
    }

}

