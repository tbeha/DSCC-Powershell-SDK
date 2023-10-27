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

Create a new witness configuration.

.PARAMETER VarHost
Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters.
.PARAMETER Password
Password of witness. String of 0 to 255 characters.
.PARAMETER Port
Port of witness. Positive integer value up to 65535 representing TCP/IP port. Defaults to 5395.
.PARAMETER Username
Username of witness. This has to be a non-root that can login to the witness host. String of up to 32 characters, beginning with a letter or number or period (.) or an underscore (_). It can include underscore (_), dash (-), period (.) and end with doller ($) sign.
.OUTPUTS

NimbleCreateWitnessInput<PSCustomObject>
#>

function Initialize-NimbleCreateWitnessInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarHost},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Password},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleCreateWitnessInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $VarHost) {
            throw "invalid value for 'VarHost', 'VarHost' cannot be null."
        }

        if ($null -eq $Password) {
            throw "invalid value for 'Password', 'Password' cannot be null."
        }

        if ($null -eq $Username) {
            throw "invalid value for 'Username', 'Username' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "host" = ${VarHost}
            "password" = ${Password}
            "port" = ${Port}
            "username" = ${Username}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleCreateWitnessInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleCreateWitnessInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleCreateWitnessInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleCreateWitnessInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleCreateWitnessInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleCreateWitnessInput
        $AllProperties = ("host", "password", "port", "username")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'host' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host"))) {
            throw "Error! JSON cannot be serialized due to the required property 'host' missing."
        } else {
            $VarHost = $JsonParameters.PSobject.Properties["host"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "password"))) {
            throw "Error! JSON cannot be serialized due to the required property 'password' missing."
        } else {
            $Password = $JsonParameters.PSobject.Properties["password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) {
            throw "Error! JSON cannot be serialized due to the required property 'username' missing."
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        $PSO = [PSCustomObject]@{
            "host" = ${VarHost}
            "password" = ${Password}
            "port" = ${Port}
            "username" = ${Username}
        }

        return $PSO
    }

}
