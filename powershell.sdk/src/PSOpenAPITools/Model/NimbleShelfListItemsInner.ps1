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

.PARAMETER ArrayId
ID of array the shelf belongs to. `Filter, Sort`
.PARAMETER ArrayName
Name of array the shelf belongs to. `Filter, Sort`
.PARAMETER Id
Identifier of the shelf. `Filter`
.PARAMETER Model
Model of the shelf or head unit. `Filter, Sort`
.PARAMETER Serial
The serial number of the chassis. `Filter, Sort`
.PARAMETER AssociatedLinks
Associated Links Details
.PARAMETER ChassisSensors
List of chassis sensor readings.
.PARAMETER ChassisType
Chassis type. Possible values: 'chassis_unknown', 'chassis_3u16', 'chassis_4u24', 'chassis_nmbl_2u12', 'chassis_nmbl_4u24'
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER Ctrlrs
List of ctrlr info.
.PARAMETER CustomerId
customerId
.PARAMETER DiskSets
Attributes for the disk sets in this shelf.
.PARAMETER FanOverallStatus
The overall status for the fans on both controllers. Possible values: 'OK', 'Alerted', 'Failed', 'Missing'.
.PARAMETER Generation
generation
.PARAMETER ModelExt
Extended model of the shelf or head unit.
.PARAMETER PsuOverallStatus
The overall status for the PSUs. Possible values: 'OK', 'Alerted', 'Failed', 'Missing'.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER TempOverallStatus
The overall status for the temperature on both controllers. Possible values: 'OK', 'Alerted', 'Failed', 'Missing'.
.PARAMETER Type
type
.OUTPUTS

NimbleShelfListItemsInner<PSCustomObject>
#>

function Initialize-NimbleShelfListItemsInner {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ArrayName},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Model},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Serial},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${AssociatedLinks},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${ChassisSensors},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ChassisType},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ConsoleUri},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Ctrlrs},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${DiskSets},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FanOverallStatus},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ModelExt},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PsuOverallStatus},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TempOverallStatus},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleShelfListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "id" = ${Id}
            "model" = ${Model}
            "serial" = ${Serial}
            "associated_links" = ${AssociatedLinks}
            "chassis_sensors" = ${ChassisSensors}
            "chassis_type" = ${ChassisType}
            "consoleUri" = ${ConsoleUri}
            "ctrlrs" = ${Ctrlrs}
            "customerId" = ${CustomerId}
            "disk_sets" = ${DiskSets}
            "fan_overall_status" = ${FanOverallStatus}
            "generation" = ${Generation}
            "model_ext" = ${ModelExt}
            "psu_overall_status" = ${PsuOverallStatus}
            "resourceUri" = ${ResourceUri}
            "temp_overall_status" = ${TempOverallStatus}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleShelfListItemsInner<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleShelfListItemsInner<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleShelfListItemsInner<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleShelfListItemsInner {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleShelfListItemsInner' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleShelfListItemsInner
        $AllProperties = ("array_id", "array_name", "id", "model", "serial", "associated_links", "chassis_sensors", "chassis_type", "consoleUri", "ctrlrs", "customerId", "disk_sets", "fan_overall_status", "generation", "model_ext", "psu_overall_status", "resourceUri", "temp_overall_status", "type")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "array_name"))) { #optional property not found
            $ArrayName = $null
        } else {
            $ArrayName = $JsonParameters.PSobject.Properties["array_name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model"))) { #optional property not found
            $Model = $null
        } else {
            $Model = $JsonParameters.PSobject.Properties["model"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "serial"))) { #optional property not found
            $Serial = $null
        } else {
            $Serial = $JsonParameters.PSobject.Properties["serial"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "associated_links"))) { #optional property not found
            $AssociatedLinks = $null
        } else {
            $AssociatedLinks = $JsonParameters.PSobject.Properties["associated_links"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chassis_sensors"))) { #optional property not found
            $ChassisSensors = $null
        } else {
            $ChassisSensors = $JsonParameters.PSobject.Properties["chassis_sensors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chassis_type"))) { #optional property not found
            $ChassisType = $null
        } else {
            $ChassisType = $JsonParameters.PSobject.Properties["chassis_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "consoleUri"))) { #optional property not found
            $ConsoleUri = $null
        } else {
            $ConsoleUri = $JsonParameters.PSobject.Properties["consoleUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ctrlrs"))) { #optional property not found
            $Ctrlrs = $null
        } else {
            $Ctrlrs = $JsonParameters.PSobject.Properties["ctrlrs"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerId"))) { #optional property not found
            $CustomerId = $null
        } else {
            $CustomerId = $JsonParameters.PSobject.Properties["customerId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "disk_sets"))) { #optional property not found
            $DiskSets = $null
        } else {
            $DiskSets = $JsonParameters.PSobject.Properties["disk_sets"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fan_overall_status"))) { #optional property not found
            $FanOverallStatus = $null
        } else {
            $FanOverallStatus = $JsonParameters.PSobject.Properties["fan_overall_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "model_ext"))) { #optional property not found
            $ModelExt = $null
        } else {
            $ModelExt = $JsonParameters.PSobject.Properties["model_ext"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "psu_overall_status"))) { #optional property not found
            $PsuOverallStatus = $null
        } else {
            $PsuOverallStatus = $JsonParameters.PSobject.Properties["psu_overall_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "temp_overall_status"))) { #optional property not found
            $TempOverallStatus = $null
        } else {
            $TempOverallStatus = $JsonParameters.PSobject.Properties["temp_overall_status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "array_id" = ${ArrayId}
            "array_name" = ${ArrayName}
            "id" = ${Id}
            "model" = ${Model}
            "serial" = ${Serial}
            "associated_links" = ${AssociatedLinks}
            "chassis_sensors" = ${ChassisSensors}
            "chassis_type" = ${ChassisType}
            "consoleUri" = ${ConsoleUri}
            "ctrlrs" = ${Ctrlrs}
            "customerId" = ${CustomerId}
            "disk_sets" = ${DiskSets}
            "fan_overall_status" = ${FanOverallStatus}
            "generation" = ${Generation}
            "model_ext" = ${ModelExt}
            "psu_overall_status" = ${PsuOverallStatus}
            "resourceUri" = ${ResourceUri}
            "temp_overall_status" = ${TempOverallStatus}
            "type" = ${Type}
        }

        return $PSO
    }

}

