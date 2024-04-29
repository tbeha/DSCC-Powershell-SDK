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

Perform group merge with the specified group.

.PARAMETER Force
Ignore warnings and forcibly merge specified group with this group. Possible values: 'true', 'false'.
.PARAMETER SkipSecondaryMgmtIp
Skip check for secondary management IP address. Possible values: 'true', 'false'.
.PARAMETER SrcGroupIp
IP address of the source group. Four numbers in the range [0,255] separated by periods. Example: '128.0.0.1'.
.PARAMETER SrcGroupName
Name of the source group. String of up to 64 alphanumeric characters, - is allowed after first character. Example: 'g1-exchange'.
.PARAMETER SrcPassphrase
Source group encryption passphrase. Encryption passphrase. String with size from 8 to 64 printable characters. Example: 'passphrase-91'.
.PARAMETER SrcPassword
Password of the source group. String of 8 to 255 printable characters excluding ampersand and ;[]`. Example: 'password-91'.
.PARAMETER SrcUsername
Username of the source group. String of up to 80 alphanumeric characters, beginning with a letter. For Active Directory users, it can include backslash (\), dash (-), period (.), underscore (_) and space. Example: 'user1', 'companydomain\user1'.
.OUTPUTS

NimbleMergeGroupsInput<PSCustomObject>
#>

function Initialize-NimbleMergeGroupsInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Force},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SkipSecondaryMgmtIp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SrcGroupIp},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SrcGroupName},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SrcPassphrase},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SrcPassword},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SrcUsername}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleMergeGroupsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "force" = ${Force}
            "skip_secondary_mgmt_ip" = ${SkipSecondaryMgmtIp}
            "src_group_ip" = ${SrcGroupIp}
            "src_group_name" = ${SrcGroupName}
            "src_passphrase" = ${SrcPassphrase}
            "src_password" = ${SrcPassword}
            "src_username" = ${SrcUsername}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleMergeGroupsInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleMergeGroupsInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleMergeGroupsInput<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleMergeGroupsInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleMergeGroupsInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleMergeGroupsInput
        $AllProperties = ("force", "skip_secondary_mgmt_ip", "src_group_ip", "src_group_name", "src_passphrase", "src_password", "src_username")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'src_group_ip' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "src_group_ip"))) {
            throw "Error! JSON cannot be serialized due to the required property 'src_group_ip' missing."
        } else {
            $SrcGroupIp = $JsonParameters.PSobject.Properties["src_group_ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "src_group_name"))) {
            throw "Error! JSON cannot be serialized due to the required property 'src_group_name' missing."
        } else {
            $SrcGroupName = $JsonParameters.PSobject.Properties["src_group_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "src_password"))) {
            throw "Error! JSON cannot be serialized due to the required property 'src_password' missing."
        } else {
            $SrcPassword = $JsonParameters.PSobject.Properties["src_password"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "src_username"))) {
            throw "Error! JSON cannot be serialized due to the required property 'src_username' missing."
        } else {
            $SrcUsername = $JsonParameters.PSobject.Properties["src_username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "force"))) { #optional property not found
            $Force = $null
        } else {
            $Force = $JsonParameters.PSobject.Properties["force"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "skip_secondary_mgmt_ip"))) { #optional property not found
            $SkipSecondaryMgmtIp = $null
        } else {
            $SkipSecondaryMgmtIp = $JsonParameters.PSobject.Properties["skip_secondary_mgmt_ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "src_passphrase"))) { #optional property not found
            $SrcPassphrase = $null
        } else {
            $SrcPassphrase = $JsonParameters.PSobject.Properties["src_passphrase"].value
        }

        $PSO = [PSCustomObject]@{
            "force" = ${Force}
            "skip_secondary_mgmt_ip" = ${SkipSecondaryMgmtIp}
            "src_group_ip" = ${SrcGroupIp}
            "src_group_name" = ${SrcGroupName}
            "src_passphrase" = ${SrcPassphrase}
            "src_password" = ${SrcPassword}
            "src_username" = ${SrcUsername}
        }

        return $PSO
    }

}

