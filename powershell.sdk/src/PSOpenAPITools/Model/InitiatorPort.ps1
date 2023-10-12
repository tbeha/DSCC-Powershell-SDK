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

.PARAMETER Aliases
Initiator port alias
.PARAMETER CurrentSpeed
Initiator port current
.PARAMETER HbaDriverVersion
Initiator port hba driver version
.PARAMETER HbaFirmwareVersion
Initiator port hba firmware version
.PARAMETER HbaManufacturer
Initiator port hba manufacturer
.PARAMETER HbaModel
Initiator port hba model
.PARAMETER HbaOsNameVersion
Initiator port hba os version
.PARAMETER HostName
Initiator port host name
.PARAMETER Number
Initiator port number
.PARAMETER OsDeviceName
Initiator port os device name
.PARAMETER SsanQosSupport
Initiator port Smart SAN qos support
.PARAMETER SsanSecuritySupport
Initiator port Smart SAN security
.PARAMETER SupportedSpeeds
Initiator port supported speeds
.PARAMETER Wwn
Initiator port wwn
.OUTPUTS

InitiatorPort<PSCustomObject>
#>

function Initialize-InitiatorPort {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Aliases},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrentSpeed},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HbaDriverVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HbaFirmwareVersion},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HbaManufacturer},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HbaModel},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HbaOsNameVersion},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HostName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Number},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OsDeviceName},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SsanQosSupport},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SsanSecuritySupport},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportedSpeeds},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Wwn}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => InitiatorPort' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "aliases" = ${Aliases}
            "currentSpeed" = ${CurrentSpeed}
            "hbaDriverVersion" = ${HbaDriverVersion}
            "hbaFirmwareVersion" = ${HbaFirmwareVersion}
            "hbaManufacturer" = ${HbaManufacturer}
            "hbaModel" = ${HbaModel}
            "hbaOsNameVersion" = ${HbaOsNameVersion}
            "hostName" = ${HostName}
            "number" = ${Number}
            "osDeviceName" = ${OsDeviceName}
            "ssanQosSupport" = ${SsanQosSupport}
            "ssanSecuritySupport" = ${SsanSecuritySupport}
            "supportedSpeeds" = ${SupportedSpeeds}
            "wwn" = ${Wwn}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InitiatorPort<PSCustomObject>

.DESCRIPTION

Convert from JSON to InitiatorPort<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InitiatorPort<PSCustomObject>
#>
function ConvertFrom-JsonToInitiatorPort {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => InitiatorPort' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InitiatorPort
        $AllProperties = ("aliases", "currentSpeed", "hbaDriverVersion", "hbaFirmwareVersion", "hbaManufacturer", "hbaModel", "hbaOsNameVersion", "hostName", "number", "osDeviceName", "ssanQosSupport", "ssanSecuritySupport", "supportedSpeeds", "wwn")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "aliases"))) { #optional property not found
            $Aliases = $null
        } else {
            $Aliases = $JsonParameters.PSobject.Properties["aliases"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currentSpeed"))) { #optional property not found
            $CurrentSpeed = $null
        } else {
            $CurrentSpeed = $JsonParameters.PSobject.Properties["currentSpeed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hbaDriverVersion"))) { #optional property not found
            $HbaDriverVersion = $null
        } else {
            $HbaDriverVersion = $JsonParameters.PSobject.Properties["hbaDriverVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hbaFirmwareVersion"))) { #optional property not found
            $HbaFirmwareVersion = $null
        } else {
            $HbaFirmwareVersion = $JsonParameters.PSobject.Properties["hbaFirmwareVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hbaManufacturer"))) { #optional property not found
            $HbaManufacturer = $null
        } else {
            $HbaManufacturer = $JsonParameters.PSobject.Properties["hbaManufacturer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hbaModel"))) { #optional property not found
            $HbaModel = $null
        } else {
            $HbaModel = $JsonParameters.PSobject.Properties["hbaModel"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hbaOsNameVersion"))) { #optional property not found
            $HbaOsNameVersion = $null
        } else {
            $HbaOsNameVersion = $JsonParameters.PSobject.Properties["hbaOsNameVersion"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostName"))) { #optional property not found
            $HostName = $null
        } else {
            $HostName = $JsonParameters.PSobject.Properties["hostName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "number"))) { #optional property not found
            $Number = $null
        } else {
            $Number = $JsonParameters.PSobject.Properties["number"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "osDeviceName"))) { #optional property not found
            $OsDeviceName = $null
        } else {
            $OsDeviceName = $JsonParameters.PSobject.Properties["osDeviceName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ssanQosSupport"))) { #optional property not found
            $SsanQosSupport = $null
        } else {
            $SsanQosSupport = $JsonParameters.PSobject.Properties["ssanQosSupport"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ssanSecuritySupport"))) { #optional property not found
            $SsanSecuritySupport = $null
        } else {
            $SsanSecuritySupport = $JsonParameters.PSobject.Properties["ssanSecuritySupport"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportedSpeeds"))) { #optional property not found
            $SupportedSpeeds = $null
        } else {
            $SupportedSpeeds = $JsonParameters.PSobject.Properties["supportedSpeeds"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wwn"))) { #optional property not found
            $Wwn = $null
        } else {
            $Wwn = $JsonParameters.PSobject.Properties["wwn"].value
        }

        $PSO = [PSCustomObject]@{
            "aliases" = ${Aliases}
            "currentSpeed" = ${CurrentSpeed}
            "hbaDriverVersion" = ${HbaDriverVersion}
            "hbaFirmwareVersion" = ${HbaFirmwareVersion}
            "hbaManufacturer" = ${HbaManufacturer}
            "hbaModel" = ${HbaModel}
            "hbaOsNameVersion" = ${HbaOsNameVersion}
            "hostName" = ${HostName}
            "number" = ${Number}
            "osDeviceName" = ${OsDeviceName}
            "ssanQosSupport" = ${SsanQosSupport}
            "ssanSecuritySupport" = ${SsanSecuritySupport}
            "supportedSpeeds" = ${SupportedSpeeds}
            "wwn" = ${Wwn}
        }

        return $PSO
    }

}

