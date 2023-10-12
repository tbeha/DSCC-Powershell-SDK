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

.PARAMETER CimPolicy
Specifies the CIM Policy of CIM server.
.PARAMETER EnableCimService
Enable or disbale Cim service.
.PARAMETER HttpState
Specifies whether HTTPState is enabled or disabled for CIM Server.
.PARAMETER HttpsState
Specifies whether HTTPS state is enabled or disabled for cim server.
.PARAMETER Id
Unique identifier of the CIM Server.
.PARAMETER SlpState
SLPport specification.
.OUTPUTS

ArcusnwCimEditCim<PSCustomObject>
#>

function Initialize-ArcusnwCimEditCim {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CimPolicy},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${EnableCimService},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${HttpState},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${HttpsState},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SlpState}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusnwCimEditCim' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "cimPolicy" = ${CimPolicy}
            "enableCimService" = ${EnableCimService}
            "httpState" = ${HttpState}
            "httpsState" = ${HttpsState}
            "id" = ${Id}
            "slpState" = ${SlpState}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusnwCimEditCim<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusnwCimEditCim<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusnwCimEditCim<PSCustomObject>
#>
function ConvertFrom-JsonToArcusnwCimEditCim {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusnwCimEditCim' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusnwCimEditCim
        $AllProperties = ("cimPolicy", "enableCimService", "httpState", "httpsState", "id", "slpState")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cimPolicy"))) { #optional property not found
            $CimPolicy = $null
        } else {
            $CimPolicy = $JsonParameters.PSobject.Properties["cimPolicy"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableCimService"))) { #optional property not found
            $EnableCimService = $null
        } else {
            $EnableCimService = $JsonParameters.PSobject.Properties["enableCimService"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "httpState"))) { #optional property not found
            $HttpState = $null
        } else {
            $HttpState = $JsonParameters.PSobject.Properties["httpState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "httpsState"))) { #optional property not found
            $HttpsState = $null
        } else {
            $HttpsState = $JsonParameters.PSobject.Properties["httpsState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slpState"))) { #optional property not found
            $SlpState = $null
        } else {
            $SlpState = $JsonParameters.PSobject.Properties["slpState"].value
        }

        $PSO = [PSCustomObject]@{
            "cimPolicy" = ${CimPolicy}
            "enableCimService" = ${EnableCimService}
            "httpState" = ${HttpState}
            "httpsState" = ${HttpsState}
            "id" = ${Id}
            "slpState" = ${SlpState}
        }

        return $PSO
    }

}

