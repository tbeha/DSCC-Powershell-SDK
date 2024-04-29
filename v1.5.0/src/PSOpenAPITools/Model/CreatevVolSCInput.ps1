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

Request body for creating VMware Storage Container

.PARAMETER Comment
Storage Container Comment
.PARAMETER Domain
Domain that the resource belongs to
.PARAMETER HostIDs
Host IDs
.PARAMETER HostSetIDs
Host Set IDs
.PARAMETER Keep
Indicates if a volume set with existing volumes to be marked as a VMware storage container
.PARAMETER Members
Names of the set members
.PARAMETER Name
Storage Container Name.
.OUTPUTS

CreatevVolSCInput<PSCustomObject>
#>

function Initialize-CreatevVolSCInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comment},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${HostIDs},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${HostSetIDs},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Keep},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Members},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CreatevVolSCInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Name) {
            throw "invalid value for 'Name', 'Name' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "domain" = ${Domain}
            "hostIDs" = ${HostIDs}
            "hostSetIDs" = ${HostSetIDs}
            "keep" = ${Keep}
            "members" = ${Members}
            "name" = ${Name}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CreatevVolSCInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to CreatevVolSCInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CreatevVolSCInput<PSCustomObject>
#>
function ConvertFrom-JsonToCreatevVolSCInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CreatevVolSCInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CreatevVolSCInput
        $AllProperties = ("comment", "domain", "hostIDs", "hostSetIDs", "keep", "members", "name")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comment"))) { #optional property not found
            $Comment = $null
        } else {
            $Comment = $JsonParameters.PSobject.Properties["comment"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostIDs"))) { #optional property not found
            $HostIDs = $null
        } else {
            $HostIDs = $JsonParameters.PSobject.Properties["hostIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostSetIDs"))) { #optional property not found
            $HostSetIDs = $null
        } else {
            $HostSetIDs = $JsonParameters.PSobject.Properties["hostSetIDs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "keep"))) { #optional property not found
            $Keep = $null
        } else {
            $Keep = $JsonParameters.PSobject.Properties["keep"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "members"))) { #optional property not found
            $Members = $null
        } else {
            $Members = $JsonParameters.PSobject.Properties["members"].value
        }

        $PSO = [PSCustomObject]@{
            "comment" = ${Comment}
            "domain" = ${Domain}
            "hostIDs" = ${HostIDs}
            "hostSetIDs" = ${HostSetIDs}
            "keep" = ${Keep}
            "members" = ${Members}
            "name" = ${Name}
        }

        return $PSO
    }

}

