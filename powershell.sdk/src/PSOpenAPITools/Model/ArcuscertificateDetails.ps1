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
.PARAMETER CertType
Type of array certificate
.PARAMETER Commonname
Commonname of the resource
.PARAMETER ConsoleUri
consoleUri for detailed storage object 
.PARAMETER CustomerId
The customer application identifier
.PARAMETER Displayname
Displayname of the resource
.PARAMETER Domain
Domain of the resource
.PARAMETER Enddate
No description available.
.PARAMETER Fingerprint
Fingerprint of the resource
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.
.PARAMETER Id
Unique Identifier of the resource
.PARAMETER Issuer
Issuer of the resource
.PARAMETER Pem
array certificate pem
.PARAMETER RequestUri
requestUri for detailed certificate object
.PARAMETER Serial
Serial of the resource
.PARAMETER Service
Service name of the resource
.PARAMETER Signaturetype
Signature type of the resource
.PARAMETER Startdate
No description available.
.PARAMETER Subject
Subject of the resource
.PARAMETER Subjectaltname
Subjectaltname of the resource
.PARAMETER SystemId
SystemID of the array
.PARAMETER Text
array certificate text
.PARAMETER Type
The type of resource.
.PARAMETER Uri
URI of the resource
.OUTPUTS

ArcuscertificateDetails<PSCustomObject>
#>

function Initialize-ArcuscertificateDetails {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CertType},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Commonname},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Enddate},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fingerprint},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Issuer},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pem},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RequestUri},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Serial},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Service},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Signaturetype},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Startdate},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Subject},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Subjectaltname},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Text},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uri}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcuscertificateDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "certType" = ${CertType}
            "commonname" = ${Commonname}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enddate" = ${Enddate}
            "fingerprint" = ${Fingerprint}
            "generation" = ${Generation}
            "id" = ${Id}
            "issuer" = ${Issuer}
            "pem" = ${Pem}
            "requestUri" = ${RequestUri}
            "serial" = ${Serial}
            "service" = ${Service}
            "signaturetype" = ${Signaturetype}
            "startdate" = ${Startdate}
            "subject" = ${Subject}
            "subjectaltname" = ${Subjectaltname}
            "systemId" = ${SystemId}
            "text" = ${Text}
            "type" = ${Type}
            "uri" = ${Uri}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcuscertificateDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcuscertificateDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcuscertificateDetails<PSCustomObject>
#>
function ConvertFrom-JsonToArcuscertificateDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcuscertificateDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcuscertificateDetails
        $AllProperties = ("associatedLinks", "certType", "commonname", "consoleUri", "customerId", "displayname", "domain", "enddate", "fingerprint", "generation", "id", "issuer", "pem", "requestUri", "serial", "service", "signaturetype", "startdate", "subject", "subjectaltname", "systemId", "text", "type", "uri")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "certType"))) { #optional property not found
            $CertType = $null
        } else {
            $CertType = $JsonParameters.PSobject.Properties["certType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "commonname"))) { #optional property not found
            $Commonname = $null
        } else {
            $Commonname = $JsonParameters.PSobject.Properties["commonname"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayname"))) { #optional property not found
            $Displayname = $null
        } else {
            $Displayname = $JsonParameters.PSobject.Properties["displayname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enddate"))) { #optional property not found
            $Enddate = $null
        } else {
            $Enddate = $JsonParameters.PSobject.Properties["enddate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fingerprint"))) { #optional property not found
            $Fingerprint = $null
        } else {
            $Fingerprint = $JsonParameters.PSobject.Properties["fingerprint"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "issuer"))) { #optional property not found
            $Issuer = $null
        } else {
            $Issuer = $JsonParameters.PSobject.Properties["issuer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pem"))) { #optional property not found
            $Pem = $null
        } else {
            $Pem = $JsonParameters.PSobject.Properties["pem"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requestUri"))) { #optional property not found
            $RequestUri = $null
        } else {
            $RequestUri = $JsonParameters.PSobject.Properties["requestUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial"))) { #optional property not found
            $Serial = $null
        } else {
            $Serial = $JsonParameters.PSobject.Properties["serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "service"))) { #optional property not found
            $Service = $null
        } else {
            $Service = $JsonParameters.PSobject.Properties["service"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "signaturetype"))) { #optional property not found
            $Signaturetype = $null
        } else {
            $Signaturetype = $JsonParameters.PSobject.Properties["signaturetype"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startdate"))) { #optional property not found
            $Startdate = $null
        } else {
            $Startdate = $JsonParameters.PSobject.Properties["startdate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subject"))) { #optional property not found
            $Subject = $null
        } else {
            $Subject = $JsonParameters.PSobject.Properties["subject"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subjectaltname"))) { #optional property not found
            $Subjectaltname = $null
        } else {
            $Subjectaltname = $JsonParameters.PSobject.Properties["subjectaltname"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "text"))) { #optional property not found
            $Text = $null
        } else {
            $Text = $JsonParameters.PSobject.Properties["text"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uri"))) { #optional property not found
            $Uri = $null
        } else {
            $Uri = $JsonParameters.PSobject.Properties["uri"].value
        }

        $PSO = [PSCustomObject]@{
            "associatedLinks" = ${AssociatedLinks}
            "certType" = ${CertType}
            "commonname" = ${Commonname}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "enddate" = ${Enddate}
            "fingerprint" = ${Fingerprint}
            "generation" = ${Generation}
            "id" = ${Id}
            "issuer" = ${Issuer}
            "pem" = ${Pem}
            "requestUri" = ${RequestUri}
            "serial" = ${Serial}
            "service" = ${Service}
            "signaturetype" = ${Signaturetype}
            "startdate" = ${Startdate}
            "subject" = ${Subject}
            "subjectaltname" = ${Subjectaltname}
            "systemId" = ${SystemId}
            "text" = ${Text}
            "type" = ${Type}
            "uri" = ${Uri}
        }

        return $PSO
    }

}

