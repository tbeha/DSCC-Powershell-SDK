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

No description available.

.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER AuthenticationRequired
Authentication needed for SMTP settings,possible options are:enabled or disabled
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
The customer application identifier
.PARAMETER FriendlyCert
No description available.
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date. 
.PARAMETER MailHostDomain
SMTP server's Host Domain
.PARAMETER MailHostServer
SMTP server address/IP
.PARAMETER Port
SMTP server's port number
.PARAMETER RequestUri
requestUri for mail settings   
.PARAMETER SenderEmailId
Sender email address
.PARAMETER Type
The type of resource.
.PARAMETER Username
SMTP server's username authentication
.OUTPUTS

Mailsettings<PSCustomObject>
#>

function Initialize-Mailsettings {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AuthenticationRequired},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${FriendlyCert},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MailHostDomain},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MailHostServer},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("25", "465", "587", "2525")]
        [System.Nullable[Int64]]
        ${Port},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SenderEmailId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Username}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => Mailsettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "authenticationRequired" = ${AuthenticationRequired}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "friendlyCert" = ${FriendlyCert}
            "generation" = ${Generation}
            "mailHostDomain" = ${MailHostDomain}
            "mailHostServer" = ${MailHostServer}
            "port" = ${Port}
            "requestUri" = ${RequestUri}
            "senderEmailId" = ${SenderEmailId}
            "type" = ${Type}
            "username" = ${Username}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Mailsettings<PSCustomObject>

.DESCRIPTION

Convert from JSON to Mailsettings<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Mailsettings<PSCustomObject>
#>
function ConvertFrom-JsonToMailsettings {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Mailsettings' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Mailsettings
        $AllProperties = ("associatedLinks", "authenticationRequired", "consoleUri", "customerId", "friendlyCert", "generation", "mailHostDomain", "mailHostServer", "port", "requestUri", "senderEmailId", "type", "username")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authenticationRequired"))) { #optional property not found
            $AuthenticationRequired = $null
        } else {
            $AuthenticationRequired = $JsonParameters.PSobject.Properties["authenticationRequired"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "friendlyCert"))) { #optional property not found
            $FriendlyCert = $null
        } else {
            $FriendlyCert = $JsonParameters.PSobject.Properties["friendlyCert"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mailHostDomain"))) { #optional property not found
            $MailHostDomain = $null
        } else {
            $MailHostDomain = $JsonParameters.PSobject.Properties["mailHostDomain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mailHostServer"))) { #optional property not found
            $MailHostServer = $null
        } else {
            $MailHostServer = $JsonParameters.PSobject.Properties["mailHostServer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "port"))) { #optional property not found
            $Port = $null
        } else {
            $Port = $JsonParameters.PSobject.Properties["port"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "senderEmailId"))) { #optional property not found
            $SenderEmailId = $null
        } else {
            $SenderEmailId = $JsonParameters.PSobject.Properties["senderEmailId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "username"))) { #optional property not found
            $Username = $null
        } else {
            $Username = $JsonParameters.PSobject.Properties["username"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "authenticationRequired" = ${AuthenticationRequired}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "friendlyCert" = ${FriendlyCert}
            "generation" = ${Generation}
            "mailHostDomain" = ${MailHostDomain}
            "mailHostServer" = ${MailHostServer}
            "port" = ${Port}
            "requestUri" = ${RequestUri}
            "senderEmailId" = ${SenderEmailId}
            "type" = ${Type}
            "username" = ${Username}
        }

        return $PSO
    }

}

