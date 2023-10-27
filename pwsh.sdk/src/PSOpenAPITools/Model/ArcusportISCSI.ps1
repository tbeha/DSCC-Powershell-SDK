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

.PARAMETER GatewayAddress
Gateway Address of iSCSI port
.PARAMETER ISNSPrimaryAddress
Primary iSNS address
.PARAMETER ISNSTcpPort
iSNS TCP port
.PARAMETER IpAddress
IP address of iSCSI port
.PARAMETER IscsiName
iSCSI name of iSCSI port
.PARAMETER MacAddress
IP address of iSCSI port
.PARAMETER Mtu
Maximum transmission unit (MTU) size
.PARAMETER SendTargetGroupTag
Send target group of the iSCSI port
.PARAMETER SubnetMask
NetMask of iSCSI port
.PARAMETER SupportsVlan
Indicates if the port support VLAN
.PARAMETER TargetPortalGroupTag
Target portal group of the iSCSI port
.OUTPUTS

ArcusportISCSI<PSCustomObject>
#>

function Initialize-ArcusportISCSI {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GatewayAddress},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ISNSPrimaryAddress},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ISNSTcpPort},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpAddress},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IscsiName},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MacAddress},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Mtu},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${SendTargetGroupTag},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SubnetMask},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SupportsVlan},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${TargetPortalGroupTag}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusportISCSI' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "iSNSPrimaryAddress" = ${ISNSPrimaryAddress}
            "iSNSTcpPort" = ${ISNSTcpPort}
            "ipAddress" = ${IpAddress}
            "iscsiName" = ${IscsiName}
            "macAddress" = ${MacAddress}
            "mtu" = ${Mtu}
            "sendTargetGroupTag" = ${SendTargetGroupTag}
            "subnetMask" = ${SubnetMask}
            "supportsVlan" = ${SupportsVlan}
            "targetPortalGroupTag" = ${TargetPortalGroupTag}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusportISCSI<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusportISCSI<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusportISCSI<PSCustomObject>
#>
function ConvertFrom-JsonToArcusportISCSI {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusportISCSI' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusportISCSI
        $AllProperties = ("gatewayAddress", "iSNSPrimaryAddress", "iSNSTcpPort", "ipAddress", "iscsiName", "macAddress", "mtu", "sendTargetGroupTag", "subnetMask", "supportsVlan", "targetPortalGroupTag")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gatewayAddress"))) { #optional property not found
            $GatewayAddress = $null
        } else {
            $GatewayAddress = $JsonParameters.PSobject.Properties["gatewayAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iSNSPrimaryAddress"))) { #optional property not found
            $ISNSPrimaryAddress = $null
        } else {
            $ISNSPrimaryAddress = $JsonParameters.PSobject.Properties["iSNSPrimaryAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iSNSTcpPort"))) { #optional property not found
            $ISNSTcpPort = $null
        } else {
            $ISNSTcpPort = $JsonParameters.PSobject.Properties["iSNSTcpPort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipAddress"))) { #optional property not found
            $IpAddress = $null
        } else {
            $IpAddress = $JsonParameters.PSobject.Properties["ipAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "iscsiName"))) { #optional property not found
            $IscsiName = $null
        } else {
            $IscsiName = $JsonParameters.PSobject.Properties["iscsiName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "macAddress"))) { #optional property not found
            $MacAddress = $null
        } else {
            $MacAddress = $JsonParameters.PSobject.Properties["macAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mtu"))) { #optional property not found
            $Mtu = $null
        } else {
            $Mtu = $JsonParameters.PSobject.Properties["mtu"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sendTargetGroupTag"))) { #optional property not found
            $SendTargetGroupTag = $null
        } else {
            $SendTargetGroupTag = $JsonParameters.PSobject.Properties["sendTargetGroupTag"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subnetMask"))) { #optional property not found
            $SubnetMask = $null
        } else {
            $SubnetMask = $JsonParameters.PSobject.Properties["subnetMask"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportsVlan"))) { #optional property not found
            $SupportsVlan = $null
        } else {
            $SupportsVlan = $JsonParameters.PSobject.Properties["supportsVlan"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetPortalGroupTag"))) { #optional property not found
            $TargetPortalGroupTag = $null
        } else {
            $TargetPortalGroupTag = $JsonParameters.PSobject.Properties["targetPortalGroupTag"].value
        }

        $PSO = [PSCustomObject]@{
            "gatewayAddress" = ${GatewayAddress}
            "iSNSPrimaryAddress" = ${ISNSPrimaryAddress}
            "iSNSTcpPort" = ${ISNSTcpPort}
            "ipAddress" = ${IpAddress}
            "iscsiName" = ${IscsiName}
            "macAddress" = ${MacAddress}
            "mtu" = ${Mtu}
            "sendTargetGroupTag" = ${SendTargetGroupTag}
            "subnetMask" = ${SubnetMask}
            "supportsVlan" = ${SupportsVlan}
            "targetPortalGroupTag" = ${TargetPortalGroupTag}
        }

        return $PSO
    }

}

