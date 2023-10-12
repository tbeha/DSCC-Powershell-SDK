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

.PARAMETER Link
Specifies the link for the remote system. If the Link Protocol Type is IP, specify an IP address for the corresponding port on the remote system. If the Link Protocol Type is FC, specify the WWN of the peer port on the remote system
.PARAMETER PortPosition
No description available.
.OUTPUTS

PortPosAndLinkInput<PSCustomObject>
#>

function Initialize-PortPosAndLinkInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Link},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${PortPosition}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PortPosAndLinkInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Link) {
            throw "invalid value for 'Link', 'Link' cannot be null."
        }

        if ($null -eq $PortPosition) {
            throw "invalid value for 'PortPosition', 'PortPosition' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "link" = ${Link}
            "portPosition" = ${PortPosition}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PortPosAndLinkInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to PortPosAndLinkInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PortPosAndLinkInput<PSCustomObject>
#>
function ConvertFrom-JsonToPortPosAndLinkInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PortPosAndLinkInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PortPosAndLinkInput
        $AllProperties = ("link", "portPosition")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'link' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "link"))) {
            throw "Error! JSON cannot be serialized due to the required property 'link' missing."
        } else {
            $Link = $JsonParameters.PSobject.Properties["link"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portPosition"))) {
            throw "Error! JSON cannot be serialized due to the required property 'portPosition' missing."
        } else {
            $PortPosition = $JsonParameters.PSobject.Properties["portPosition"].value
        }

        $PSO = [PSCustomObject]@{
            "link" = ${Link}
            "portPosition" = ${PortPosition}
        }

        return $PSO
    }

}

