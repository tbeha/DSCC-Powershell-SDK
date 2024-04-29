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

CIM service details for a device

.PARAMETER CimPolicy
Specifies the CIM Policy of CIM server
.PARAMETER CimState
Specifies whether CIM state is active or inactive
.PARAMETER CimVersion
CIM version information
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
The customer application identifier
.PARAMETER Generation
A monotonically increasing value. This value updates when the resource is updated and can be used as a short way to determine if a resource has changed or which of two different copies of a resource is more up to date.
.PARAMETER HttpPort
HTTP port number
.PARAMETER HttpState
Specifies whether HTTPState is enabled or disabled for CIM Server
.PARAMETER HttpsPort
Specifies HTTPS port number
.PARAMETER HttpsState
Specifies whether HTTPS state is enabled or disabled for cim server
.PARAMETER Id
Unique Identifier of the resource
.PARAMETER PgVersion
Information about PGVersion of CIM server
.PARAMETER ServiceState
Specifies whether service state is enabled or disabled
.PARAMETER SlpPort
SLPport specification
.PARAMETER SlpState
whether slpstate is enabled or disabled
.PARAMETER SystemId
SystemId of the storage system
.PARAMETER SystemWWN
WWN of the array
.PARAMETER Type
The type of resource.
.OUTPUTS

Cim<PSCustomObject>
#>

function Initialize-Cim {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CimPolicy},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CimState},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CimVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${HttpPort},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${HttpState},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${HttpsPort},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${HttpsState},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PgVersion},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${ServiceState},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SlpPort},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SlpState},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => Cim' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "cimPolicy" = ${CimPolicy}
            "cimState" = ${CimState}
            "cimVersion" = ${CimVersion}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "httpPort" = ${HttpPort}
            "httpState" = ${HttpState}
            "httpsPort" = ${HttpsPort}
            "httpsState" = ${HttpsState}
            "id" = ${Id}
            "pgVersion" = ${PgVersion}
            "serviceState" = ${ServiceState}
            "slpPort" = ${SlpPort}
            "slpState" = ${SlpState}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to Cim<PSCustomObject>

.DESCRIPTION

Convert from JSON to Cim<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

Cim<PSCustomObject>
#>
function ConvertFrom-JsonToCim {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => Cim' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in Cim
        $AllProperties = ("cimPolicy", "cimState", "cimVersion", "consoleUri", "customerId", "generation", "httpPort", "httpState", "httpsPort", "httpsState", "id", "pgVersion", "serviceState", "slpPort", "slpState", "systemId", "systemWWN", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cimState"))) { #optional property not found
            $CimState = $null
        } else {
            $CimState = $JsonParameters.PSobject.Properties["cimState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cimVersion"))) { #optional property not found
            $CimVersion = $null
        } else {
            $CimVersion = $JsonParameters.PSobject.Properties["cimVersion"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "httpPort"))) { #optional property not found
            $HttpPort = $null
        } else {
            $HttpPort = $JsonParameters.PSobject.Properties["httpPort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "httpState"))) { #optional property not found
            $HttpState = $null
        } else {
            $HttpState = $JsonParameters.PSobject.Properties["httpState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "httpsPort"))) { #optional property not found
            $HttpsPort = $null
        } else {
            $HttpsPort = $JsonParameters.PSobject.Properties["httpsPort"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pgVersion"))) { #optional property not found
            $PgVersion = $null
        } else {
            $PgVersion = $JsonParameters.PSobject.Properties["pgVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serviceState"))) { #optional property not found
            $ServiceState = $null
        } else {
            $ServiceState = $JsonParameters.PSobject.Properties["serviceState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slpPort"))) { #optional property not found
            $SlpPort = $null
        } else {
            $SlpPort = $JsonParameters.PSobject.Properties["slpPort"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slpState"))) { #optional property not found
            $SlpState = $null
        } else {
            $SlpState = $JsonParameters.PSobject.Properties["slpState"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemId"))) { #optional property not found
            $SystemId = $null
        } else {
            $SystemId = $JsonParameters.PSobject.Properties["systemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemWWN"))) { #optional property not found
            $SystemWWN = $null
        } else {
            $SystemWWN = $JsonParameters.PSobject.Properties["systemWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "cimPolicy" = ${CimPolicy}
            "cimState" = ${CimState}
            "cimVersion" = ${CimVersion}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "generation" = ${Generation}
            "httpPort" = ${HttpPort}
            "httpState" = ${HttpState}
            "httpsPort" = ${HttpsPort}
            "httpsState" = ${HttpsState}
            "id" = ${Id}
            "pgVersion" = ${PgVersion}
            "serviceState" = ${ServiceState}
            "slpPort" = ${SlpPort}
            "slpState" = ${SlpState}
            "systemId" = ${SystemId}
            "systemWWN" = ${SystemWWN}
            "type" = ${Type}
        }

        return $PSO
    }

}

