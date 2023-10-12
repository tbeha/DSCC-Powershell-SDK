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

.PARAMETER RequestURI
Request URI for detailed witness objects
.PARAMETER VarHost
Hostname or ip addresses of witness. Comma separated strings of up to 63 characters of hostname and/or ip addresses. Total length cannot exceed 255 characters.
.PARAMETER Id
Identifier for the witness configuration. A 42 digit hexadecimal number.
.PARAMETER Port
Port of witness. Positive integer value up to 65535 representing TCP/IP port.
.PARAMETER Username
Username of witness. This has to be a non-root that can login to the witness host. String of up to 32 characters, beginning with a letter or number or period (.) or an underscore (_). It can include underscore (_), dash (-), period (.) and end with doller ($) sign.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER AutoSwitchoverMessages
List of validation messages for automatic switchover of Group Management. This will be empty when there are no conflicts found. List of error codes with details.
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER Generation
generation
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER Type
type
.OUTPUTS

NimbleWitnessDetails<PSCustomObject>
#>

function Initialize-NimbleWitnessDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestURI},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarHost},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AutoSwitchoverMessages},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleWitnessDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "requestURI" = ${RequestURI}
            "host" = ${VarHost}
            "id" = ${Id}
            "port" = ${Port}
            "username" = ${Username}
            "associated_links" = ${AssociatedLinks}
            "auto_switchover_messages" = ${AutoSwitchoverMessages}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleWitnessDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleWitnessDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleWitnessDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleWitnessDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleWitnessDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleWitnessDetails
        $AllProperties = ("requestURI", "host", "id", "port", "username", "associated_links", "auto_switchover_messages", "consoleUri", "customerId", "generation", "resourceUri", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestURI"))) { #optional property not found
            $RequestURI = $null
        } else {
            $RequestURI = $JsonParameters.PSobject.Properties["requestURI"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "host"))) { #optional property not found
            $VarHost = $null
        } else {
            $VarHost = $JsonParameters.PSobject.Properties["host"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "auto_switchover_messages"))) { #optional property not found
            $AutoSwitchoverMessages = $null
        } else {
            $AutoSwitchoverMessages = $JsonParameters.PSobject.Properties["auto_switchover_messages"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "requestURI" = ${RequestURI}
            "host" = ${VarHost}
            "id" = ${Id}
            "port" = ${Port}
            "username" = ${Username}
            "associated_links" = ${AssociatedLinks}
            "auto_switchover_messages" = ${AutoSwitchoverMessages}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "resourceUri" = ${ResourceUri}
            "type" = ${Type}
        }

        return $PSO
    }

}

