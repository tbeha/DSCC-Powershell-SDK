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

Source partner.

.PARAMETER Hostname
IP address or hostname of partner interface. This must be the partner's Group Management IP address. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character.
.PARAMETER Name
Name of the replication partner. String of up to 63 alphanumeric and can include hyphens characters but cannot start with hyphen.
.PARAMETER SubnetLabel
Label of the subnet used to replicate to this partner. String of up to 64 alphanumeric characters, - and . and colon are allowed after first character.
.PARAMETER SubnetType
Type of the subnet used to replicate to this partner. Possible values are 'invalid', 'unconfigured', 'mgmt', 'data', 'mgmt_data'.
.OUTPUTS

Source<PSCustomObject>
#>

function Initialize-Source {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Hostname},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubnetLabel},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubnetType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => Source' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Hostname) {
            throw "invalid value for 'Hostname', 'Hostname' cannot be null."
        }

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "hostname" = ${Hostname}
            "name" = ${Name}
            "subnet_label" = ${SubnetLabel}
            "subnet_type" = ${SubnetType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Source<PSCustomObject>

.DESCRIPTION

Convert from JSON to Source<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Source<PSCustomObject>
#>
function ConvertFrom-JsonToSource {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Source' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Source
        $AllProperties = ("hostname", "name", "subnet_label", "subnet_type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'hostname' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostname"))) {
            throw "Error! JSON cannot be serialized due to the required property 'hostname' missing."
        } else {
            $Hostname = $JsonParameters.PSobject.Properties["hostname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) {
            throw "Error! JSON cannot be serialized due to the required property 'name' missing."
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnet_label"))) { #optional property not found
            $SubnetLabel = $null
        } else {
            $SubnetLabel = $JsonParameters.PSobject.Properties["subnet_label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnet_type"))) { #optional property not found
            $SubnetType = $null
        } else {
            $SubnetType = $JsonParameters.PSobject.Properties["subnet_type"].value
        }

        $PSO = [PSCustomObject]@{
            "hostname" = ${Hostname}
            "name" = ${Name}
            "subnet_label" = ${SubnetLabel}
            "subnet_type" = ${SubnetType}
        }

        return $PSO
    }

}

