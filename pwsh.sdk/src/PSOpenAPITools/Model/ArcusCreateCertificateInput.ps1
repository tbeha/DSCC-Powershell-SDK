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

Create Certificate input.

.PARAMETER AuthorityChain
The authority chain for Quorum Witness server certificate.
.PARAMETER CommonName
CommonName for the certificate.
.PARAMETER Country
Two-letter code for the country where organization is located.
.PARAMETER Days
Number of days valid for the certificate.
.PARAMETER KeyLength
Key length for the certificate.
.PARAMETER Locality
Locality where organization is located.
.PARAMETER Organization
Organization for the certificate
.PARAMETER OrganizationUnit
Division of organization handling the certificate.
.PARAMETER Province
Province where organization is located.
.PARAMETER Service
Name of service the certificate is for.
.PARAMETER SubjectAltName
No description available.
.PARAMETER Type
Type of certificate to create.
.OUTPUTS

ArcusCreateCertificateInput<PSCustomObject>
#>

function Initialize-ArcusCreateCertificateInput {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AuthorityChain},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CommonName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Country},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Days},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${KeyLength},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Locality},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Organization},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrganizationUnit},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Province},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("QW_CLIENT", "QW_SERVER", "WSAPI", "CLI", "CIM", "VASA", "EKM_CLIENT", "SYSLOG_GEN_CLIENT", "SYSLOG_SEC_CLIENT", "UNIFIED_SERVER")]
        [String]
        ${Service},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${SubjectAltName},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ArcusCreateCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $Service) {
            throw "invalid value for 'Service', 'Service' cannot be null."
        }

        if ($null -eq $Type) {
            throw "invalid value for 'Type', 'Type' cannot be null."
        }


        $PSO = [PSCustomObject]@{
            "authorityChain" = ${AuthorityChain}
            "commonName" = ${CommonName}
            "country" = ${Country}
            "days" = ${Days}
            "keyLength" = ${KeyLength}
            "locality" = ${Locality}
            "organization" = ${Organization}
            "organizationUnit" = ${OrganizationUnit}
            "province" = ${Province}
            "service" = ${Service}
            "subjectAltName" = ${SubjectAltName}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ArcusCreateCertificateInput<PSCustomObject>

.DESCRIPTION

Convert from JSON to ArcusCreateCertificateInput<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ArcusCreateCertificateInput<PSCustomObject>
#>
function ConvertFrom-JsonToArcusCreateCertificateInput {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ArcusCreateCertificateInput' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ArcusCreateCertificateInput
        $AllProperties = ("authorityChain", "commonName", "country", "days", "keyLength", "locality", "organization", "organizationUnit", "province", "service", "subjectAltName", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'service' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "service"))) {
            throw "Error! JSON cannot be serialized due to the required property 'service' missing."
        } else {
            $Service = $JsonParameters.PSobject.Properties["service"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) {
            throw "Error! JSON cannot be serialized due to the required property 'type' missing."
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authorityChain"))) { #optional property not found
            $AuthorityChain = $null
        } else {
            $AuthorityChain = $JsonParameters.PSobject.Properties["authorityChain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "commonName"))) { #optional property not found
            $CommonName = $null
        } else {
            $CommonName = $JsonParameters.PSobject.Properties["commonName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "country"))) { #optional property not found
            $Country = $null
        } else {
            $Country = $JsonParameters.PSobject.Properties["country"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "days"))) { #optional property not found
            $Days = $null
        } else {
            $Days = $JsonParameters.PSobject.Properties["days"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "keyLength"))) { #optional property not found
            $KeyLength = $null
        } else {
            $KeyLength = $JsonParameters.PSobject.Properties["keyLength"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "locality"))) { #optional property not found
            $Locality = $null
        } else {
            $Locality = $JsonParameters.PSobject.Properties["locality"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organization"))) { #optional property not found
            $Organization = $null
        } else {
            $Organization = $JsonParameters.PSobject.Properties["organization"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organizationUnit"))) { #optional property not found
            $OrganizationUnit = $null
        } else {
            $OrganizationUnit = $JsonParameters.PSobject.Properties["organizationUnit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "province"))) { #optional property not found
            $Province = $null
        } else {
            $Province = $JsonParameters.PSobject.Properties["province"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subjectAltName"))) { #optional property not found
            $SubjectAltName = $null
        } else {
            $SubjectAltName = $JsonParameters.PSobject.Properties["subjectAltName"].value
        }

        $PSO = [PSCustomObject]@{
            "authorityChain" = ${AuthorityChain}
            "commonName" = ${CommonName}
            "country" = ${Country}
            "days" = ${Days}
            "keyLength" = ${KeyLength}
            "locality" = ${Locality}
            "organization" = ${Organization}
            "organizationUnit" = ${OrganizationUnit}
            "province" = ${Province}
            "service" = ${Service}
            "subjectAltName" = ${SubjectAltName}
            "type" = ${Type}
        }

        return $PSO
    }

}

