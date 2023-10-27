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

Request schema

.PARAMETER Gateway
Specifies the gateway.
.PARAMETER IpRanges
Specifies the ip ranges that belong to this vip pool
.PARAMETER Name
Specifies the name of the vip pool
.PARAMETER NodeNames
Specifies the nodes which can use this vip pool
.PARAMETER SubnetCidr
Specifies the subnet cidr
.PARAMETER VipPoolDomainName
Specifies the VIP Pool Domain name
.PARAMETER Vlan
Specifies the vlan number
.OUTPUTS

VIPPoolPatchRequest<PSCustomObject>
#>

function Initialize-VIPPoolPatchRequest {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Gateway},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${IpRanges},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${NodeNames},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [Decimal]
        ${SubnetCidr},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VipPoolDomainName},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Decimal]]
        ${Vlan}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => VIPPoolPatchRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $IpRanges) {
            throw "invalid value for 'IpRanges', 'IpRanges' cannot be null."
        }

        if (!$Name -and $Name.length -gt 64) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 64."
        }

        if ($null -eq $SubnetCidr) {
            throw "invalid value for 'SubnetCidr', 'SubnetCidr' cannot be null."
        }

        if ($SubnetCidr -gt 32) {
          throw "invalid value for 'SubnetCidr', must be smaller than or equal to 32."
        }

        if ($SubnetCidr -lt 1) {
          throw "invalid value for 'SubnetCidr', must be greater than or equal to 1."
        }

        if (!$VipPoolDomainName -and $VipPoolDomainName.length -gt 63) {
            throw "invalid value for 'VipPoolDomainName', the character length must be smaller than or equal to 63."
        }

        if ($Vlan -and $Vlan -gt 4094) {
          throw "invalid value for 'Vlan', must be smaller than or equal to 4094."
        }

        if ($Vlan -and $Vlan -lt 0) {
          throw "invalid value for 'Vlan', must be greater than or equal to 0."
        }


        $PSO = [PSCustomObject]@{
            "gateway" = ${Gateway}
            "ipRanges" = ${IpRanges}
            "name" = ${Name}
            "nodeNames" = ${NodeNames}
            "subnetCidr" = ${SubnetCidr}
            "vipPoolDomainName" = ${VipPoolDomainName}
            "vlan" = ${Vlan}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to VIPPoolPatchRequest<PSCustomObject>

.DESCRIPTION

Convert from JSON to VIPPoolPatchRequest<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

VIPPoolPatchRequest<PSCustomObject>
#>
function ConvertFrom-JsonToVIPPoolPatchRequest {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => VIPPoolPatchRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in VIPPoolPatchRequest
        $AllProperties = ("gateway", "ipRanges", "name", "nodeNames", "subnetCidr", "vipPoolDomainName", "vlan")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'ipRanges' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipRanges"))) {
            throw "Error! JSON cannot be serialized due to the required property 'ipRanges' missing."
        } else {
            $IpRanges = $JsonParameters.PSobject.Properties["ipRanges"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnetCidr"))) {
            throw "Error! JSON cannot be serialized due to the required property 'subnetCidr' missing."
        } else {
            $SubnetCidr = $JsonParameters.PSobject.Properties["subnetCidr"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gateway"))) { #optional property not found
            $Gateway = $null
        } else {
            $Gateway = $JsonParameters.PSobject.Properties["gateway"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeNames"))) { #optional property not found
            $NodeNames = $null
        } else {
            $NodeNames = $JsonParameters.PSobject.Properties["nodeNames"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vipPoolDomainName"))) { #optional property not found
            $VipPoolDomainName = $null
        } else {
            $VipPoolDomainName = $JsonParameters.PSobject.Properties["vipPoolDomainName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vlan"))) { #optional property not found
            $Vlan = $null
        } else {
            $Vlan = $JsonParameters.PSobject.Properties["vlan"].value
        }

        $PSO = [PSCustomObject]@{
            "gateway" = ${Gateway}
            "ipRanges" = ${IpRanges}
            "name" = ${Name}
            "nodeNames" = ${NodeNames}
            "subnetCidr" = ${SubnetCidr}
            "vipPoolDomainName" = ${VipPoolDomainName}
            "vlan" = ${Vlan}
        }

        return $PSO
    }

}
