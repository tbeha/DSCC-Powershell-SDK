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

Request body for creating remote copy targets

.PARAMETER Disabled
Enable (true) or disable (false) the creation of the target in disabled mode
.PARAMETER Name
Name of the remote copy target
.PARAMETER NodeWWN
WWN of the node on the target system for FC Link type. Ignored if specified for IP type.
.PARAMETER PortPosAndLink
Specifies all locations (portPos) of the local system, and all links(IP or WWN) of the remote system
.PARAMETER Type
Specifies the link protocol. Do not use UNKNOWN as a linkType enumeration value when creating a Remote Copy target. 1 for IP Target Type, 2 for FC Target Type
.OUTPUTS

ArcusCreateRemoteCopyTargetInput<PSCustomObject>
#>

function Initialize-ArcusCreateRemoteCopyTargetInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Disabled},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeWWN},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${PortPosAndLink},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [Int64]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusCreateRemoteCopyTargetInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }

        if ($null -eq $PortPosAndLink) {
            throw "invalid value for 'PortPosAndLink', 'PortPosAndLink' cannot be null."
        }

        if ($null -eq $Type) {
            throw "invalid value for 'Type', 'Type' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "disabled" = ${Disabled}
            "name" = ${Name}
            "nodeWWN" = ${NodeWWN}
            "portPosAndLink" = ${PortPosAndLink}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusCreateRemoteCopyTargetInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusCreateRemoteCopyTargetInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusCreateRemoteCopyTargetInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusCreateRemoteCopyTargetInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusCreateRemoteCopyTargetInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusCreateRemoteCopyTargetInput
        $AllProperties = ("disabled", "name", "nodeWWN", "portPosAndLink", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'name' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) {
            throw "Error! JSON cannot be serialized due to the required property 'name' missing."
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "portPosAndLink"))) {
            throw "Error! JSON cannot be serialized due to the required property 'portPosAndLink' missing."
        } else {
            $PortPosAndLink = $JsonParameters.PSobject.Properties["portPosAndLink"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) {
            throw "Error! JSON cannot be serialized due to the required property 'type' missing."
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disabled"))) { #optional property not found
            $Disabled = $null
        } else {
            $Disabled = $JsonParameters.PSobject.Properties["disabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeWWN"))) { #optional property not found
            $NodeWWN = $null
        } else {
            $NodeWWN = $JsonParameters.PSobject.Properties["nodeWWN"].value
        }

        $PSO = [PSCustomObject]@{
            "disabled" = ${Disabled}
            "name" = ${Name}
            "nodeWWN" = ${NodeWWN}
            "portPosAndLink" = ${PortPosAndLink}
            "type" = ${Type}
        }

        return $PSO
    }

}

