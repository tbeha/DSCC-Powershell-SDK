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

Primera Host details

.PARAMETER Agent
No description available.
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER Descriptors
No description available.
.PARAMETER Displayname
Name to be used for display purposes
.PARAMETER Domain
Domain name of the Host
.PARAMETER Generation
Generation Time of the Resource
.PARAMETER HostId
Numeric ID of the resource
.PARAMETER Hostpaths
No description available.
.PARAMETER Id
Host Resource UID
.PARAMETER InitiatorChapEnabled
Indicates if the Initiator Chap is enabled or not
.PARAMETER InitiatorChapName
Initiator Chap Name
.PARAMETER InitiatorEncryptedChapSecret
Initiator Encrypted Chap Secret
.PARAMETER MinLunId
LUN Id of the host
.PARAMETER Name
Host Name
.PARAMETER Persona
No description available.
.PARAMETER ResourceUri
Resoure Uri of the Host        
.PARAMETER ScHostId
Host Service Host Id
.PARAMETER State
No description available.
.PARAMETER StateDescription
No description available.
.PARAMETER StateVal
Health Status of the Host
.PARAMETER SystemUid
Serial Number of the system   
.PARAMETER SystemWWN
System wwn   
.PARAMETER TargetChapEnabled
Indicates if the Target Chap is enabled or not
.PARAMETER TargetChapName
Target Chap Name
.PARAMETER TargetEncryptedChapSecret
Target Encrypted Chap Secret
.PARAMETER UaRepLun
Indicates if the UaRepLun is enabled or not
.PARAMETER Uri
Resoure Uri of the Host
.OUTPUTS

PrimeraHosts<PSCustomObject>
#>

function Initialize-PrimeraHosts {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Agent},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Descriptors},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Displayname},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${HostId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Hostpaths},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${InitiatorChapEnabled},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InitiatorChapName},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InitiatorEncryptedChapSecret},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MinLunId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Persona},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ScHostId},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${State},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${StateDescription},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${StateVal},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemUid},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SystemWWN},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${TargetChapEnabled},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetChapName},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TargetEncryptedChapSecret},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${UaRepLun},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uri}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PrimeraHosts' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "agent" = ${Agent}
            "associatedLinks" = ${AssociatedLinks}
            "descriptors" = ${Descriptors}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "hostId" = ${HostId}
            "hostpaths" = ${Hostpaths}
            "id" = ${Id}
            "initiatorChapEnabled" = ${InitiatorChapEnabled}
            "initiatorChapName" = ${InitiatorChapName}
            "initiatorEncryptedChapSecret" = ${InitiatorEncryptedChapSecret}
            "minLunId" = ${MinLunId}
            "name" = ${Name}
            "persona" = ${Persona}
            "resourceUri" = ${ResourceUri}
            "sc_HostId" = ${ScHostId}
            "state" = ${State}
            "stateDescription" = ${StateDescription}
            "stateVal" = ${StateVal}
            "systemUid" = ${SystemUid}
            "systemWWN" = ${SystemWWN}
            "targetChapEnabled" = ${TargetChapEnabled}
            "targetChapName" = ${TargetChapName}
            "targetEncryptedChapSecret" = ${TargetEncryptedChapSecret}
            "uaRepLun" = ${UaRepLun}
            "uri" = ${Uri}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PrimeraHosts<PSCustomObject>

.DESCRIPTION

Convert from JSON to PrimeraHosts<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PrimeraHosts<PSCustomObject>
#>
function ConvertFrom-JsonToPrimeraHosts {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PrimeraHosts' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PrimeraHosts
        $AllProperties = ("agent", "associatedLinks", "descriptors", "displayname", "domain", "generation", "hostId", "hostpaths", "id", "initiatorChapEnabled", "initiatorChapName", "initiatorEncryptedChapSecret", "minLunId", "name", "persona", "resourceUri", "sc_HostId", "state", "stateDescription", "stateVal", "systemUid", "systemWWN", "targetChapEnabled", "targetChapName", "targetEncryptedChapSecret", "uaRepLun", "uri")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "agent"))) { #optional property not found
            $Agent = $null
        } else {
            $Agent = $JsonParameters.PSobject.Properties["agent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associatedLinks"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associatedLinks"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "descriptors"))) { #optional property not found
            $Descriptors = $null
        } else {
            $Descriptors = $JsonParameters.PSobject.Properties["descriptors"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostId"))) { #optional property not found
            $HostId = $null
        } else {
            $HostId = $JsonParameters.PSobject.Properties["hostId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hostpaths"))) { #optional property not found
            $Hostpaths = $null
        } else {
            $Hostpaths = $JsonParameters.PSobject.Properties["hostpaths"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiatorChapEnabled"))) { #optional property not found
            $InitiatorChapEnabled = $null
        } else {
            $InitiatorChapEnabled = $JsonParameters.PSobject.Properties["initiatorChapEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiatorChapName"))) { #optional property not found
            $InitiatorChapName = $null
        } else {
            $InitiatorChapName = $JsonParameters.PSobject.Properties["initiatorChapName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "initiatorEncryptedChapSecret"))) { #optional property not found
            $InitiatorEncryptedChapSecret = $null
        } else {
            $InitiatorEncryptedChapSecret = $JsonParameters.PSobject.Properties["initiatorEncryptedChapSecret"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "minLunId"))) { #optional property not found
            $MinLunId = $null
        } else {
            $MinLunId = $JsonParameters.PSobject.Properties["minLunId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "persona"))) { #optional property not found
            $Persona = $null
        } else {
            $Persona = $JsonParameters.PSobject.Properties["persona"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sc_HostId"))) { #optional property not found
            $ScHostId = $null
        } else {
            $ScHostId = $JsonParameters.PSobject.Properties["sc_HostId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "state"))) { #optional property not found
            $State = $null
        } else {
            $State = $JsonParameters.PSobject.Properties["state"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateDescription"))) { #optional property not found
            $StateDescription = $null
        } else {
            $StateDescription = $JsonParameters.PSobject.Properties["stateDescription"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateVal"))) { #optional property not found
            $StateVal = $null
        } else {
            $StateVal = $JsonParameters.PSobject.Properties["stateVal"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemUid"))) { #optional property not found
            $SystemUid = $null
        } else {
            $SystemUid = $JsonParameters.PSobject.Properties["systemUid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "systemWWN"))) { #optional property not found
            $SystemWWN = $null
        } else {
            $SystemWWN = $JsonParameters.PSobject.Properties["systemWWN"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetChapEnabled"))) { #optional property not found
            $TargetChapEnabled = $null
        } else {
            $TargetChapEnabled = $JsonParameters.PSobject.Properties["targetChapEnabled"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetChapName"))) { #optional property not found
            $TargetChapName = $null
        } else {
            $TargetChapName = $JsonParameters.PSobject.Properties["targetChapName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "targetEncryptedChapSecret"))) { #optional property not found
            $TargetEncryptedChapSecret = $null
        } else {
            $TargetEncryptedChapSecret = $JsonParameters.PSobject.Properties["targetEncryptedChapSecret"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uaRepLun"))) { #optional property not found
            $UaRepLun = $null
        } else {
            $UaRepLun = $JsonParameters.PSobject.Properties["uaRepLun"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uri"))) { #optional property not found
            $Uri = $null
        } else {
            $Uri = $JsonParameters.PSobject.Properties["uri"].value
        }

        $PSO = [PSCustomObject]@{
            "agent" = ${Agent}
            "associatedLinks" = ${AssociatedLinks}
            "descriptors" = ${Descriptors}
            "displayname" = ${Displayname}
            "domain" = ${Domain}
            "generation" = ${Generation}
            "hostId" = ${HostId}
            "hostpaths" = ${Hostpaths}
            "id" = ${Id}
            "initiatorChapEnabled" = ${InitiatorChapEnabled}
            "initiatorChapName" = ${InitiatorChapName}
            "initiatorEncryptedChapSecret" = ${InitiatorEncryptedChapSecret}
            "minLunId" = ${MinLunId}
            "name" = ${Name}
            "persona" = ${Persona}
            "resourceUri" = ${ResourceUri}
            "sc_HostId" = ${ScHostId}
            "state" = ${State}
            "stateDescription" = ${StateDescription}
            "stateVal" = ${StateVal}
            "systemUid" = ${SystemUid}
            "systemWWN" = ${SystemWWN}
            "targetChapEnabled" = ${TargetChapEnabled}
            "targetChapName" = ${TargetChapName}
            "targetEncryptedChapSecret" = ${TargetEncryptedChapSecret}
            "uaRepLun" = ${UaRepLun}
            "uri" = ${Uri}
        }

        return $PSO
    }

}

