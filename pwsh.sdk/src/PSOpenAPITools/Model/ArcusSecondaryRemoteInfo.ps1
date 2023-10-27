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

.PARAMETER CustomerId
TenantId of resource
.PARAMETER IsRemoteArraySupportReplication
Boolean value to indicate if remote array OS version supports replication
.PARAMETER PartnerId
Id of replication partner
.PARAMETER PartnerName
Name of replication partner
.PARAMETER ReplicationType
Mode of replication. Can be periodic only
.PARAMETER ResourceUri
resource Uri of replication partner object
.OUTPUTS

ArcusSecondaryRemoteInfo<PSCustomObject>
#>

function Initialize-ArcusSecondaryRemoteInfo {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRemoteArraySupportReplication},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartnerId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartnerName},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReplicationType},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusSecondaryRemoteInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "partnerId" = ${PartnerId}
            "partnerName" = ${PartnerName}
            "replicationType" = ${ReplicationType}
            "resourceUri" = ${ResourceUri}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusSecondaryRemoteInfo<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusSecondaryRemoteInfo<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusSecondaryRemoteInfo<PSCustomObject>
#>
function ConvertFrom-JsonToArcusSecondaryRemoteInfo {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusSecondaryRemoteInfo' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusSecondaryRemoteInfo
        $AllProperties = ("customerId", "isRemoteArraySupportReplication", "partnerId", "partnerName", "replicationType", "resourceUri")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRemoteArraySupportReplication"))) { #optional property not found
            $IsRemoteArraySupportReplication = $null
        } else {
            $IsRemoteArraySupportReplication = $JsonParameters.PSobject.Properties["isRemoteArraySupportReplication"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partnerId"))) { #optional property not found
            $PartnerId = $null
        } else {
            $PartnerId = $JsonParameters.PSobject.Properties["partnerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partnerName"))) { #optional property not found
            $PartnerName = $null
        } else {
            $PartnerName = $JsonParameters.PSobject.Properties["partnerName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "replicationType"))) { #optional property not found
            $ReplicationType = $null
        } else {
            $ReplicationType = $JsonParameters.PSobject.Properties["replicationType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        $PSO = [PSCustomObject]@{
            "customerId" = ${CustomerId}
            "isRemoteArraySupportReplication" = ${IsRemoteArraySupportReplication}
            "partnerId" = ${PartnerId}
            "partnerName" = ${PartnerName}
            "replicationType" = ${ReplicationType}
            "resourceUri" = ${ResourceUri}
        }

        return $PSO
    }

}

