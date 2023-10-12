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

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER InitiatorInfo
No description available.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER TargetInfo
No description available.
.PARAMETER Type
type
.OUTPUTS

NimbleFCSessionDetails<PSCustomObject>
#>

function Initialize-NimbleFCSessionDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${InitiatorInfo},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TargetInfo},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleFCSessionDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "initiator_info" = ${InitiatorInfo}
            "resourceUri" = ${ResourceUri}
            "target_info" = ${TargetInfo}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleFCSessionDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleFCSessionDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleFCSessionDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleFCSessionDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleFCSessionDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleFCSessionDetails
        $AllProperties = ("associated_links", "consoleUri", "customerId", "generation", "initiator_info", "resourceUri", "target_info", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiator_info"))) { #optional property not found
            $InitiatorInfo = $null
        } else {
            $InitiatorInfo = $JsonParameters.PSobject.Properties["initiator_info"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "target_info"))) { #optional property not found
            $TargetInfo = $null
        } else {
            $TargetInfo = $JsonParameters.PSobject.Properties["target_info"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "initiator_info" = ${InitiatorInfo}
            "resourceUri" = ${ResourceUri}
            "target_info" = ${TargetInfo}
            "type" = ${Type}
        }

        return $PSO
    }

}

