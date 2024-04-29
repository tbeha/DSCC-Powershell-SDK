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
.PARAMETER ConsoleUri
consoleUri for detailed storage object
.PARAMETER CustomerId
customerId
.PARAMETER DedupedVolumeCount
Number of deduplicated volumes belonging to the space domain.
.PARAMETER Generation
generation
.PARAMETER PerfPolicyNames
Name of the performance policies associated with the space domain.
.PARAMETER ResourceUri
Link to the object URI
.PARAMETER SampleRate
Sample rate value.
.PARAMETER Type
type
.PARAMETER VolumeCount
Number of volumes belonging to the space domain.
.PARAMETER Volumes
Volumes belonging to the space domain.
.OUTPUTS

NimbleSpaceDomainDetails<PSCustomObject>
#>

function Initialize-NimbleSpaceDomainDetails {
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
        [System.Nullable[Int64]]
        ${DedupedVolumeCount},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Generation},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${PerfPolicyNames},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ResourceUri},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${SampleRate},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${VolumeCount},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject[]]
        ${Volumes}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NimbleSpaceDomainDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "deduped_volume_count" = ${DedupedVolumeCount}
            "generation" = ${Generation}
            "perf_policy_names" = ${PerfPolicyNames}
            "resourceUri" = ${ResourceUri}
            "sample_rate" = ${SampleRate}
            "type" = ${Type}
            "volume_count" = ${VolumeCount}
            "volumes" = ${Volumes}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NimbleSpaceDomainDetails<PSCustomObject>

.DESCRIPTION

Convert from JSON to NimbleSpaceDomainDetails<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NimbleSpaceDomainDetails<PSCustomObject>
#>
function ConvertFrom-JsonToNimbleSpaceDomainDetails {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NimbleSpaceDomainDetails' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NimbleSpaceDomainDetails
        $AllProperties = ("associated_links", "consoleUri", "customerId", "deduped_volume_count", "generation", "perf_policy_names", "resourceUri", "sample_rate", "type", "volume_count", "volumes")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deduped_volume_count"))) { #optional property not found
            $DedupedVolumeCount = $null
        } else {
            $DedupedVolumeCount = $JsonParameters.PSobject.Properties["deduped_volume_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "generation"))) { #optional property not found
            $Generation = $null
        } else {
            $Generation = $JsonParameters.PSobject.Properties["generation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "perf_policy_names"))) { #optional property not found
            $PerfPolicyNames = $null
        } else {
            $PerfPolicyNames = $JsonParameters.PSobject.Properties["perf_policy_names"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "resourceUri"))) { #optional property not found
            $ResourceUri = $null
        } else {
            $ResourceUri = $JsonParameters.PSobject.Properties["resourceUri"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sample_rate"))) { #optional property not found
            $SampleRate = $null
        } else {
            $SampleRate = $JsonParameters.PSobject.Properties["sample_rate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_count"))) { #optional property not found
            $VolumeCount = $null
        } else {
            $VolumeCount = $JsonParameters.PSobject.Properties["volume_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volumes"))) { #optional property not found
            $Volumes = $null
        } else {
            $Volumes = $JsonParameters.PSobject.Properties["volumes"].value
        }

        $PSO = [PSCustomObject]@{
            "associated_links" = ${AssociatedLinks}
            "consoleUri" = ${ConsoleUri}
            "customerId" = ${CustomerId}
            "deduped_volume_count" = ${DedupedVolumeCount}
            "generation" = ${Generation}
            "perf_policy_names" = ${PerfPolicyNames}
            "resourceUri" = ${ResourceUri}
            "sample_rate" = ${SampleRate}
            "type" = ${Type}
            "volume_count" = ${VolumeCount}
            "volumes" = ${Volumes}
        }

        return $PSO
    }

}

