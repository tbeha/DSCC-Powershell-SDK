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

Response body for device-type6 file-server VIP

.PARAMETER CustomerId
The customer application identifier
.PARAMETER FileServer
No description available.
.PARAMETER Generation
This value updates when the resource is updated and can be  used as a short way to determine if a resource has changed  or which of the two different copies of a resource is more up to date. 
.PARAMETER Id
Specifies the vip id
.PARAMETER Ip
Virtual IP
.PARAMETER NodeName
Specifies the node name
.PARAMETER ResourceUri
Specifies the vip resource Uri of the file server which provides the reference to the resource 
.PARAMETER Uuid
Specifies the vip uuid
.PARAMETER VipPoolName
Specifies the name of the vip pool
.OUTPUTS

GetVIPResponse<PSCustomObject>
#>

function Initialize-GetVIPResponse {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${FileServer},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ip},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${NodeName},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uuid},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VipPoolName}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => GetVIPResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($Generation -and $Generation -lt 0) {
          throw "invalid value for 'Generation', must be greater than or equal to 0."
        }


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "fileServer" = ${FileServer}
            "generation" = ${Generation}
            "id" = ${Id}
            "ip" = ${Ip}
            "nodeName" = ${NodeName}
            "resourceUri" = ${ResourceUri}
            "uuid" = ${Uuid}
            "vipPoolName" = ${VipPoolName}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to GetVIPResponse<PSCustomObject>

.DESCRIPTION

Convert from JSON to GetVIPResponse<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

GetVIPResponse<PSCustomObject>
#>
function ConvertFrom-JsonToGetVIPResponse {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => GetVIPResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in GetVIPResponse
        $AllProperties = ("customerId", "fileServer", "generation", "id", "ip", "nodeName", "resourceUri", "uuid", "vipPoolName")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fileServer"))) { #optional property not found
            $FileServer = $null
        } else {
            $FileServer = $JsonParameters.PSobject.Properties["fileServer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip"))) { #optional property not found
            $Ip = $null
        } else {
            $Ip = $JsonParameters.PSobject.Properties["ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nodeName"))) { #optional property not found
            $NodeName = $null
        } else {
            $NodeName = $JsonParameters.PSobject.Properties["nodeName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uuid"))) { #optional property not found
            $Uuid = $null
        } else {
            $Uuid = $JsonParameters.PSobject.Properties["uuid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vipPoolName"))) { #optional property not found
            $VipPoolName = $null
        } else {
            $VipPoolName = $JsonParameters.PSobject.Properties["vipPoolName"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "fileServer" = ${FileServer}
            "generation" = ${Generation}
            "id" = ${Id}
            "ip" = ${Ip}
            "nodeName" = ${NodeName}
            "resourceUri" = ${ResourceUri}
            "uuid" = ${Uuid}
            "vipPoolName" = ${VipPoolName}
        }

        return $PSO
    }

}

