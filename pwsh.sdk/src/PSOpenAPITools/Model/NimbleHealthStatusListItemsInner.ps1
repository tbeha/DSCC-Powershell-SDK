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

.PARAMETER ArrayId
Identifier of the array to which this result belongs.`Filter, Sort`
.PARAMETER Context
Context for aggregating health check results. Possible values: 'all', 'failover', 'sw_update'.`Filter, Sort`
.PARAMETER CtrlrId
Identifier of the controller to which this result belongs.`Filter, Sort`
.PARAMETER Id
Identifier for the health check. `Filter`
.PARAMETER Scope
Scope at which the health check is to be run.Possible values: 'controller', 'array', 'group'.`Filter, Sort`
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER CustomerId
customerId
.PARAMETER ElementResult
No description available.
.PARAMETER Generation
generation
.PARAMETER OnDemand
Flag to indicate running the health checks and then report results.
.PARAMETER ResourceUri
Link to the object URI
.OUTPUTS

NimbleHealthStatusListItemsInner<PSCustomObject>
#>

function Initialize-NimbleHealthStatusListItemsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Context},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CtrlrId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Scope},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${ElementResult},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${OnDemand},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleHealthStatusListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "context" = ${Context}
            "ctrlr_id" = ${CtrlrId}
            "id" = ${Id}
            "scope" = ${Scope}
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "element_result" = ${ElementResult}
            "generation" = ${Generation}
            "on_demand" = ${OnDemand}
            "resourceUri" = ${ResourceUri}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleHealthStatusListItemsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleHealthStatusListItemsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleHealthStatusListItemsInner<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleHealthStatusListItemsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleHealthStatusListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleHealthStatusListItemsInner
        $AllProperties = ("array_id", "context", "ctrlr_id", "id", "scope", "associatedLinks", "customerId", "element_result", "generation", "on_demand", "resourceUri")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_id"))) { #optional property not found
            $ArrayId = $null
        } else {
            $ArrayId = $JsonParameters.PSobject.Properties["array_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "context"))) { #optional property not found
            $Context = $null
        } else {
            $Context = $JsonParameters.PSobject.Properties["context"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctrlr_id"))) { #optional property not found
            $CtrlrId = $null
        } else {
            $CtrlrId = $JsonParameters.PSobject.Properties["ctrlr_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "scope"))) { #optional property not found
            $Scope = $null
        } else {
            $Scope = $JsonParameters.PSobject.Properties["scope"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "element_result"))) { #optional property not found
            $ElementResult = $null
        } else {
            $ElementResult = $JsonParameters.PSobject.Properties["element_result"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "on_demand"))) { #optional property not found
            $OnDemand = $null
        } else {
            $OnDemand = $JsonParameters.PSobject.Properties["on_demand"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "context" = ${Context}
            "ctrlr_id" = ${CtrlrId}
            "id" = ${Id}
            "scope" = ${Scope}
            "associatedLinks" = ${AssociatedLinks}
            "customerId" = ${CustomerId}
            "element_result" = ${ElementResult}
            "generation" = ${Generation}
            "on_demand" = ${OnDemand}
            "resourceUri" = ${ResourceUri}
        }

        return $PSO
    }

}

