# PSOpenAPITools.PSOpenAPITools\Api.SystemSettingsApi

All URIs are relative to *https://eu1.data.cloud.hpe.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Add-TrustedCertificates**](SystemSettingsApi.md#Add-TrustedCertificates) | **POST** /api/v1/storage-systems/device-type1/{systemId}/trust-certificates | Add trusted certificates for storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-AlertContactsCreate**](SystemSettingsApi.md#Invoke-AlertContactsCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/alert-contacts | Add Alert/Mail contact details
[**Invoke-AlertContactsDelete**](SystemSettingsApi.md#Invoke-AlertContactsDelete) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/alert-contacts/{id} | Delete Alert/Email contact of storage system Primera / Alletra 9K identified by {id}
[**Invoke-AlertContactsUpdate**](SystemSettingsApi.md#Invoke-AlertContactsUpdate) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/alert-contacts/{id} | Edit Alert/Email contact details of storage system Primera / Alletra 9K identified by {id}
[**Invoke-DeviceType1AlertContactsGetById**](SystemSettingsApi.md#Invoke-DeviceType1AlertContactsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/alert-contacts/{id} | Get alert-contact details for a storage system Primera / Alletra 9K identified by {id}
[**Invoke-DeviceType1AlertContactsList**](SystemSettingsApi.md#Invoke-DeviceType1AlertContactsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/alert-contacts | Get alert-contact details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1CertificatesGetById**](SystemSettingsApi.md#Invoke-DeviceType1CertificatesGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/certificates/{id} | Get array certificates by Primera / Alletra 9K identified by {id}
[**Invoke-DeviceType1CertificatesList**](SystemSettingsApi.md#Invoke-DeviceType1CertificatesList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/certificates | Get array certificates by Primera / Alletra 9K
[**Invoke-DeviceType1DeleteQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType1DeleteQuorumWitness) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/system-settings/quorum-witness/{replicationPartnerId} | Delete quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1DeleteVCenterSettings**](SystemSettingsApi.md#Invoke-DeviceType1DeleteVCenterSettings) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/vm-manager-settings/{vcenterSettingId} | Delete vcenter setting identified by {vcenterSettingId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1GetQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType1GetQuorumWitness) | **GET** /api/v1/storage-systems/device-type1/{systemId}/system-settings/quorum-witness | Get quorum witness configuration details from storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1GetQuorumWitnessWithId**](SystemSettingsApi.md#Invoke-DeviceType1GetQuorumWitnessWithId) | **GET** /api/v1/storage-systems/device-type1/{systemId}/system-settings/quorum-witness/{replicationPartnerId} | Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1GetReplicationPartnerWithId**](SystemSettingsApi.md#Invoke-DeviceType1GetReplicationPartnerWithId) | **GET** /api/v1/storage-systems/device-type1/{systemId}/system-settings/replication-partners/{replicationPartnerId} | Get details of replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1GetReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType1GetReplicationPartners) | **GET** /api/v1/storage-systems/device-type1/{systemId}/system-settings/replication-partners | Get details of replication partners on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1MailSettingsGet**](SystemSettingsApi.md#Invoke-DeviceType1MailSettingsGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/mail-settings | Get the system&#39;s SMTP/Mail server settigs
[**Invoke-DeviceType1NetworkServiceCimGet**](SystemSettingsApi.md#Invoke-DeviceType1NetworkServiceCimGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/network-services/cim | Get CIM Network-Service details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1NetworkServiceConfigureVasaService**](SystemSettingsApi.md#Invoke-DeviceType1NetworkServiceConfigureVasaService) | **POST** /api/v1/storage-systems/device-type1/{systemId}/network-services/vasa/{vasaId}/services | Configures vasa service for the specified id.
[**Invoke-DeviceType1NetworkServiceSnmpMgrGetById**](SystemSettingsApi.md#Invoke-DeviceType1NetworkServiceSnmpMgrGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/network-services/snmp-mgr/{id} | Get a specific SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1NetworkServiceSnmpMgrList**](SystemSettingsApi.md#Invoke-DeviceType1NetworkServiceSnmpMgrList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/network-services/snmp-mgr | Get SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1NetworkServiceVasaConfigure**](SystemSettingsApi.md#Invoke-DeviceType1NetworkServiceVasaConfigure) | **POST** /api/v1/storage-systems/device-type1/{systemId}/network-services/vasa/{vasaId} | Configures vasa service for the specified id.
[**Invoke-DeviceType1NetworkServiceVasaGet**](SystemSettingsApi.md#Invoke-DeviceType1NetworkServiceVasaGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/network-services/vasa | Get VASA Network-Service details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1NetworkServiceVasaGet0**](SystemSettingsApi.md#Invoke-DeviceType1NetworkServiceVasaGet0) | **GET** /api/v1/storage-systems/device-type4/{systemId}/network-services/vasa | Get VASA Network-Service details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1NetworkSettingsGet**](SystemSettingsApi.md#Invoke-DeviceType1NetworkSettingsGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/network-settings | Get Network-Settings details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1NodeServicePortsGetById**](SystemSettingsApi.md#Invoke-DeviceType1NodeServicePortsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/{nodeId}/service-ports | Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId} and {nodeId }
[**Invoke-DeviceType1NodeServicePortsList**](SystemSettingsApi.md#Invoke-DeviceType1NodeServicePortsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/nodes/service-ports | Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PostQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType1PostQuorumWitness) | **POST** /api/v1/storage-systems/device-type1/{systemId}/system-settings/quorum-witness | Create quorum witness on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PostRemoveReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType1PostRemoveReplicationPartners) | **POST** /api/v1/storage-systems/device-type1/{systemId}/system-settings/replication-partners/remove | Delete replication partner from storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PostReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType1PostReplicationPartners) | **POST** /api/v1/storage-systems/device-type1/{systemId}/system-settings/replication-partners | Create replication partners on Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PostVCenterSettings**](SystemSettingsApi.md#Invoke-DeviceType1PostVCenterSettings) | **POST** /api/v1/storage-systems/device-type1/{systemId}/vm-manager-settings | Add vCenter settings to storage system Primera / Alletra 9K
[**Invoke-DeviceType1PutQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType1PutQuorumWitness) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/system-settings/quorum-witness/{replicationPartnerId} | Edit quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PutReplicationPartner**](SystemSettingsApi.md#Invoke-DeviceType1PutReplicationPartner) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/system-settings/replication-partners/{replicationPartnerId} | Edit replication partner identified by {replicationPartnerId} on Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1PutVCenterSettings**](SystemSettingsApi.md#Invoke-DeviceType1PutVCenterSettings) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/vm-manager-settings/{vcenterSettingId} | Edit vCenter setting identified by {vcenterSettingId} on Primera / Alletra 9K identified by {systemId}
[**Invoke-DeviceType1RemoteCopyLinksPerformanceHistoryGet**](SystemSettingsApi.md#Invoke-DeviceType1RemoteCopyLinksPerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/remotecopylinks-performance | Get details of performance metrics of Primera/ Alletra 9K remote copy links on storage system identified by {systemid}
[**Invoke-DeviceType1StorageContainerDeleteById**](SystemSettingsApi.md#Invoke-DeviceType1StorageContainerDeleteById) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/system-settings/management-services/vvolscs/{vvolscId} | Delete storage container of  storage system Primera / Alletra 9K identified by {id}
[**Invoke-DeviceType1StorageContainerGet**](SystemSettingsApi.md#Invoke-DeviceType1StorageContainerGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/system-settings/management-services/vvolscs | Get Storage Container details for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1SupportDataCollect**](SystemSettingsApi.md#Invoke-DeviceType1SupportDataCollect) | **POST** /api/v1/storage-systems/device-type1/{systemId}/collect-support-data | Trigger a collection on the storage system Primera / Alletra 9K
[**Invoke-DeviceType1SupportSettingsGet**](SystemSettingsApi.md#Invoke-DeviceType1SupportSettingsGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/support-settings | Get support settings for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1SystemSettingsList**](SystemSettingsApi.md#Invoke-DeviceType1SystemSettingsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/system-settings | Get the system settings configuration details
[**Invoke-DeviceType1TelemetryGet**](SystemSettingsApi.md#Invoke-DeviceType1TelemetryGet) | **GET** /api/v1/storage-systems/device-type1/{systemId}/telemetry | Get telemetry status for a storage system Primera / Alletra 9K
[**Invoke-DeviceType1TrustedCertificatesGetById**](SystemSettingsApi.md#Invoke-DeviceType1TrustedCertificatesGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/trust-certificates/{id} | Get certificates trusted by Primera / Alletra 9K identified by {id}
[**Invoke-DeviceType1TrustedCertificatesList**](SystemSettingsApi.md#Invoke-DeviceType1TrustedCertificatesList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/trust-certificates | Get certificates trusted by Primera / Alletra 9K
[**Invoke-DeviceType1VMManagerSettingsGetById**](SystemSettingsApi.md#Invoke-DeviceType1VMManagerSettingsGetById) | **GET** /api/v1/storage-systems/device-type1/{systemId}/vm-manager-settings/{vcenterSettingId} | Get vcenter setting detail for a given vcenter setting of a storage system Primera / Alletra 9K
[**Invoke-DeviceType1VMManagerSettingsList**](SystemSettingsApi.md#Invoke-DeviceType1VMManagerSettingsList) | **GET** /api/v1/storage-systems/device-type1/{systemId}/vm-manager-settings | Get vcenter settings for a storage system Primera / Alletra 9K
[**Invoke-DeviceType2ApplicationServerCreate**](SystemSettingsApi.md#Invoke-DeviceType2ApplicationServerCreate) | **POST** /api/v1/storage-systems/device-type2/{systemId}/application-servers | Create Nimble / Alletra 6K application server in system identified by {systemId}
[**Invoke-DeviceType2ApplicationServerEdit**](SystemSettingsApi.md#Invoke-DeviceType2ApplicationServerEdit) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/application-servers/{applicationServerId} | Modify Nimble / Alletra 6K application server in system identified by {systemId}
[**Invoke-DeviceType2CreateReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType2CreateReplicationPartners) | **POST** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners | Create replication partner pair for Nimble / Alletra 6K
[**Invoke-DeviceType2CreateWitness**](SystemSettingsApi.md#Invoke-DeviceType2CreateWitness) | **POST** /api/v1/storage-systems/device-type2/{systemId}/system-settings/witnesses | Create a new witness configuration Nimble / Alletra 6K
[**Invoke-DeviceType2EditMailSettings**](SystemSettingsApi.md#Invoke-DeviceType2EditMailSettings) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/mail-settings | Edit Nimble Mail Settings of Nimble / Alletra 6K
[**Invoke-DeviceType2EditNetworkSettingById**](SystemSettingsApi.md#Invoke-DeviceType2EditNetworkSettingById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/network-settings/{networkSettingId} | Edit Nimble / Alletra 6K network setting identified by {networkSettingId}
[**Invoke-DeviceType2EditReplicationPartnersById**](SystemSettingsApi.md#Invoke-DeviceType2EditReplicationPartnersById) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners/{replicationpartnerId} | Edit a replication partner for Nimble / Alletra 6K given by replicationpartnerId
[**Invoke-DeviceType2EditSystemSettings**](SystemSettingsApi.md#Invoke-DeviceType2EditSystemSettings) | **PUT** /api/v1/storage-systems/device-type2/{systemId}/system-settings | Edit system settings of Nimble / Alletra 6K
[**Invoke-DeviceType2GetAllApplicationServers**](SystemSettingsApi.md#Invoke-DeviceType2GetAllApplicationServers) | **GET** /api/v1/storage-systems/device-type2/{systemId}/application-servers | Get all application servers details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetAllNetworkSettings**](SystemSettingsApi.md#Invoke-DeviceType2GetAllNetworkSettings) | **GET** /api/v1/storage-systems/device-type2/{systemId}/network-settings | Get all network settings details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetApplicationServerById**](SystemSettingsApi.md#Invoke-DeviceType2GetApplicationServerById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/application-servers/{applicationServerId} | Get details of Nimble / Alletra 6K application server identified by {applicationServerId}
[**Invoke-DeviceType2GetNetworkSettingById**](SystemSettingsApi.md#Invoke-DeviceType2GetNetworkSettingById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/network-settings/{networkSettingId} | Get details of Nimble / Alletra 6K network setting identified by {networkSettingId}
[**Invoke-DeviceType2GetReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType2GetReplicationPartners) | **GET** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners | Get all replication-partners details for Nimble / Alletra 6K
[**Invoke-DeviceType2GetReplicationPartnersById**](SystemSettingsApi.md#Invoke-DeviceType2GetReplicationPartnersById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners/{replicationpartnerId} | Get details of Nimble / Alletra 6K replication-partner identified by {replicationpartnerId}
[**Invoke-DeviceType2GetWitnesses**](SystemSettingsApi.md#Invoke-DeviceType2GetWitnesses) | **GET** /api/v1/storage-systems/device-type2/{systemId}/system-settings/witnesses | Get all witness configuration details by Nimble / Alletra 6K
[**Invoke-DeviceType2GetWitnessesById**](SystemSettingsApi.md#Invoke-DeviceType2GetWitnessesById) | **GET** /api/v1/storage-systems/device-type2/{systemId}/system-settings/witnesses/{witnessId} | Get details of Nimble / Alletra 6K witness configuration identified by {witnessId}
[**Invoke-DeviceType2PauseReplicationPartner**](SystemSettingsApi.md#Invoke-DeviceType2PauseReplicationPartner) | **POST** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners/actions/pause | Pause the replication pair of Nimble / Alletra 6K
[**Invoke-DeviceType2RemoveApplicationServerById**](SystemSettingsApi.md#Invoke-DeviceType2RemoveApplicationServerById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/application-servers/{applicationServerId} | Remove application server identified by {applicationServerId} from Nimble / Alletra 6K
[**Invoke-DeviceType2RemoveReplicationPartner**](SystemSettingsApi.md#Invoke-DeviceType2RemoveReplicationPartner) | **POST** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners/remove | Remove list of replication partner for Nimble / Alletra 6K
[**Invoke-DeviceType2RemoveWitnessesById**](SystemSettingsApi.md#Invoke-DeviceType2RemoveWitnessesById) | **DELETE** /api/v1/storage-systems/device-type2/{systemId}/system-settings/witnesses/{witnessId} | Remove witness identified by {witnessId} from Nimble / Alletra 6K
[**Invoke-DeviceType2ResumeReplicationPartner**](SystemSettingsApi.md#Invoke-DeviceType2ResumeReplicationPartner) | **POST** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners/actions/resume | Resume the replication pair of Nimble / Alletra 6K
[**Invoke-DeviceType2SendAutoSupport**](SystemSettingsApi.md#Invoke-DeviceType2SendAutoSupport) | **POST** /api/v1/storage-systems/device-type2/{systemId}/autosupport/actions/send | Send auto support information of Nimble / Alletra 6K identified by {systemId}
[**Invoke-DeviceType2TestReplicationConfiguration**](SystemSettingsApi.md#Invoke-DeviceType2TestReplicationConfiguration) | **POST** /api/v1/storage-systems/device-type2/{systemId}/system-settings/replication-partners/actions/test | Test the replication partner pair of Nimble / Alletra 6K
[**Invoke-DeviceType2TestWitnessesById**](SystemSettingsApi.md#Invoke-DeviceType2TestWitnessesById) | **POST** /api/v1/storage-systems/device-type2/{systemId}/system-settings/witnesses/{witnessId}/actions/test | Test and validate the witness configuration between the host identified by {witnessId} from Nimble / Alletra 6K identified by {systemId}
[**Invoke-DeviceType4AddTrustedCertificates**](SystemSettingsApi.md#Invoke-DeviceType4AddTrustedCertificates) | **POST** /api/v1/storage-systems/device-type4/{systemId}/trust-certificates | Add trusted certificates for storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4AlertContactsCreate**](SystemSettingsApi.md#Invoke-DeviceType4AlertContactsCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/alert-contacts | Add Alert/Mail contact details
[**Invoke-DeviceType4AlertContactsDelete**](SystemSettingsApi.md#Invoke-DeviceType4AlertContactsDelete) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/alert-contacts/{id} | Delete Alert/Email contact of storage system HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4AlertContactsGetById**](SystemSettingsApi.md#Invoke-DeviceType4AlertContactsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/alert-contacts/{id} | Get alert-contact details for a storage system HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4AlertContactsList**](SystemSettingsApi.md#Invoke-DeviceType4AlertContactsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/alert-contacts | Get alert-contact details for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4AlertContactsUpdate**](SystemSettingsApi.md#Invoke-DeviceType4AlertContactsUpdate) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/alert-contacts/{id} | Edit Alert/Email contact details of storage system HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4CertificatesGetById**](SystemSettingsApi.md#Invoke-DeviceType4CertificatesGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/certificates/{id} | Get array certificates by HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4CertificatesList**](SystemSettingsApi.md#Invoke-DeviceType4CertificatesList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/certificates | Get array certificates by HPE Alletra Storage MP
[**Invoke-DeviceType4DeleteQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType4DeleteQuorumWitness) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/system-settings/quorum-witness/{replicationPartnerId} | Delete quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4DeleteVCenterSettings**](SystemSettingsApi.md#Invoke-DeviceType4DeleteVCenterSettings) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/vm-manager-settings/{vcenterSettingId} | Delete vcenter setting identified by {vcenterSettingId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4EnclosurePowersSustainability**](SystemSettingsApi.md#Invoke-DeviceType4EnclosurePowersSustainability) | **GET** /api/v1/storage-systems/device-type4/{systemId}/sustainabilityMetrics | Get details of sustainability metrics of enclosure and system power supplies in Watts on storage system identified by {systemid}
[**Invoke-DeviceType4GetQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType4GetQuorumWitness) | **GET** /api/v1/storage-systems/device-type4/{systemId}/system-settings/quorum-witness | Get quorum witness configuration details from storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4GetQuorumWitnessWithId**](SystemSettingsApi.md#Invoke-DeviceType4GetQuorumWitnessWithId) | **GET** /api/v1/storage-systems/device-type4/{systemId}/system-settings/quorum-witness/{replicationPartnerId} | Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4GetReplicationPartnerWithId**](SystemSettingsApi.md#Invoke-DeviceType4GetReplicationPartnerWithId) | **GET** /api/v1/storage-systems/device-type4/{systemId}/system-settings/replication-partners/{replicationPartnerId} | Get details of replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4GetReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType4GetReplicationPartners) | **GET** /api/v1/storage-systems/device-type4/{systemId}/system-settings/replication-partners | Get details of replication partners on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4MailSettingsAssociate**](SystemSettingsApi.md#Invoke-DeviceType4MailSettingsAssociate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/mail-settings | Add SMTP/Mail server settigs
[**Invoke-DeviceType4MailSettingsDelete**](SystemSettingsApi.md#Invoke-DeviceType4MailSettingsDelete) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/mail-settings | Delete SMTP/mail server settings
[**Invoke-DeviceType4MailSettingsGet**](SystemSettingsApi.md#Invoke-DeviceType4MailSettingsGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/mail-settings | Get the system&#39;s SMTP/Mail server settigs
[**Invoke-DeviceType4MailSettingsUpdate**](SystemSettingsApi.md#Invoke-DeviceType4MailSettingsUpdate) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/mail-settings | Edit SMTP/Mail server settigs
[**Invoke-DeviceType4NetworkServiceCimGet**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceCimGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/network-services/cim | Get CIM Network-Service details for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4NetworkServiceCimUpdate**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceCimUpdate) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/network-services/cim | Edit CIM network service configuration
[**Invoke-DeviceType4NetworkServiceConfigureVasaService**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceConfigureVasaService) | **POST** /api/v1/storage-systems/device-type4/{systemId}/network-services/vasa/{vasaId}/services | Configures vasa service for the specified id.
[**Invoke-DeviceType4NetworkServiceSnmpMgrCreate**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceSnmpMgrCreate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/network-services/snmp-mgr | Add SNMP Manager settings
[**Invoke-DeviceType4NetworkServiceSnmpMgrDelete**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceSnmpMgrDelete) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/network-services/snmp-mgr/{id} | Delete SNMP manager settings identified by {id}
[**Invoke-DeviceType4NetworkServiceSnmpMgrGetById**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceSnmpMgrGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/network-services/snmp-mgr/{id} | Get a specific SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4NetworkServiceSnmpMgrList**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceSnmpMgrList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/network-services/snmp-mgr | Get SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4NetworkServiceSnmpMgrUpdate**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceSnmpMgrUpdate) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/network-services/snmp-mgr/{id} | Edit SNMP Manager settings for the specified Id
[**Invoke-DeviceType4NetworkServiceVasaConfigure**](SystemSettingsApi.md#Invoke-DeviceType4NetworkServiceVasaConfigure) | **POST** /api/v1/storage-systems/device-type4/{systemId}/network-services/vasa/{vasaId} | Configures vasa service for the specified id.
[**Invoke-DeviceType4NetworkSettingsAssociate**](SystemSettingsApi.md#Invoke-DeviceType4NetworkSettingsAssociate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/network-settings | Post Network-Settings details for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4NetworkSettingsGet**](SystemSettingsApi.md#Invoke-DeviceType4NetworkSettingsGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/network-settings | Get Network-Settings details for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4NodeServicePortsGetById**](SystemSettingsApi.md#Invoke-DeviceType4NodeServicePortsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/nodes/{nodeId}/service-ports | Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId} and {nodeId }
[**Invoke-DeviceType4NodeServicePortsList**](SystemSettingsApi.md#Invoke-DeviceType4NodeServicePortsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/nodes/service-ports | Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PostCertificate**](SystemSettingsApi.md#Invoke-DeviceType4PostCertificate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/certificates | Create certificate on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PostQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType4PostQuorumWitness) | **POST** /api/v1/storage-systems/device-type4/{systemId}/system-settings/quorum-witness | Create quorum witness on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PostRemoveReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType4PostRemoveReplicationPartners) | **POST** /api/v1/storage-systems/device-type4/{systemId}/system-settings/replication-partners/remove | Delete replication partner from storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PostReplicationPartners**](SystemSettingsApi.md#Invoke-DeviceType4PostReplicationPartners) | **POST** /api/v1/storage-systems/device-type4/{systemId}/system-settings/replication-partners | Create replication partners on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PostVCenterSettings**](SystemSettingsApi.md#Invoke-DeviceType4PostVCenterSettings) | **POST** /api/v1/storage-systems/device-type4/{systemId}/vm-manager-settings | Add vCenter settings to storage system HPE Alletra Storage MP
[**Invoke-DeviceType4PutCertificate**](SystemSettingsApi.md#Invoke-DeviceType4PutCertificate) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/certificates/{id} | Import certificate identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PutQuorumWitness**](SystemSettingsApi.md#Invoke-DeviceType4PutQuorumWitness) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/system-settings/quorum-witness/{replicationPartnerId} | Edit quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PutReplicationPartner**](SystemSettingsApi.md#Invoke-DeviceType4PutReplicationPartner) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/system-settings/replication-partners/{replicationPartnerId} | Edit replication partner identified by {replicationPartnerId} on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4PutVCenterSettings**](SystemSettingsApi.md#Invoke-DeviceType4PutVCenterSettings) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/vm-manager-settings/{vcenterSettingId} | Edit vCenter setting identified by {vcenterSettingId} on HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4RemoteCopyLinksPerformanceHistoryGet**](SystemSettingsApi.md#Invoke-DeviceType4RemoteCopyLinksPerformanceHistoryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/remotecopylinks-performance | Get details of performance metrics of remote copy links on storage system identified by {systemid}
[**Invoke-DeviceType4RemoveCertificates**](SystemSettingsApi.md#Invoke-DeviceType4RemoveCertificates) | **POST** /api/v1/storage-systems/device-type4/{systemId}/certificates/remove | Delete certificates from storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4RemoveTrustedCertificates**](SystemSettingsApi.md#Invoke-DeviceType4RemoveTrustedCertificates) | **POST** /api/v1/storage-systems/device-type4/{systemId}/trust-certificates/remove | Delete trusted certificates from storage system HPE Alletra Storage MP identified by {systemId}
[**Invoke-DeviceType4SetLicense**](SystemSettingsApi.md#Invoke-DeviceType4SetLicense) | **POST** /api/v1/storage-systems/device-type4/{systemId}/licenses | Set license of the storage system identified by {systemId}
[**Invoke-DeviceType4SnmpUsersGetById**](SystemSettingsApi.md#Invoke-DeviceType4SnmpUsersGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/network-services/snmp-users/{id} | Get SNMP users identified by {id}
[**Invoke-DeviceType4SnmpUsersList**](SystemSettingsApi.md#Invoke-DeviceType4SnmpUsersList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/network-services/snmp-users | Get SNMP users
[**Invoke-DeviceType4StorageContainerDeleteById**](SystemSettingsApi.md#Invoke-DeviceType4StorageContainerDeleteById) | **DELETE** /api/v1/storage-systems/device-type4/{systemId}/system-settings/management-services/vvolscs/{vvolscId} | Delete storage container of  storage system HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4StorageContainerGet**](SystemSettingsApi.md#Invoke-DeviceType4StorageContainerGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/system-settings/management-services/vvolscs | Get Storage Container details for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SupportDataCollect**](SystemSettingsApi.md#Invoke-DeviceType4SupportDataCollect) | **POST** /api/v1/storage-systems/device-type4/{systemId}/collect-support-data | Trigger a collection on the storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SupportSettingsAssociate**](SystemSettingsApi.md#Invoke-DeviceType4SupportSettingsAssociate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/support-settings | Add support settings for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SupportSettingsGet**](SystemSettingsApi.md#Invoke-DeviceType4SupportSettingsGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/support-settings | Get support settings for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SupportSettingsUpdate**](SystemSettingsApi.md#Invoke-DeviceType4SupportSettingsUpdate) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/support-settings | Edit support settings for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4SystemSettingsAssociate**](SystemSettingsApi.md#Invoke-DeviceType4SystemSettingsAssociate) | **POST** /api/v1/storage-systems/device-type4/{systemId}/system-settings | Edit system settings configuration
[**Invoke-DeviceType4SystemSettingsList**](SystemSettingsApi.md#Invoke-DeviceType4SystemSettingsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/system-settings | Get the system settings configuration details
[**Invoke-DeviceType4SystemSettingsUpdate**](SystemSettingsApi.md#Invoke-DeviceType4SystemSettingsUpdate) | **PUT** /api/v1/storage-systems/device-type4/{systemId}/system-settings | Edit system settings configuration
[**Invoke-DeviceType4TelemetryGet**](SystemSettingsApi.md#Invoke-DeviceType4TelemetryGet) | **GET** /api/v1/storage-systems/device-type4/{systemId}/telemetry | Get telemetry status for a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4TrustedCertificatesGetById**](SystemSettingsApi.md#Invoke-DeviceType4TrustedCertificatesGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/trust-certificates/{id} | Get certificates trusted by HPE Alletra Storage MP identified by {id}
[**Invoke-DeviceType4TrustedCertificatesList**](SystemSettingsApi.md#Invoke-DeviceType4TrustedCertificatesList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/trust-certificates | Get certificates trusted by HPE Alletra Storage MP
[**Invoke-DeviceType4VMManagerSettingsGetById**](SystemSettingsApi.md#Invoke-DeviceType4VMManagerSettingsGetById) | **GET** /api/v1/storage-systems/device-type4/{systemId}/vm-manager-settings/{vcenterSettingId} | Get vcenter setting detail for a given vcenter setting of a storage system HPE Alletra Storage MP
[**Invoke-DeviceType4VMManagerSettingsList**](SystemSettingsApi.md#Invoke-DeviceType4VMManagerSettingsList) | **GET** /api/v1/storage-systems/device-type4/{systemId}/vm-manager-settings | Get vcenter settings for a storage system HPE Alletra Storage MP
[**Send-SettingsAssociate**](SystemSettingsApi.md#Send-SettingsAssociate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/mail-settings | Add SMTP/Mail server settigs
[**Send-SettingsDelete**](SystemSettingsApi.md#Send-SettingsDelete) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/mail-settings | Delete SMTP/mail server settings
[**Send-SettingsUpdate**](SystemSettingsApi.md#Send-SettingsUpdate) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/mail-settings | Edit SMTP/Mail server settigs
[**Invoke-NetworkServiceCimUpdate**](SystemSettingsApi.md#Invoke-NetworkServiceCimUpdate) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/network-services/cim | Edit CIM network service configuration
[**Invoke-NetworkServiceSnmpMgrCreate**](SystemSettingsApi.md#Invoke-NetworkServiceSnmpMgrCreate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/network-services/snmp-mgr | Add SNMP Manager settings
[**Invoke-NetworkServiceSnmpMgrDelete**](SystemSettingsApi.md#Invoke-NetworkServiceSnmpMgrDelete) | **DELETE** /api/v1/storage-systems/device-type1/{systemId}/network-services/snmp-mgr/{id} | Delete SNMP manager settings identified by {id}
[**Invoke-NetworkServiceSnmpMgrUpdate**](SystemSettingsApi.md#Invoke-NetworkServiceSnmpMgrUpdate) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/network-services/snmp-mgr/{id} | Edit SNMP Manager settings for the specified Id
[**Invoke-NetworkSettingsAssociate**](SystemSettingsApi.md#Invoke-NetworkSettingsAssociate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/network-settings | Post Network-Settings details for a storage system Primera / Alletra 9K
[**Submit-Certificate**](SystemSettingsApi.md#Submit-Certificate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/certificates | Create certificate on storage system Primera / Alletra 9K identified by {systemId}
[**Send-Certificate**](SystemSettingsApi.md#Send-Certificate) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/certificates/{id} | Import certificate identified by {id} on storage system Primera / Alletra 9K identified by {systemId}
[**Remove-Certificates**](SystemSettingsApi.md#Remove-Certificates) | **POST** /api/v1/storage-systems/device-type1/{systemId}/certificates/remove | Delete certificates from storage system Primera / Alletra 9K identified by {systemId}
[**Remove-TrustedCertificates**](SystemSettingsApi.md#Remove-TrustedCertificates) | **POST** /api/v1/storage-systems/device-type1/{systemId}/trust-certificates/remove | Delete trusted certificates from storage system Primera / Alletra 9K identified by {systemId}
[**Invoke-SupportSettingsAssociate**](SystemSettingsApi.md#Invoke-SupportSettingsAssociate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/support-settings | Add support settings for a storage system Primera / Alletra 9K
[**Invoke-SupportSettingsUpdate**](SystemSettingsApi.md#Invoke-SupportSettingsUpdate) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/support-settings | Edit support settings for a storage system Primera / Alletra 9K
[**Invoke-SystemSettingsAssociate**](SystemSettingsApi.md#Invoke-SystemSettingsAssociate) | **POST** /api/v1/storage-systems/device-type1/{systemId}/system-settings | Edit system settings configuration
[**Invoke-SystemSettingsUpdate**](SystemSettingsApi.md#Invoke-SystemSettingsUpdate) | **PUT** /api/v1/storage-systems/device-type1/{systemId}/system-settings | Edit system settings configuration


<a id="Add-TrustedCertificates"></a>
# **Add-TrustedCertificates**
> TaskResponse Add-TrustedCertificates<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AddTrustedCertificateInput] <PSCustomObject><br>

Add trusted certificates for storage system Primera / Alletra 9K identified by {systemId}

Add trusted certificates for storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$TrustedCertParams = Initialize-TrustedCertParams -Certificates "----BEGIN CERTIFICATE -----abc----END CERTIFICATE -----" -Type "other"
$AddTrustedCertificateInput = Initialize-AddTrustedCertificateInput -Action "VERIFY_CERT_CHAIN" -Parameters $TrustedCertParams # AddTrustedCertificateInput | 

# Add trusted certificates for storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Add-TrustedCertificates -SystemId $SystemId -AddTrustedCertificateInput $AddTrustedCertificateInput
} catch {
    Write-Host ("Exception occurred when calling Add-TrustedCertificates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AddTrustedCertificateInput** | [**AddTrustedCertificateInput**](AddTrustedCertificateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AlertContactsCreate"></a>
# **Invoke-AlertContactsCreate**
> TaskResponse Invoke-AlertContactsCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AlertContactInput] <PSCustomObject><br>

Add Alert/Mail contact details

Add Alert/Mail contact details

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$AlertContactInput = Initialize-AlertContactInput -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" # AlertContactInput | 

# Add Alert/Mail contact details
try {
    $Result = Invoke-AlertContactsCreate -SystemId $SystemId -AlertContactInput $AlertContactInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-AlertContactsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AlertContactInput** | [**AlertContactInput**](AlertContactInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AlertContactsDelete"></a>
# **Invoke-AlertContactsDelete**
> TaskResponse Invoke-AlertContactsDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete Alert/Email contact of storage system Primera / Alletra 9K identified by {id}

Delete Alert/Email contact of storage system Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a4c78226-69cd-b9e7-af3e-445ca8f8a655" # String | Unique Identifier of the alert contact

# Delete Alert/Email contact of storage system Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-AlertContactsDelete -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-AlertContactsDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Unique Identifier of the alert contact | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AlertContactsUpdate"></a>
# **Invoke-AlertContactsUpdate**
> TaskResponse Invoke-AlertContactsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AlertContactInput] <PSCustomObject><br>

Edit Alert/Email contact details of storage system Primera / Alletra 9K identified by {id}

Edit Alert/Email contact details of storage system Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a4c78226-69cd-b9e7-af3e-445ca8f8a655" # String | Unique Identifier of the alert contact
$AlertContactInput = Initialize-AlertContactInput -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" # AlertContactInput | 

# Edit Alert/Email contact details of storage system Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-AlertContactsUpdate -SystemId $SystemId -Id $Id -AlertContactInput $AlertContactInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-AlertContactsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Unique Identifier of the alert contact | 
 **AlertContactInput** | [**AlertContactInput**](AlertContactInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1AlertContactsGetById"></a>
# **Invoke-DeviceType1AlertContactsGetById**
> AlertContactsDetailsList Invoke-DeviceType1AlertContactsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get alert-contact details for a storage system Primera / Alletra 9K identified by {id}

Get alert-contact details for a storage system Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a4c78226-69cd-b9e7-af3e-445ca8f8a655" # String | Unique Identifier of the alert contact
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get alert-contact details for a storage system Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-DeviceType1AlertContactsGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1AlertContactsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Unique Identifier of the alert contact | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**AlertContactsDetailsList**](AlertContactsDetailsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1AlertContactsList"></a>
# **Invoke-DeviceType1AlertContactsList**
> AlertContacts Invoke-DeviceType1AlertContactsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get alert-contact details for a storage system Primera / Alletra 9K

Get alert-contact details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get alert-contact details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1AlertContactsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1AlertContactsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**AlertContacts**](AlertContacts.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1CertificatesGetById"></a>
# **Invoke-DeviceType1CertificatesGetById**
> CertificateDetails Invoke-DeviceType1CertificatesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get array certificates by Primera / Alletra 9K identified by {id}

Get array certificates by Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "99691e493067b2b2acf1774fc0ccc011" # String | ID of the certificate
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get array certificates by Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-DeviceType1CertificatesGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1CertificatesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the certificate | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**CertificateDetails**](CertificateDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1CertificatesList"></a>
# **Invoke-DeviceType1CertificatesList**
> CertificatesSummaryList Invoke-DeviceType1CertificatesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get array certificates by Primera / Alletra 9K

Get array certificates by Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "service eq qw-client" # String | Lucene query to filter Certificates by Key. (optional)

# Get array certificates by Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1CertificatesList -SystemId $SystemId -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1CertificatesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Certificates by Key. | [optional] 

### Return type

[**CertificatesSummaryList**](CertificatesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1DeleteQuorumWitness"></a>
# **Invoke-DeviceType1DeleteQuorumWitness**
> TaskResponse Invoke-DeviceType1DeleteQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>

Delete quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

Delete quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner

# Delete quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1DeleteQuorumWitness -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1DeleteQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1DeleteVCenterSettings"></a>
# **Invoke-DeviceType1DeleteVCenterSettings**
> TaskResponse Invoke-DeviceType1DeleteVCenterSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VcenterSettingId] <String><br>

Delete vcenter setting identified by {vcenterSettingId} on storage system Primera / Alletra 9K identified by {systemId}

Delete vcenter setting identified by {vcenterSettingId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VcenterSettingId = "7e92269a-12d1-35b4-60e8-5919edfc5475" # String | UID(vcenterSettingId) of the storage system

# Delete vcenter setting identified by {vcenterSettingId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1DeleteVCenterSettings -SystemId $SystemId -VcenterSettingId $VcenterSettingId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1DeleteVCenterSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VcenterSettingId** | **String**| UID(vcenterSettingId) of the storage system | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetQuorumWitness"></a>
# **Invoke-DeviceType1GetQuorumWitness**
> WitnessList Invoke-DeviceType1GetQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get quorum witness configuration details from storage system Primera / Alletra 9K identified by {systemId}

Get quorum witness configuration details from storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq afb4961e47212e5bc88dd35db5be5c83" # String | oData query to filter witness by key. (optional)
$Sort = "id desc" # String | oData query to sort witness resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get quorum witness configuration details from storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1GetQuorumWitness -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter witness by key. | [optional] 
 **Sort** | **String**| oData query to sort witness resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**WitnessList**](WitnessList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetQuorumWitnessWithId"></a>
# **Invoke-DeviceType1GetQuorumWitnessWithId**
> WitnessDetails Invoke-DeviceType1GetQuorumWitnessWithId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1GetQuorumWitnessWithId -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetQuorumWitnessWithId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**WitnessDetails**](WitnessDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetReplicationPartnerWithId"></a>
# **Invoke-DeviceType1GetReplicationPartnerWithId**
> ReplicationPartnerDetails Invoke-DeviceType1GetReplicationPartnerWithId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

Get details of replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of replication partner identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1GetReplicationPartnerWithId -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetReplicationPartnerWithId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ReplicationPartnerDetails**](ReplicationPartnerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1GetReplicationPartners"></a>
# **Invoke-DeviceType1GetReplicationPartners**
> ReplicationPartnersList Invoke-DeviceType1GetReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IncludeIndirectPartners] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of replication partners on storage system Primera / Alletra 9K identified by {systemId}

Get details of replication partners on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemId eq 7CE751P312" # String | oData query to filter replication partners by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$IncludeIndirectPartners = $true # Boolean | Include indirect partners. Indirect partners are excluded by default. This parameter cannot be used with other query parameters. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of replication partners on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1GetReplicationPartners -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -IncludeIndirectPartners $IncludeIndirectPartners -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1GetReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter replication partners by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **IncludeIndirectPartners** | **Boolean**| Include indirect partners. Indirect partners are excluded by default. This parameter cannot be used with other query parameters. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ReplicationPartnersList**](ReplicationPartnersList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1MailSettingsGet"></a>
# **Invoke-DeviceType1MailSettingsGet**
> Mailsettings Invoke-DeviceType1MailSettingsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get the system's SMTP/Mail server settigs

Get the system's SMTP/Mail server settigs

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get the system's SMTP/Mail server settigs
try {
    $Result = Invoke-DeviceType1MailSettingsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1MailSettingsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**Mailsettings**](Mailsettings.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkServiceCimGet"></a>
# **Invoke-DeviceType1NetworkServiceCimGet**
> NetworkServicesCim Invoke-DeviceType1NetworkServiceCimGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get CIM Network-Service details for a storage system Primera / Alletra 9K

Get CIM Network-Service details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get CIM Network-Service details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1NetworkServiceCimGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkServiceCimGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NetworkServicesCim**](NetworkServicesCim.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkServiceConfigureVasaService"></a>
# **Invoke-DeviceType1NetworkServiceConfigureVasaService**
> TaskResponse Invoke-DeviceType1NetworkServiceConfigureVasaService<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VasaId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VasaServiceConfig] <PSCustomObject><br>

Configures vasa service for the specified id.

Enables, disable and updates the cert management mode for vasa services on a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VasaId = "a9c455bf98fc1a6bdb90b824e3ac20b8" # String | ID of the VASA service
$VasaServiceConfig = Initialize-VasaServiceConfig -CertMgmt "server" -VasaStateEnabled $true # VasaServiceConfig | 

# Configures vasa service for the specified id.
try {
    $Result = Invoke-DeviceType1NetworkServiceConfigureVasaService -SystemId $SystemId -VasaId $VasaId -VasaServiceConfig $VasaServiceConfig
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkServiceConfigureVasaService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VasaId** | **String**| ID of the VASA service | 
 **VasaServiceConfig** | [**VasaServiceConfig**](VasaServiceConfig.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkServiceSnmpMgrGetById"></a>
# **Invoke-DeviceType1NetworkServiceSnmpMgrGetById**
> NetworkServicesSnmp Invoke-DeviceType1NetworkServiceSnmpMgrGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get a specific SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K

Get a specific SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the SNMP manager
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get a specific SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1NetworkServiceSnmpMgrGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkServiceSnmpMgrGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the SNMP manager | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NetworkServicesSnmp**](NetworkServicesSnmp.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkServiceSnmpMgrList"></a>
# **Invoke-DeviceType1NetworkServiceSnmpMgrList**
> NetworkServicesSnmp Invoke-DeviceType1NetworkServiceSnmpMgrList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K

Get SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get SNMP-Manager Network-Service details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1NetworkServiceSnmpMgrList -SystemId $SystemId -Limit $Limit -Offset $Offset -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkServiceSnmpMgrList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NetworkServicesSnmp**](NetworkServicesSnmp.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkServiceVasaConfigure"></a>
# **Invoke-DeviceType1NetworkServiceVasaConfigure**
> TaskResponse Invoke-DeviceType1NetworkServiceVasaConfigure<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VasaId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VasaConfig] <PSCustomObject><br>

Configures vasa service for the specified id.

Enables, disable or reset vasa service on a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VasaId = "a9c455bf98fc1a6bdb90b824e3ac20b8" # String | ID of the VASA service
$VasaConfig = Initialize-VasaConfig -Action "START" # VasaConfig | 

# Configures vasa service for the specified id.
try {
    $Result = Invoke-DeviceType1NetworkServiceVasaConfigure -SystemId $SystemId -VasaId $VasaId -VasaConfig $VasaConfig
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkServiceVasaConfigure: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VasaId** | **String**| ID of the VASA service | 
 **VasaConfig** | [**VasaConfig**](VasaConfig.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkServiceVasaGet"></a>
# **Invoke-DeviceType1NetworkServiceVasaGet**
> NetworkServicesVasa Invoke-DeviceType1NetworkServiceVasaGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get VASA Network-Service details for a storage system Primera / Alletra 9K

Get VASA Network-Service details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get VASA Network-Service details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1NetworkServiceVasaGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkServiceVasaGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NetworkServicesVasa**](NetworkServicesVasa.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkServiceVasaGet0"></a>
# **Invoke-DeviceType1NetworkServiceVasaGet0**
> NetworkServicesVasa Invoke-DeviceType1NetworkServiceVasaGet0<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get VASA Network-Service details for a storage system Primera / Alletra 9K

Get VASA Network-Service details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get VASA Network-Service details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1NetworkServiceVasaGet0 -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkServiceVasaGet0: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NetworkServicesVasa**](NetworkServicesVasa.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NetworkSettingsGet"></a>
# **Invoke-DeviceType1NetworkSettingsGet**
> NetworkSettings Invoke-DeviceType1NetworkSettingsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get Network-Settings details for a storage system Primera / Alletra 9K

Get Network-Settings details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get Network-Settings details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1NetworkSettingsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NetworkSettingsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NetworkSettings**](NetworkSettings.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeServicePortsGetById"></a>
# **Invoke-DeviceType1NodeServicePortsGetById**
> ServicePortsList Invoke-DeviceType1NodeServicePortsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId} and {nodeId }

Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId} and {nodeId }

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | Primary ID of the node
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "ipv4address eq "169.254.77.160"" # String | oData query to filter systems by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId} and {nodeId }
try {
    $Result = Invoke-DeviceType1NodeServicePortsGetById -NodeId $NodeId -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeServicePortsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **NodeId** | **String**| Primary ID of the node | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter systems by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ServicePortsList**](ServicePortsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1NodeServicePortsList"></a>
# **Invoke-DeviceType1NodeServicePortsList**
> ServicePortsList Invoke-DeviceType1NodeServicePortsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId}

Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "ipv4address eq "169.254.77.160"" # String | oData query to filter systems by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get service ports for nodes of all storage systems of Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1NodeServicePortsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1NodeServicePortsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter systems by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ServicePortsList**](ServicePortsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PostQuorumWitness"></a>
# **Invoke-DeviceType1PostQuorumWitness**
> TaskResponse Invoke-DeviceType1PostQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateQuorumWitnessInput] <PSCustomObject><br>

Create quorum witness on storage system Primera / Alletra 9K identified by {systemId}

Create quorum witness on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusCreateQuorumWitnessInputParameters = Initialize-ArcusCreateQuorumWitnessInputParameters -IpAddress "15.112.47.239" -Port 8843 -Ssl $true
$CreateQuorumWitnessInput = Initialize-CreateQuorumWitnessInput -Parameters $ArcusCreateQuorumWitnessInputParameters -ReplicationPartnerSystemId "7CE816P0SR" -SrcReplicationId "afb4961e47212e5bc88dd35db5be5c83" -StartQuorumWitness $true -TargetReplicationId "afb4961e47212e5bc88dd35db5be5c83" # CreateQuorumWitnessInput | 

# Create quorum witness on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PostQuorumWitness -SystemId $SystemId -CreateQuorumWitnessInput $CreateQuorumWitnessInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PostQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreateQuorumWitnessInput** | [**CreateQuorumWitnessInput**](CreateQuorumWitnessInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PostRemoveReplicationPartners"></a>
# **Invoke-DeviceType1PostRemoveReplicationPartners**
> TaskResponse Invoke-DeviceType1PostRemoveReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveReplicationPartnersInput] <PSCustomObject><br>

Delete replication partner from storage system Primera / Alletra 9K identified by {systemId}

Delete replication partner from storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$RemoveRemoteCopyTargetInput = Initialize-RemoveRemoteCopyTargetInput -ReplicationPartnerSystemId "7CE816P0SR" -SrcReplicationId "afb4961e47212e5bc88dd35db5be5c83" -TargetReplicationId "afb4961e47212e5bc88dd35db5be5c83"
$RemoveReplicationPartnersInput = Initialize-RemoveReplicationPartnersInput -ReplicationPartners $RemoveRemoteCopyTargetInput # RemoveReplicationPartnersInput | 

# Delete replication partner from storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PostRemoveReplicationPartners -SystemId $SystemId -RemoveReplicationPartnersInput $RemoveReplicationPartnersInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PostRemoveReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **RemoveReplicationPartnersInput** | [**RemoveReplicationPartnersInput**](RemoveReplicationPartnersInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PostReplicationPartners"></a>
# **Invoke-DeviceType1PostReplicationPartners**
> TaskResponse Invoke-DeviceType1PostReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateReplicationPartnersInput] <PSCustomObject><br>

Create replication partners on Primera / Alletra 9K identified by {systemId}

Create replication partners on Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$PortPositionInput = Initialize-PortPositionInput -Node 0 -Port 3 -Slot 1
$PortPosAndLinkInput = Initialize-PortPosAndLinkInput -Link "10.100.65.128" -PortPosition $PortPositionInput

$CreateRemoteCopyTargetInput = Initialize-CreateRemoteCopyTargetInput -Disabled $true -Name "sample_RCtarget" -NodeWWN "2FF70002AC020DA1" -PortPosAndLink $PortPosAndLinkInput -Type 1

$ReplicationPartnerInput = Initialize-ReplicationPartnerInput -ReplicationPartnerSystemId "MyReplicationPartnerSystemId" -Source $CreateRemoteCopyTargetInput -Target $CreateRemoteCopyTargetInput

$CreateReplicationPartnersInput = Initialize-CreateReplicationPartnersInput -ReplicationPartners $ReplicationPartnerInput # CreateReplicationPartnersInput | 

# Create replication partners on Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PostReplicationPartners -SystemId $SystemId -CreateReplicationPartnersInput $CreateReplicationPartnersInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PostReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreateReplicationPartnersInput** | [**CreateReplicationPartnersInput**](CreateReplicationPartnersInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PostVCenterSettings"></a>
# **Invoke-DeviceType1PostVCenterSettings**
> TaskResponse Invoke-DeviceType1PostVCenterSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VCenterSettingsInput] <PSCustomObject><br>

Add vCenter settings to storage system Primera / Alletra 9K

Add vCenter settings to storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VCenterSettingsInput = Initialize-VCenterSettingsInput -CertChainPem "-----BEGIN CERTIFICATE-----
MIID2jCCAsKgAwIBAgIJAOiAEUfqLBfBMA0GCSqGSIb3DQEBCwUAMIGQMQswCQYD
-----END CERTIFICATE-----
" -Description "vCenter - dataCenter1" -Inetaddress "15.71.130.25" -Name "dataCenter1" -Password "pass" -Port 443 -Username "user1" # VCenterSettingsInput | 

# Add vCenter settings to storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1PostVCenterSettings -SystemId $SystemId -VCenterSettingsInput $VCenterSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PostVCenterSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VCenterSettingsInput** | [**VCenterSettingsInput**](VCenterSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PutQuorumWitness"></a>
# **Invoke-DeviceType1PutQuorumWitness**
> TaskResponse Invoke-DeviceType1PutQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditQuorumWitnessInput] <PSCustomObject><br>

Edit quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

Edit quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$EditQuorumWitnessInput = Initialize-EditQuorumWitnessInput -ReplicationPartnerSystemId "7CE816P0SR" -StartQuorumWitness $true -TargetReplicationId "afb4961e47212e5bc88dd35db5be5c83" # EditQuorumWitnessInput | 

# Edit quorum witness identified by {replicationPartnerId} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PutQuorumWitness -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -EditQuorumWitnessInput $EditQuorumWitnessInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PutQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **EditQuorumWitnessInput** | [**EditQuorumWitnessInput**](EditQuorumWitnessInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PutReplicationPartner"></a>
# **Invoke-DeviceType1PutReplicationPartner**
> TaskResponse Invoke-DeviceType1PutReplicationPartner<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditReplicationPartnerInput] <PSCustomObject><br>

Edit replication partner identified by {replicationPartnerId} on Primera / Alletra 9K identified by {systemId}

Edit replication partner identified by {replicationPartnerId} on Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$ArcusCreateRemoteCopyLinkInputPortPos = Initialize-ArcusCreateRemoteCopyLinkInputPortPos -Node 0 -Port 3 -Slot 1
$CreateRemoteCopyLinkInput = Initialize-CreateRemoteCopyLinkInput -Address "10.100.65.128" -PortPos $ArcusCreateRemoteCopyLinkInputPortPos -TargetName "Sample_RCTarget" -Type 1

$AddRemoteCopyLinks = Initialize-AddRemoteCopyLinks -ReplicationPartnerSystemId "7CE816P0SR" -Source $CreateRemoteCopyLinkInput -Target $CreateRemoteCopyLinkInput

$RCLinkId = Initialize-RCLinkId -RcLinkId "afb4961e47212e5bc88dd35db5be5c82"
$RemoveRemoteCopyLinksInput = Initialize-RemoveRemoteCopyLinksInput -ReplicationPartnerSystemId "7CE816P0SR" -Source $RCLinkId -Target $RCLinkId

$EditReplicationPartnerInput = Initialize-EditReplicationPartnerInput -AddRcLinks $AddRemoteCopyLinks -RemoveRcLinks $RemoveRemoteCopyLinksInput # EditReplicationPartnerInput | 

# Edit replication partner identified by {replicationPartnerId} on Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PutReplicationPartner -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -EditReplicationPartnerInput $EditReplicationPartnerInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PutReplicationPartner: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **EditReplicationPartnerInput** | [**EditReplicationPartnerInput**](EditReplicationPartnerInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1PutVCenterSettings"></a>
# **Invoke-DeviceType1PutVCenterSettings**
> TaskResponse Invoke-DeviceType1PutVCenterSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VcenterSettingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditVCenterSettingsInput] <PSCustomObject><br>

Edit vCenter setting identified by {vcenterSettingId} on Primera / Alletra 9K identified by {systemId}

Edit vCenter setting identified by {vcenterSettingId} on Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VcenterSettingId = "7e92269a-12d1-35b4-60e8-5919edfc5475" # String | UID(vcenterSettingId) of the storage system
$EditVCenterSettingsInput = Initialize-EditVCenterSettingsInput -CertChainPem "-----BEGIN CERTIFICATE-----
MIID2jCCAsKgAwIBAgIJAOiAEUfqLBfBMA0GCSqGSIb3DQEBCwUAMIGQMQswCQYD
-----END CERTIFICATE-----
" -Description "vCenter - dataCenter1" -Inetaddress "15.71.130.25" -Name "dataCenter1" -Password "pass" -Port 443 -Username "user1" # EditVCenterSettingsInput | 

# Edit vCenter setting identified by {vcenterSettingId} on Primera / Alletra 9K identified by {systemId}
try {
    $Result = Invoke-DeviceType1PutVCenterSettings -SystemId $SystemId -VcenterSettingId $VcenterSettingId -EditVCenterSettingsInput $EditVCenterSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1PutVCenterSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VcenterSettingId** | **String**| UID(vcenterSettingId) of the storage system | 
 **EditVCenterSettingsInput** | [**EditVCenterSettingsInput**](EditVCenterSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1RemoteCopyLinksPerformanceHistoryGet"></a>
# **Invoke-DeviceType1RemoteCopyLinksPerformanceHistoryGet**
> RcLinkPerformanceHistoryData Invoke-DeviceType1RemoteCopyLinksPerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of performance metrics of Primera/ Alletra 9K remote copy links on storage system identified by {systemid}

Get details of performance metrics of Primera/ Alletra 9K remote copy links on storage system identified by {systemid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReportType = "Canned,Custom,Def,ApiUser" # String | parameter will be set to report type requested. For api users, set parameter as ApiUser (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$GroupBy = "VV_NAME,HOST_NAME,LUN,deviceName" # String | groupBy will define comma separated groupby parameters (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY,powerConsumption" # String | metricType will define comma separated metrics (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3) ,deviceName in (cage1)" # String | filter will define objects to be filtered (optional)

# Get details of performance metrics of Primera/ Alletra 9K remote copy links on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType1RemoteCopyLinksPerformanceHistoryGet -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -MetricType $MetricType -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1RemoteCopyLinksPerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReportType** | **String**| parameter will be set to report type requested. For api users, set parameter as ApiUser | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 
 **CompareBy** | **String**| compareBy will define top and compare metrics for which query has to be made | [optional] 
 **GroupBy** | **String**| groupBy will define comma separated groupby parameters | [optional] 
 **MetricType** | **String**| metricType will define comma separated metrics | [optional] 
 **Filter** | **String**| filter will define objects to be filtered | [optional] 

### Return type

[**RcLinkPerformanceHistoryData**](RcLinkPerformanceHistoryData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1StorageContainerDeleteById"></a>
# **Invoke-DeviceType1StorageContainerDeleteById**
> TaskResponse Invoke-DeviceType1StorageContainerDeleteById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VvolscId] <String><br>

Delete storage container of  storage system Primera / Alletra 9K identified by {id}

Delete storage container of storage system Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VvolscId = "d09b59cd7bd07a4e9559e78dcea07498" # String | Storage container UID

# Delete storage container of  storage system Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-DeviceType1StorageContainerDeleteById -SystemId $SystemId -VvolscId $VvolscId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1StorageContainerDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VvolscId** | **String**| Storage container UID | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1StorageContainerGet"></a>
# **Invoke-DeviceType1StorageContainerGet**
> NetworkServicesVvolscs Invoke-DeviceType1StorageContainerGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get Storage Container details for a storage system Primera / Alletra 9K

Get Storage Container details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get Storage Container details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1StorageContainerGet -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1StorageContainerGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NetworkServicesVvolscs**](NetworkServicesVvolscs.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SupportDataCollect"></a>
# **Invoke-DeviceType1SupportDataCollect**
> TaskResponse Invoke-DeviceType1SupportDataCollect<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CollectSupportDataInput] <PSCustomObject[]><br>

Trigger a collection on the storage system Primera / Alletra 9K

Trigger a collection on the storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CollectSupportDataInput = Initialize-CollectSupportDataInput -Action "PERFCOLLECTION" -Options "MyOptions" # CollectSupportDataInput[] | 

# Trigger a collection on the storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1SupportDataCollect -SystemId $SystemId -CollectSupportDataInput $CollectSupportDataInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SupportDataCollect: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CollectSupportDataInput** | [**CollectSupportDataInput[]**](CollectSupportDataInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SupportSettingsGet"></a>
# **Invoke-DeviceType1SupportSettingsGet**
> SupportSetting Invoke-DeviceType1SupportSettingsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get support settings for a storage system Primera / Alletra 9K

Get support settings for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get support settings for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1SupportSettingsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SupportSettingsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**SupportSetting**](SupportSetting.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1SystemSettingsList"></a>
# **Invoke-DeviceType1SystemSettingsList**
> SystemConfigParams Invoke-DeviceType1SystemSettingsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get the system settings configuration details

Get the system settings configuration details

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get the system settings configuration details
try {
    $Result = Invoke-DeviceType1SystemSettingsList -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1SystemSettingsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**SystemConfigParams**](SystemConfigParams.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1TelemetryGet"></a>
# **Invoke-DeviceType1TelemetryGet**
> TelemetryStatus Invoke-DeviceType1TelemetryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get telemetry status for a storage system Primera / Alletra 9K

Get telemetry status for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get telemetry status for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1TelemetryGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1TelemetryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**TelemetryStatus**](TelemetryStatus.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1TrustedCertificatesGetById"></a>
# **Invoke-DeviceType1TrustedCertificatesGetById**
> TrustedCertificateDetails Invoke-DeviceType1TrustedCertificatesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get certificates trusted by Primera / Alletra 9K identified by {id}

Get certificates trusted by Primera / Alletra 9K identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "99691e493067b2b2acf1774fc0ccc011" # String | ID of the certificate
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get certificates trusted by Primera / Alletra 9K identified by {id}
try {
    $Result = Invoke-DeviceType1TrustedCertificatesGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1TrustedCertificatesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the certificate | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**TrustedCertificateDetails**](TrustedCertificateDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1TrustedCertificatesList"></a>
# **Invoke-DeviceType1TrustedCertificatesList**
> TrustedCertificatesSummaryList Invoke-DeviceType1TrustedCertificatesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get certificates trusted by Primera / Alletra 9K

Get certificates trusted by Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "other" # String | Lucene query to filter Certificates by Key. (optional)

# Get certificates trusted by Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1TrustedCertificatesList -SystemId $SystemId -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1TrustedCertificatesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Certificates by Key. | [optional] 

### Return type

[**TrustedCertificatesSummaryList**](TrustedCertificatesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VMManagerSettingsGetById"></a>
# **Invoke-DeviceType1VMManagerSettingsGetById**
> VcenterSettingDetail Invoke-DeviceType1VMManagerSettingsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VcenterSettingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get vcenter setting detail for a given vcenter setting of a storage system Primera / Alletra 9K

Get vcenter setting detail for a given vcenter setting of a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VcenterSettingId = "7e92269a-12d1-35b4-60e8-5919edfc5475" # String | UID(vcenterSettingId) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get vcenter setting detail for a given vcenter setting of a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VMManagerSettingsGetById -SystemId $SystemId -VcenterSettingId $VcenterSettingId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VMManagerSettingsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VcenterSettingId** | **String**| UID(vcenterSettingId) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**VcenterSettingDetail**](VcenterSettingDetail.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType1VMManagerSettingsList"></a>
# **Invoke-DeviceType1VMManagerSettingsList**
> VcenterSettingsSumarryList Invoke-DeviceType1VMManagerSettingsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Get vcenter settings for a storage system Primera / Alletra 9K

Get vcenter settings for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)

# Get vcenter settings for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-DeviceType1VMManagerSettingsList -SystemId $SystemId -Select $Select -Limit $Limit -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType1VMManagerSettingsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 

### Return type

[**VcenterSettingsSumarryList**](VcenterSettingsSumarryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ApplicationServerCreate"></a>
# **Invoke-DeviceType2ApplicationServerCreate**
> TaskResponse Invoke-DeviceType2ApplicationServerCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateApplicationServer] <PSCustomObject><br>

Create Nimble / Alletra 6K application server in system identified by {systemId}

Create Nimble / Alletra 6K application server in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$AppKeyValue = Initialize-AppKeyValue -Key "key1" -Value "value1"
$CreateApplicationServer = Initialize-CreateApplicationServer -Description "99.9999% availability" -Hostname "nimble-appserver.com" -Metadata $AppKeyValue -Name "AppServer101" -Password "password_25-24" -Port 1048 -ServerType "vmware" -Username "user256" # CreateApplicationServer | 

# Create Nimble / Alletra 6K application server in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ApplicationServerCreate -SystemId $SystemId -CreateApplicationServer $CreateApplicationServer
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ApplicationServerCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **CreateApplicationServer** | [**CreateApplicationServer**](CreateApplicationServer.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ApplicationServerEdit"></a>
# **Invoke-DeviceType2ApplicationServerEdit**
> TaskResponse Invoke-DeviceType2ApplicationServerEdit<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationServerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditApplicationServer] <PSCustomObject><br>

Modify Nimble / Alletra 6K application server in system identified by {systemId}

Modify Nimble / Alletra 6K application server in system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ApplicationServerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of application server. A 42 digit hexadecimal number.
$AppKeyValue = Initialize-AppKeyValue -Key "key1" -Value "value1"
$EditApplicationServer = Initialize-EditApplicationServer -Description "99.9999% availability" -Hostname "nimble-appserver.com" -Metadata $AppKeyValue -Name "AppServer101" -Port 1048 -ServerType "vmware" -Username "user256" # EditApplicationServer | 

# Modify Nimble / Alletra 6K application server in system identified by {systemId}
try {
    $Result = Invoke-DeviceType2ApplicationServerEdit -SystemId $SystemId -ApplicationServerId $ApplicationServerId -EditApplicationServer $EditApplicationServer
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ApplicationServerEdit: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ApplicationServerId** | **String**| Identifier of application server. A 42 digit hexadecimal number. | 
 **EditApplicationServer** | [**EditApplicationServer**](EditApplicationServer.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2CreateReplicationPartners"></a>
# **Invoke-DeviceType2CreateReplicationPartners**
> TaskResponse Invoke-DeviceType2CreateReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateReplicationPartnerInput] <PSCustomObject><br>

Create replication partner pair for Nimble / Alletra 6K

Create replication partner pair for Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Source = Initialize-Source -Hostname "15.213.204.163" -Name "replicationPartner1" -SubnetLabel "myobject-5" -SubnetType "mgmt"
$Target = Initialize-Target -Hostname "15.213.204.164" -Name "replicationPartner2" -SubnetLabel "myobject-5" -SubnetType "mgmt"
$ReplicationThrottle = Initialize-ReplicationThrottle -Days "example day" -Description "Throttle one" -Name "Throttle1" -ThrAtTime 10800 -ThrBandwidth 14 -ThrUntilTime 14400
$ReplicationPartnerObj = Initialize-ReplicationPartnerObj -ControlPort 1024 -DataPort 1024 -Description "99.9999% availability" -ReplHostname "15.213.204.121" -Source $Source -SubnetLabel "myobject-5" -SubnetType "mgmt" -Target $Target -TargetSystemId "005319ed73385876a4000000000000000000000001" -Throttles $ReplicationThrottle

$NimbleCreateReplicationPartnerInput = Initialize-NimbleCreateReplicationPartnerInput -ReplicationPartners $ReplicationPartnerObj # NimbleCreateReplicationPartnerInput | 

# Create replication partner pair for Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2CreateReplicationPartners -SystemId $SystemId -NimbleCreateReplicationPartnerInput $NimbleCreateReplicationPartnerInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreateReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateReplicationPartnerInput** | [**NimbleCreateReplicationPartnerInput**](NimbleCreateReplicationPartnerInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2CreateWitness"></a>
# **Invoke-DeviceType2CreateWitness**
> TaskResponse Invoke-DeviceType2CreateWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleCreateWitnessInput] <PSCustomObject><br>

Create a new witness configuration Nimble / Alletra 6K

Create a new witness configuration Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleCreateWitnessInput = Initialize-NimbleCreateWitnessInput -VarHost "witness-host9801.sjcvlab.com" -Password "password_25-24" -Port 5395 -Username "witness9801" # NimbleCreateWitnessInput | 

# Create a new witness configuration Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2CreateWitness -SystemId $SystemId -NimbleCreateWitnessInput $NimbleCreateWitnessInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2CreateWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleCreateWitnessInput** | [**NimbleCreateWitnessInput**](NimbleCreateWitnessInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditMailSettings"></a>
# **Invoke-DeviceType2EditMailSettings**
> TaskResponse Invoke-DeviceType2EditMailSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleMailSettingInput] <PSCustomObject><br>

Edit Nimble Mail Settings of Nimble / Alletra 6K

Edit Nimble Mail Settings of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NimbleMailSettingInput = Initialize-NimbleMailSettingInput -SmtpPort 25 -SmtpServer "example-1.com" # NimbleMailSettingInput | 

# Edit Nimble Mail Settings of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2EditMailSettings -SystemId $SystemId -NimbleMailSettingInput $NimbleMailSettingInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditMailSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleMailSettingInput** | [**NimbleMailSettingInput**](NimbleMailSettingInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditNetworkSettingById"></a>
# **Invoke-DeviceType2EditNetworkSettingById**
> TaskResponse Invoke-DeviceType2EditNetworkSettingById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NetworkSettingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditNetworkSettings] <PSCustomObject><br>

Edit Nimble / Alletra 6K network setting identified by {networkSettingId}

Edit Nimble / Alletra 6K network setting identified by {networkSettingId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NetworkSettingId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of network setting. A 42 digit hexadecimal number.
$NimbleNIC = Initialize-NimbleNIC -DataIp "127.0.0.102" -Name "eth1" -SubnetLabel "subnet1" -Tagged $true
$NimbleEditArrayNet = Initialize-NimbleEditArrayNet -CtrlrASupportIp "127.0.0.102" -CtrlrBSupportIp "127.0.0.103" -Name "g1a16" -NicList $NimbleNIC

$NimbleRoute = Initialize-NimbleRoute -Gateway "127.0.0.2" -TgtNetmask "255.255.255.0" -TgtNetwork "127.0.2.0"
$NimbleSubnet = Initialize-NimbleSubnet -AllowGroup $true -AllowIscsi $true -DiscoveryIp "127.0.0.102" -Failover $true -FailoverEnableTime 1591599192000 -Label "subnet1" -Mtu 1500 -Netmask "255.0.0.0" -Network "127.0.0.108" -NetzoneType "single" -Type "mgmt" -VlanId 0
$NimbleEditNetworkSettings = Initialize-NimbleEditNetworkSettings -ArrayList $NimbleEditArrayNet -IscsiAutomaticConnectionMethod $true -IscsiConnectionRebalancing $true -MgmtIp "128.0.0.1" -Name "draft" -RouteList $NimbleRoute -SecondaryMgmtIp "128.0.0.1" -SubnetList $NimbleSubnet # NimbleEditNetworkSettings | 

# Edit Nimble / Alletra 6K network setting identified by {networkSettingId}
try {
    $Result = Invoke-DeviceType2EditNetworkSettingById -SystemId $SystemId -NetworkSettingId $NetworkSettingId -NimbleEditNetworkSettings $NimbleEditNetworkSettings
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditNetworkSettingById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NetworkSettingId** | **String**| Identifier of network setting. A 42 digit hexadecimal number. | 
 **NimbleEditNetworkSettings** | [**NimbleEditNetworkSettings**](NimbleEditNetworkSettings.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditReplicationPartnersById"></a>
# **Invoke-DeviceType2EditReplicationPartnersById**
> TaskResponse Invoke-DeviceType2EditReplicationPartnersById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationpartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditReplicationPartnerInput] <PSCustomObject><br>

Edit a replication partner for Nimble / Alletra 6K given by replicationpartnerId

Edit a replication partner for Nimble / Alletra 6K given by replicationpartnerId

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ReplicationpartnerId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of replicationpartner. A 42 digit hexadecimal number.
$EditSourcePartner = Initialize-EditSourcePartner -Hostname "15.213.204.163" -Name "replicationPartner1" -SubnetLabel "myobject-5" -SubnetType "mgmt"
$EditTargetPartner = Initialize-EditTargetPartner -Hostname "15.213.204.164" -Name "replicationPartner2" -SubnetLabel "myobject-5" -SubnetType "mgmt"
$ReplicationThrottle = Initialize-ReplicationThrottle -Days "example day" -Description "Throttle one" -Name "Throttle1" -ThrAtTime 10800 -ThrBandwidth 14 -ThrUntilTime 14400
$EditReplicationPartner = Initialize-EditReplicationPartner -ControlPort 1024 -DataPort 1024 -Description "99.9999% availability" -RemotePartnerId "005319ed73385876a4000000000000000000000006" -ReplHostname "15.213.204.121" -Source $EditSourcePartner -SubnetLabel "myobject-5" -SubnetType "mgmt" -Target $EditTargetPartner -TargetSystemId "005319ed73385876a4000000000000000000000001" -Throttles $ReplicationThrottle

$NimbleEditReplicationPartnerInput = Initialize-NimbleEditReplicationPartnerInput -ReplicationPartners $EditReplicationPartner # NimbleEditReplicationPartnerInput | 

# Edit a replication partner for Nimble / Alletra 6K given by replicationpartnerId
try {
    $Result = Invoke-DeviceType2EditReplicationPartnersById -SystemId $SystemId -ReplicationpartnerId $ReplicationpartnerId -NimbleEditReplicationPartnerInput $NimbleEditReplicationPartnerInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditReplicationPartnersById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ReplicationpartnerId** | **String**| Identifier of replicationpartner. A 42 digit hexadecimal number. | 
 **NimbleEditReplicationPartnerInput** | [**NimbleEditReplicationPartnerInput**](NimbleEditReplicationPartnerInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2EditSystemSettings"></a>
# **Invoke-DeviceType2EditSystemSettings**
> TaskResponse Invoke-DeviceType2EditSystemSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NimbleEditSystemSettings] <PSCustomObject><br>

Edit system settings of Nimble / Alletra 6K

Edit system settings of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$EditAlertSettings = Initialize-EditAlertSettings -AlertFromEmailAddr "bob@wikipedia.com" -AlertMinLevel "warning" -AlertToEmailAddrs "bob@wikipedia.com,jason@wiki.com" -SendAlertToSupport $true
$EditDateTimezoneSettings = Initialize-EditDateTimezoneSettings -Date 1598267193 -NtpServer "0.abc.pool.ntp.org" -Timezone "America/Los_Angeles"

$IPAddressObject = Initialize-IPAddressObject -IpAddr "10.0.0.11"
$EditDnsSettings = Initialize-EditDnsSettings -DnsServers $IPAddressObject -DomainName "example-1.com"

$EncryptionSettings = Initialize-EncryptionSettings -Cipher "none" -EncryptionActive $false -EncryptionKeyManager "local" -MasterKeySet $false -Mode "none" -Scope "none"
$EditIsnsSettings = Initialize-EditIsnsSettings -IsnsEnabled $true -IsnsPort 1080 -IsnsServer "isns-server.com"
$EditProxySettings = Initialize-EditProxySettings -ProxyPort 1234 -ProxyServer "example-1.com" -ProxyUsername "usr1"
$EditSecuritySettings = Initialize-EditSecuritySettings -UserInactivityTimeout 1800
$EditSmtpMailSettings = Initialize-EditSmtpMailSettings -SmtpPort 25 -SmtpServer "example-1.com"
$EditSnmpSettings = Initialize-EditSnmpSettings -SnmpCommunity "private" -SnmpGetEnabled $true -SnmpGetPort 1080 -SnmpSysContact "System contact" -SnmpSysLocation "Location" -SnmpTrapEnabled $true -SnmpTrapHost "snmphost-1.com" -SnmpTrapPort 1080
$EditSupportSettings = Initialize-EditSupportSettings -AllowAnalyticsGui $false -AllowSupportTunnel $false -AutosupportEnabled $true

$NimbleSyslogdServerInfo = Initialize-NimbleSyslogdServerInfo -SyslogPort 1080 -SyslogServer "sysloghost-1.com"
$EditSyslogdSettings = Initialize-EditSyslogdSettings -SyslogdEnabled $true -SyslogdPort 1080 -SyslogdServer "sysloghost-1.com" -SyslogdServers $NimbleSyslogdServerInfo

$EditThrottle = Initialize-EditThrottle -Days "monday,tuesday" -Description "Throttle one" -ThrAtTime 10800 -ThrBandwidth 14 -ThrBandwidthKbps 1400 -ThrBandwidthLimitKbps 1400 -ThrUntilTime 14400
$EditSystemParameters = Initialize-EditSystemParameters -AlarmsEnabled $true -DefaultVolumeLimit 10 -FcEnabled $true -GroupTargetEnabled $true -IscsiEnabled $true -ReplThrottleList $EditThrottle -VssValidationTimeout 60

$NimbleEditSystemSettings = Initialize-NimbleEditSystemSettings -AlertSettings $EditAlertSettings -DateTimezoneSettings $EditDateTimezoneSettings -DnsSettings $EditDnsSettings -EncryptionConfig $EncryptionSettings -IsnsSettings $EditIsnsSettings -Name "NimbleGroup55" -ProxySettings $EditProxySettings -SecuritySettings $EditSecuritySettings -SmtpSettings $EditSmtpMailSettings -SnmpSettings $EditSnmpSettings -SupportSettings $EditSupportSettings -SyslogdSettings $EditSyslogdSettings -SystemParameters $EditSystemParameters # NimbleEditSystemSettings | 

# Edit system settings of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2EditSystemSettings -SystemId $SystemId -NimbleEditSystemSettings $NimbleEditSystemSettings
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2EditSystemSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NimbleEditSystemSettings** | [**NimbleEditSystemSettings**](NimbleEditSystemSettings.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllApplicationServers"></a>
# **Invoke-DeviceType2GetAllApplicationServers**
> ApplicationServersList Invoke-DeviceType2GetAllApplicationServers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all application servers details by Nimble / Alletra 6K

Get all application servers details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter application servers by Key. (optional)
$Sort = "name desc" # String | oData query to sort application servers by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all application servers details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllApplicationServers -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllApplicationServers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter application servers by Key. | [optional] 
 **Sort** | **String**| oData query to sort application servers by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ApplicationServersList**](ApplicationServersList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetAllNetworkSettings"></a>
# **Invoke-DeviceType2GetAllNetworkSettings**
> NimbleNetworkSettingsList Invoke-DeviceType2GetAllNetworkSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all network settings details by Nimble / Alletra 6K

Get all network settings details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter network settings by Key. (optional)
$Sort = "name desc" # String | oData query to sort network settings resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all network settings details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetAllNetworkSettings -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetAllNetworkSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter network settings by Key. | [optional] 
 **Sort** | **String**| oData query to sort network settings resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleNetworkSettingsList**](NimbleNetworkSettingsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetApplicationServerById"></a>
# **Invoke-DeviceType2GetApplicationServerById**
> ApplicationServerDetails Invoke-DeviceType2GetApplicationServerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationServerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K application server identified by {applicationServerId}

Get details of Nimble / Alletra 6K application server identified by {applicationServerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ApplicationServerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of application server. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K application server identified by {applicationServerId}
try {
    $Result = Invoke-DeviceType2GetApplicationServerById -SystemId $SystemId -ApplicationServerId $ApplicationServerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetApplicationServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ApplicationServerId** | **String**| Identifier of application server. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ApplicationServerDetails**](ApplicationServerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetNetworkSettingById"></a>
# **Invoke-DeviceType2GetNetworkSettingById**
> NimbleNetworkSettingsDetailsWithRequestUri Invoke-DeviceType2GetNetworkSettingById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NetworkSettingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K network setting identified by {networkSettingId}

Get details of Nimble / Alletra 6K network setting identified by {networkSettingId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$NetworkSettingId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of network setting. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K network setting identified by {networkSettingId}
try {
    $Result = Invoke-DeviceType2GetNetworkSettingById -SystemId $SystemId -NetworkSettingId $NetworkSettingId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetNetworkSettingById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **NetworkSettingId** | **String**| Identifier of network setting. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleNetworkSettingsDetailsWithRequestUri**](NimbleNetworkSettingsDetailsWithRequestUri.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetReplicationPartners"></a>
# **Invoke-DeviceType2GetReplicationPartners**
> NimbleReplicationPartnersList Invoke-DeviceType2GetReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IncludeIndirectPartners] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all replication-partners details for Nimble / Alletra 6K

Get all replication-partners details for Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004817" # String | Lucene query to filter replication partners by Key. (optional)
$Sort = "name desc" # String | oData query to sort replication partner resource by Key. (optional)
$IncludeIndirectPartners = $true # Boolean | Include indirect partners. Indirect partners are excluded by default. This parameter cannot be used with other query parameters. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all replication-partners details for Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetReplicationPartners -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -IncludeIndirectPartners $IncludeIndirectPartners -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter replication partners by Key. | [optional] 
 **Sort** | **String**| oData query to sort replication partner resource by Key. | [optional] 
 **IncludeIndirectPartners** | **Boolean**| Include indirect partners. Indirect partners are excluded by default. This parameter cannot be used with other query parameters. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleReplicationPartnersList**](NimbleReplicationPartnersList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetReplicationPartnersById"></a>
# **Invoke-DeviceType2GetReplicationPartnersById**
> NimbleReplicationPartnerDetails Invoke-DeviceType2GetReplicationPartnersById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationpartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K replication-partner identified by {replicationpartnerId}

Get details of Nimble / Alletra 6K replication-partner identified by {replicationpartnerId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ReplicationpartnerId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of replicationpartner. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K replication-partner identified by {replicationpartnerId}
try {
    $Result = Invoke-DeviceType2GetReplicationPartnersById -SystemId $SystemId -ReplicationpartnerId $ReplicationpartnerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetReplicationPartnersById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ReplicationpartnerId** | **String**| Identifier of replicationpartner. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleReplicationPartnerDetails**](NimbleReplicationPartnerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetWitnesses"></a>
# **Invoke-DeviceType2GetWitnesses**
> NimbleWitnessesList Invoke-DeviceType2GetWitnesses<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get all witness configuration details by Nimble / Alletra 6K

Get all witness configuration details by Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq 2a0df0fe6f7dc7bb16000000000000000000004007" # String | Lucene query to filter witnesses by Key. (optional)
$Sort = "name desc" # String | oData query to sort witnesses resource by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get all witness configuration details by Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2GetWitnesses -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetWitnesses: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter witnesses by Key. | [optional] 
 **Sort** | **String**| oData query to sort witnesses resource by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleWitnessesList**](NimbleWitnessesList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2GetWitnessesById"></a>
# **Invoke-DeviceType2GetWitnessesById**
> NimbleWitnessDetails Invoke-DeviceType2GetWitnessesById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WitnessId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of Nimble / Alletra 6K witness configuration identified by {witnessId}

Get details of Nimble / Alletra 6K witness configuration identified by {witnessId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$WitnessId = "2a0df0fe6f7dc7bb16000000000000000000004007" # String | Identifier of witness. A 42 digit hexadecimal number.
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of Nimble / Alletra 6K witness configuration identified by {witnessId}
try {
    $Result = Invoke-DeviceType2GetWitnessesById -SystemId $SystemId -WitnessId $WitnessId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2GetWitnessesById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **WitnessId** | **String**| Identifier of witness. A 42 digit hexadecimal number. | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**NimbleWitnessDetails**](NimbleWitnessDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2PauseReplicationPartner"></a>
# **Invoke-DeviceType2PauseReplicationPartner**
> TaskResponse Invoke-DeviceType2PauseReplicationPartner<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PauseResumeNimbleReplicationPartnerPairInput] <PSCustomObject><br>

Pause the replication pair of Nimble / Alletra 6K

Pause the replication pair of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ReplicationPartnerPairAction = Initialize-ReplicationPartnerPairAction -ReplicationPartnerSystemId "7a0ef0fe6f7dc7bb16000000000000000000001257" -SrcReplicationId "3a0df0fe6f7dc7bb16000000000000000000003467" -TargetReplicationId "1a0hf0fe6f7dc7bb16000000000000000000007835"
$PauseResumeNimbleReplicationPartnerPairInput = Initialize-PauseResumeNimbleReplicationPartnerPairInput -ReplicationPartners $ReplicationPartnerPairAction # PauseResumeNimbleReplicationPartnerPairInput | 

# Pause the replication pair of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2PauseReplicationPartner -SystemId $SystemId -PauseResumeNimbleReplicationPartnerPairInput $PauseResumeNimbleReplicationPartnerPairInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2PauseReplicationPartner: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PauseResumeNimbleReplicationPartnerPairInput** | [**PauseResumeNimbleReplicationPartnerPairInput**](PauseResumeNimbleReplicationPartnerPairInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveApplicationServerById"></a>
# **Invoke-DeviceType2RemoveApplicationServerById**
> TaskResponse Invoke-DeviceType2RemoveApplicationServerById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationServerId] <String><br>

Remove application server identified by {applicationServerId} from Nimble / Alletra 6K

Remove application server identified by {applicationServerId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ApplicationServerId = "2a0df0fe6f7dc7bb16000000000000000000000007" # String | Identifier of application server. A 42 digit hexadecimal number.

# Remove application server identified by {applicationServerId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveApplicationServerById -SystemId $SystemId -ApplicationServerId $ApplicationServerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveApplicationServerById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **ApplicationServerId** | **String**| Identifier of application server. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveReplicationPartner"></a>
# **Invoke-DeviceType2RemoveReplicationPartner**
> TaskResponse Invoke-DeviceType2RemoveReplicationPartner<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveReplicationPartners] <PSCustomObject><br>

Remove list of replication partner for Nimble / Alletra 6K

Remove list of replication partner for Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ReplicationPartnerPairAction = Initialize-ReplicationPartnerPairAction -ReplicationPartnerSystemId "7a0ef0fe6f7dc7bb16000000000000000000001257" -SrcReplicationId "3a0df0fe6f7dc7bb16000000000000000000003467" -TargetReplicationId "1a0hf0fe6f7dc7bb16000000000000000000007835"
$RemoveReplicationPartners = Initialize-RemoveReplicationPartners -ReplicationPartners $ReplicationPartnerPairAction # RemoveReplicationPartners | 

# Remove list of replication partner for Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveReplicationPartner -SystemId $SystemId -RemoveReplicationPartners $RemoveReplicationPartners
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveReplicationPartner: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **RemoveReplicationPartners** | [**RemoveReplicationPartners**](RemoveReplicationPartners.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2RemoveWitnessesById"></a>
# **Invoke-DeviceType2RemoveWitnessesById**
> TaskResponse Invoke-DeviceType2RemoveWitnessesById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WitnessId] <String><br>

Remove witness identified by {witnessId} from Nimble / Alletra 6K

Remove witness identified by {witnessId} from Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$WitnessId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of witness. A 42 digit hexadecimal number.

# Remove witness identified by {witnessId} from Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2RemoveWitnessesById -SystemId $SystemId -WitnessId $WitnessId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2RemoveWitnessesById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **WitnessId** | **String**| Identifier of witness. A 42 digit hexadecimal number. | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2ResumeReplicationPartner"></a>
# **Invoke-DeviceType2ResumeReplicationPartner**
> TaskResponse Invoke-DeviceType2ResumeReplicationPartner<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PauseResumeNimbleReplicationPartnerPairInput] <PSCustomObject><br>

Resume the replication pair of Nimble / Alletra 6K

Resume the replication pair of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ReplicationPartnerPairAction = Initialize-ReplicationPartnerPairAction -ReplicationPartnerSystemId "7a0ef0fe6f7dc7bb16000000000000000000001257" -SrcReplicationId "3a0df0fe6f7dc7bb16000000000000000000003467" -TargetReplicationId "1a0hf0fe6f7dc7bb16000000000000000000007835"
$PauseResumeNimbleReplicationPartnerPairInput = Initialize-PauseResumeNimbleReplicationPartnerPairInput -ReplicationPartners $ReplicationPartnerPairAction # PauseResumeNimbleReplicationPartnerPairInput | 

# Resume the replication pair of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2ResumeReplicationPartner -SystemId $SystemId -PauseResumeNimbleReplicationPartnerPairInput $PauseResumeNimbleReplicationPartnerPairInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2ResumeReplicationPartner: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PauseResumeNimbleReplicationPartnerPairInput** | [**PauseResumeNimbleReplicationPartnerPairInput**](PauseResumeNimbleReplicationPartnerPairInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2SendAutoSupport"></a>
# **Invoke-DeviceType2SendAutoSupport**
> TaskResponse Invoke-DeviceType2SendAutoSupport<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Send auto support information of Nimble / Alletra 6K identified by {systemId}

Send auto support information of Nimble / Alletra 6K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system

# Send auto support information of Nimble / Alletra 6K identified by {systemId}
try {
    $Result = Invoke-DeviceType2SendAutoSupport -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2SendAutoSupport: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2TestReplicationConfiguration"></a>
# **Invoke-DeviceType2TestReplicationConfiguration**
> TaskResponseReplication Invoke-DeviceType2TestReplicationConfiguration<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PauseResumeNimbleReplicationPartnerPairInput] <PSCustomObject><br>

Test the replication partner pair of Nimble / Alletra 6K

Test the replication partner pair of Nimble / Alletra 6K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$ReplicationPartnerPairAction = Initialize-ReplicationPartnerPairAction -ReplicationPartnerSystemId "7a0ef0fe6f7dc7bb16000000000000000000001257" -SrcReplicationId "3a0df0fe6f7dc7bb16000000000000000000003467" -TargetReplicationId "1a0hf0fe6f7dc7bb16000000000000000000007835"
$PauseResumeNimbleReplicationPartnerPairInput = Initialize-PauseResumeNimbleReplicationPartnerPairInput -ReplicationPartners $ReplicationPartnerPairAction # PauseResumeNimbleReplicationPartnerPairInput | 

# Test the replication partner pair of Nimble / Alletra 6K
try {
    $Result = Invoke-DeviceType2TestReplicationConfiguration -SystemId $SystemId -PauseResumeNimbleReplicationPartnerPairInput $PauseResumeNimbleReplicationPartnerPairInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2TestReplicationConfiguration: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **PauseResumeNimbleReplicationPartnerPairInput** | [**PauseResumeNimbleReplicationPartnerPairInput**](PauseResumeNimbleReplicationPartnerPairInput.md)|  | 

### Return type

[**TaskResponseReplication**](TaskResponseReplication.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType2TestWitnessesById"></a>
# **Invoke-DeviceType2TestWitnessesById**
> NimbleTestWitnessResponse Invoke-DeviceType2TestWitnessesById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WitnessId] <String><br>

Test and validate the witness configuration between the host identified by {witnessId} from Nimble / Alletra 6K identified by {systemId}

Test and validate the witness configuration between the host identified by {witnessId} from Nimble / Alletra 6K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | ID of the storage system
$WitnessId = "2a0df0fe6f7dc7bb16000000000000000000004817" # String | Identifier of witness. A 42 digit hexadecimal number.

# Test and validate the witness configuration between the host identified by {witnessId} from Nimble / Alletra 6K identified by {systemId}
try {
    $Result = Invoke-DeviceType2TestWitnessesById -SystemId $SystemId -WitnessId $WitnessId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType2TestWitnessesById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| ID of the storage system | 
 **WitnessId** | **String**| Identifier of witness. A 42 digit hexadecimal number. | 

### Return type

[**NimbleTestWitnessResponse**](NimbleTestWitnessResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4AddTrustedCertificates"></a>
# **Invoke-DeviceType4AddTrustedCertificates**
> TaskResponse Invoke-DeviceType4AddTrustedCertificates<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AddTrustedCertificateInput] <PSCustomObject><br>

Add trusted certificates for storage system HPE Alletra Storage MP identified by {systemId}

Add trusted certificates for storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$TrustedCertParams = Initialize-TrustedCertParams -Certificates "----BEGIN CERTIFICATE -----abc----END CERTIFICATE -----" -Type "other"
$AddTrustedCertificateInput = Initialize-AddTrustedCertificateInput -Action "VERIFY_CERT_CHAIN" -Parameters $TrustedCertParams # AddTrustedCertificateInput | 

# Add trusted certificates for storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4AddTrustedCertificates -SystemId $SystemId -AddTrustedCertificateInput $AddTrustedCertificateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4AddTrustedCertificates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **AddTrustedCertificateInput** | [**AddTrustedCertificateInput**](AddTrustedCertificateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4AlertContactsCreate"></a>
# **Invoke-DeviceType4AlertContactsCreate**
> TaskResponse Invoke-DeviceType4AlertContactsCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusalertContactInput] <PSCustomObject><br>

Add Alert/Mail contact details

Add Alert/Mail contact details

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusalertContactInput = Initialize-ArcusalertContactInput -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" # ArcusalertContactInput | 

# Add Alert/Mail contact details
try {
    $Result = Invoke-DeviceType4AlertContactsCreate -SystemId $SystemId -ArcusalertContactInput $ArcusalertContactInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4AlertContactsCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusalertContactInput** | [**ArcusalertContactInput**](ArcusalertContactInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4AlertContactsDelete"></a>
# **Invoke-DeviceType4AlertContactsDelete**
> TaskResponse Invoke-DeviceType4AlertContactsDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete Alert/Email contact of storage system HPE Alletra Storage MP identified by {id}

Delete Alert/Email contact of storage system HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a4c78226-69cd-b9e7-af3e-445ca8f8a655" # String | Unique Identifier of the alert contact

# Delete Alert/Email contact of storage system HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4AlertContactsDelete -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4AlertContactsDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Unique Identifier of the alert contact | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4AlertContactsGetById"></a>
# **Invoke-DeviceType4AlertContactsGetById**
> ArcusAlertContactsDetailsList Invoke-DeviceType4AlertContactsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get alert-contact details for a storage system HPE Alletra Storage MP identified by {id}

Get alert-contact details for a storage system HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a4c78226-69cd-b9e7-af3e-445ca8f8a655" # String | Unique Identifier of the alert contact
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get alert-contact details for a storage system HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4AlertContactsGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4AlertContactsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Unique Identifier of the alert contact | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusAlertContactsDetailsList**](ArcusAlertContactsDetailsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4AlertContactsList"></a>
# **Invoke-DeviceType4AlertContactsList**
> ArcusalertContacts Invoke-DeviceType4AlertContactsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get alert-contact details for a storage system HPE Alletra Storage MP

Get alert-contact details for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get alert-contact details for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4AlertContactsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4AlertContactsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusalertContacts**](ArcusalertContacts.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4AlertContactsUpdate"></a>
# **Invoke-DeviceType4AlertContactsUpdate**
> TaskResponse Invoke-DeviceType4AlertContactsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusalertContactInput] <PSCustomObject><br>

Edit Alert/Email contact details of storage system HPE Alletra Storage MP identified by {id}

Edit Alert/Email contact details of storage system HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "a4c78226-69cd-b9e7-af3e-445ca8f8a655" # String | Unique Identifier of the alert contact
$ArcusalertContactInput = Initialize-ArcusalertContactInput -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" # ArcusalertContactInput | 

# Edit Alert/Email contact details of storage system HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4AlertContactsUpdate -SystemId $SystemId -Id $Id -ArcusalertContactInput $ArcusalertContactInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4AlertContactsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| Unique Identifier of the alert contact | 
 **ArcusalertContactInput** | [**ArcusalertContactInput**](ArcusalertContactInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4CertificatesGetById"></a>
# **Invoke-DeviceType4CertificatesGetById**
> ArcuscertificateDetails Invoke-DeviceType4CertificatesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get array certificates by HPE Alletra Storage MP identified by {id}

Get array certificates by HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "99691e493067b2b2acf1774fc0ccc011" # String | ID of the certificate
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get array certificates by HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4CertificatesGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4CertificatesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the certificate | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcuscertificateDetails**](ArcuscertificateDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4CertificatesList"></a>
# **Invoke-DeviceType4CertificatesList**
> ArcuscertificatesSummaryList Invoke-DeviceType4CertificatesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get array certificates by HPE Alletra Storage MP

Get array certificates by HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "service eq qw-client" # String | Lucene query to filter Certificates by Key. (optional)

# Get array certificates by HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4CertificatesList -SystemId $SystemId -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4CertificatesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Certificates by Key. | [optional] 

### Return type

[**ArcuscertificatesSummaryList**](ArcuscertificatesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4DeleteQuorumWitness"></a>
# **Invoke-DeviceType4DeleteQuorumWitness**
> TaskResponse Invoke-DeviceType4DeleteQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>

Delete quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

Delete quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner

# Delete quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4DeleteQuorumWitness -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4DeleteQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4DeleteVCenterSettings"></a>
# **Invoke-DeviceType4DeleteVCenterSettings**
> TaskResponse Invoke-DeviceType4DeleteVCenterSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VcenterSettingId] <String><br>

Delete vcenter setting identified by {vcenterSettingId} on storage system HPE Alletra Storage MP identified by {systemId}

Delete vcenter setting identified by {vcenterSettingId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VcenterSettingId = "7e92269a-12d1-35b4-60e8-5919edfc5475" # String | UID(vcenterSettingId) of the storage system

# Delete vcenter setting identified by {vcenterSettingId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4DeleteVCenterSettings -SystemId $SystemId -VcenterSettingId $VcenterSettingId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4DeleteVCenterSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VcenterSettingId** | **String**| UID(vcenterSettingId) of the storage system | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4EnclosurePowersSustainability"></a>
# **Invoke-DeviceType4EnclosurePowersSustainability**
> ArcusSysPowerSustainabilityMerticData Invoke-DeviceType4EnclosurePowersSustainability<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of sustainability metrics of enclosure and system power supplies in Watts on storage system identified by {systemid}

Get details of sustainability metrics of enclosure and system power supplies in Watts on storage system identified by {systemid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$GroupBy = "VV_NAME,HOST_NAME,LUN,deviceName" # String | groupBy will define comma separated groupby parameters (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY,powerConsumption" # String | metricType will define comma separated metrics (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3) ,deviceName in (cage1)" # String | filter will define objects to be filtered (optional)

# Get details of sustainability metrics of enclosure and system power supplies in Watts on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType4EnclosurePowersSustainability -SystemId $SystemId -Range $Range -TimeIntervalMin $TimeIntervalMin -GroupBy $GroupBy -MetricType $MetricType -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4EnclosurePowersSustainability: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 
 **GroupBy** | **String**| groupBy will define comma separated groupby parameters | [optional] 
 **MetricType** | **String**| metricType will define comma separated metrics | [optional] 
 **Filter** | **String**| filter will define objects to be filtered | [optional] 

### Return type

[**ArcusSysPowerSustainabilityMerticData**](ArcusSysPowerSustainabilityMerticData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetQuorumWitness"></a>
# **Invoke-DeviceType4GetQuorumWitness**
> ArcusWitnessList Invoke-DeviceType4GetQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get quorum witness configuration details from storage system HPE Alletra Storage MP identified by {systemId}

Get quorum witness configuration details from storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "id eq afb4961e47212e5bc88dd35db5be5c83" # String | oData query to filter witness by key. (optional)
$Sort = "id desc" # String | oData query to sort witness resource by key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get quorum witness configuration details from storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4GetQuorumWitness -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter witness by key. | [optional] 
 **Sort** | **String**| oData query to sort witness resource by key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusWitnessList**](ArcusWitnessList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetQuorumWitnessWithId"></a>
# **Invoke-DeviceType4GetQuorumWitnessWithId**
> ArcusWitnessDetails Invoke-DeviceType4GetQuorumWitnessWithId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of quorum witness configured on replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4GetQuorumWitnessWithId -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetQuorumWitnessWithId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusWitnessDetails**](ArcusWitnessDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetReplicationPartnerWithId"></a>
# **Invoke-DeviceType4GetReplicationPartnerWithId**
> ArcusReplicationPartnerDetails Invoke-DeviceType4GetReplicationPartnerWithId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

Get details of replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of replication partner identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4GetReplicationPartnerWithId -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetReplicationPartnerWithId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusReplicationPartnerDetails**](ArcusReplicationPartnerDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4GetReplicationPartners"></a>
# **Invoke-DeviceType4GetReplicationPartners**
> ArcusReplicationPartnersList Invoke-DeviceType4GetReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IncludeIndirectPartners] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get details of replication partners on storage system HPE Alletra Storage MP identified by {systemId}

Get details of replication partners on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "systemId eq 7CE751P312" # String | oData query to filter replication partners by key. (optional)
$Sort = "systemId desc" # String | oData query to sort nodes resource by key. (optional)
$IncludeIndirectPartners = $true # Boolean | Include indirect partners. Indirect partners are excluded by default. This parameter cannot be used with other query parameters. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get details of replication partners on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4GetReplicationPartners -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -IncludeIndirectPartners $IncludeIndirectPartners -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4GetReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter replication partners by key. | [optional] 
 **Sort** | **String**| oData query to sort nodes resource by key. | [optional] 
 **IncludeIndirectPartners** | **Boolean**| Include indirect partners. Indirect partners are excluded by default. This parameter cannot be used with other query parameters. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusReplicationPartnersList**](ArcusReplicationPartnersList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4MailSettingsAssociate"></a>
# **Invoke-DeviceType4MailSettingsAssociate**
> TaskResponse Invoke-DeviceType4MailSettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusmailsettingsInput] <PSCustomObject><br>

Add SMTP/Mail server settigs

Add SMTP/Mail server settigs

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusmailsettingsInput = Initialize-ArcusmailsettingsInput -MailHostDomain "hpe.com" -MailHostServer "smtp1.hpe.com" -Port "25" -SenderEmailId "MySenderEmailId" # ArcusmailsettingsInput | 

# Add SMTP/Mail server settigs
try {
    $Result = Invoke-DeviceType4MailSettingsAssociate -SystemId $SystemId -ArcusmailsettingsInput $ArcusmailsettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4MailSettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusmailsettingsInput** | [**ArcusmailsettingsInput**](ArcusmailsettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4MailSettingsDelete"></a>
# **Invoke-DeviceType4MailSettingsDelete**
> TaskResponse Invoke-DeviceType4MailSettingsDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Delete SMTP/mail server settings

Delete SMTP/mail server settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Delete SMTP/mail server settings
try {
    $Result = Invoke-DeviceType4MailSettingsDelete -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4MailSettingsDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4MailSettingsGet"></a>
# **Invoke-DeviceType4MailSettingsGet**
> Arcusmailsettings Invoke-DeviceType4MailSettingsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get the system's SMTP/Mail server settigs

Get the system's SMTP/Mail server settigs

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get the system's SMTP/Mail server settigs
try {
    $Result = Invoke-DeviceType4MailSettingsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4MailSettingsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**Arcusmailsettings**](Arcusmailsettings.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4MailSettingsUpdate"></a>
# **Invoke-DeviceType4MailSettingsUpdate**
> TaskResponse Invoke-DeviceType4MailSettingsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusmailsettingsInput] <PSCustomObject><br>

Edit SMTP/Mail server settigs

Edit SMTP/Mail server settigs

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusmailsettingsInput = Initialize-ArcusmailsettingsInput -MailHostDomain "hpe.com" -MailHostServer "smtp1.hpe.com" -Port "25" -SenderEmailId "MySenderEmailId" # ArcusmailsettingsInput | 

# Edit SMTP/Mail server settigs
try {
    $Result = Invoke-DeviceType4MailSettingsUpdate -SystemId $SystemId -ArcusmailsettingsInput $ArcusmailsettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4MailSettingsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusmailsettingsInput** | [**ArcusmailsettingsInput**](ArcusmailsettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceCimGet"></a>
# **Invoke-DeviceType4NetworkServiceCimGet**
> ArcusnetworkServicesCim Invoke-DeviceType4NetworkServiceCimGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get CIM Network-Service details for a storage system HPE Alletra Storage MP

Get CIM Network-Service details for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get CIM Network-Service details for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4NetworkServiceCimGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceCimGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusnetworkServicesCim**](ArcusnetworkServicesCim.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceCimUpdate"></a>
# **Invoke-DeviceType4NetworkServiceCimUpdate**
> TaskResponse Invoke-DeviceType4NetworkServiceCimUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusnwCimEdit] <PSCustomObject><br>

Edit CIM network service configuration

Edit CIM network service configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusnwCimEditCim = Initialize-ArcusnwCimEditCim -CimPolicy $true -EnableCimService $true -HttpState $true -HttpsState $true -Id "MyId" -SlpState $true
$ArcusnwCimEdit = Initialize-ArcusnwCimEdit -Cim $ArcusnwCimEditCim # ArcusnwCimEdit | 

# Edit CIM network service configuration
try {
    $Result = Invoke-DeviceType4NetworkServiceCimUpdate -SystemId $SystemId -ArcusnwCimEdit $ArcusnwCimEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceCimUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusnwCimEdit** | [**ArcusnwCimEdit**](ArcusnwCimEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceConfigureVasaService"></a>
# **Invoke-DeviceType4NetworkServiceConfigureVasaService**
> TaskResponse Invoke-DeviceType4NetworkServiceConfigureVasaService<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VasaId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvasaServiceConfig] <PSCustomObject><br>

Configures vasa service for the specified id.

Enables, disable and updates the cert management mode for vasa services on a storage system Arcus

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VasaId = "a9c455bf98fc1a6bdb90b824e3ac20b8" # String | ID of the VASA service
$ArcusvasaServiceConfig = Initialize-ArcusvasaServiceConfig -CertMgmt "server" -VasaStateEnabled $true # ArcusvasaServiceConfig | 

# Configures vasa service for the specified id.
try {
    $Result = Invoke-DeviceType4NetworkServiceConfigureVasaService -SystemId $SystemId -VasaId $VasaId -ArcusvasaServiceConfig $ArcusvasaServiceConfig
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceConfigureVasaService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VasaId** | **String**| ID of the VASA service | 
 **ArcusvasaServiceConfig** | [**ArcusvasaServiceConfig**](ArcusvasaServiceConfig.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceSnmpMgrCreate"></a>
# **Invoke-DeviceType4NetworkServiceSnmpMgrCreate**
> TaskResponse Invoke-DeviceType4NetworkServiceSnmpMgrCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusnwAddSnmpMgr] <PSCustomObject><br>

Add SNMP Manager settings

Add SNMP Manager settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusSnmpConfigParams = Initialize-ArcusSnmpConfigParams -AuthenticationPassword "password_1" -ManagerIP "15.218.169.163" -Notify "ALL" -Port 162 -PrivPassword "password_1" -Retry 2 -TimeoutSecs 162 -User "user1" -UserMode "NEW" -Version 2
$ArcusnwAddSnmpMgr = Initialize-ArcusnwAddSnmpMgr -SnmpConfig $ArcusSnmpConfigParams # ArcusnwAddSnmpMgr | 

# Add SNMP Manager settings
try {
    $Result = Invoke-DeviceType4NetworkServiceSnmpMgrCreate -SystemId $SystemId -ArcusnwAddSnmpMgr $ArcusnwAddSnmpMgr
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceSnmpMgrCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusnwAddSnmpMgr** | [**ArcusnwAddSnmpMgr**](ArcusnwAddSnmpMgr.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceSnmpMgrDelete"></a>
# **Invoke-DeviceType4NetworkServiceSnmpMgrDelete**
> TaskResponse Invoke-DeviceType4NetworkServiceSnmpMgrDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete SNMP manager settings identified by {id}

Delete SNMP manager settings identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the SNMP manager

# Delete SNMP manager settings identified by {id}
try {
    $Result = Invoke-DeviceType4NetworkServiceSnmpMgrDelete -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceSnmpMgrDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the SNMP manager | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceSnmpMgrGetById"></a>
# **Invoke-DeviceType4NetworkServiceSnmpMgrGetById**
> ArcusnetworkServicesSnmp Invoke-DeviceType4NetworkServiceSnmpMgrGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get a specific SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP

Get a specific SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the SNMP manager
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get a specific SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4NetworkServiceSnmpMgrGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceSnmpMgrGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the SNMP manager | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusnetworkServicesSnmp**](ArcusnetworkServicesSnmp.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceSnmpMgrList"></a>
# **Invoke-DeviceType4NetworkServiceSnmpMgrList**
> ArcusnetworkServicesSnmp Invoke-DeviceType4NetworkServiceSnmpMgrList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP

Get SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get SNMP-Manager Network-Service details for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4NetworkServiceSnmpMgrList -SystemId $SystemId -Limit $Limit -Offset $Offset -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceSnmpMgrList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusnetworkServicesSnmp**](ArcusnetworkServicesSnmp.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceSnmpMgrUpdate"></a>
# **Invoke-DeviceType4NetworkServiceSnmpMgrUpdate**
> TaskResponse Invoke-DeviceType4NetworkServiceSnmpMgrUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusnwSnmpMgrEdit] <PSCustomObject><br>

Edit SNMP Manager settings for the specified Id

Edit SNMP Manager settings for the specified Id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the SNMP manager
$ArcusnwSnmpMgrEdit = Initialize-ArcusnwSnmpMgrEdit -AuthenticationPassword "Password_1" -ManagerIP "15.218.169.163" -Notify "ALL" -Port 162 -PrivPassword "Password_2" -Retry 2 -TimeoutSecs 162 -User "user1" -UserMode "NEW" -Version 2 # ArcusnwSnmpMgrEdit | 

# Edit SNMP Manager settings for the specified Id
try {
    $Result = Invoke-DeviceType4NetworkServiceSnmpMgrUpdate -SystemId $SystemId -Id $Id -ArcusnwSnmpMgrEdit $ArcusnwSnmpMgrEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceSnmpMgrUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the SNMP manager | 
 **ArcusnwSnmpMgrEdit** | [**ArcusnwSnmpMgrEdit**](ArcusnwSnmpMgrEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkServiceVasaConfigure"></a>
# **Invoke-DeviceType4NetworkServiceVasaConfigure**
> TaskResponse Invoke-DeviceType4NetworkServiceVasaConfigure<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VasaId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvasaConfig] <PSCustomObject><br>

Configures vasa service for the specified id.

Enables or disable vasa service  on a storage system Arcus

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VasaId = "a9c455bf98fc1a6bdb90b824e3ac20b8" # String | ID of the VASA service
$ArcusvasaConfig = Initialize-ArcusvasaConfig -Action "START" # ArcusvasaConfig | 

# Configures vasa service for the specified id.
try {
    $Result = Invoke-DeviceType4NetworkServiceVasaConfigure -SystemId $SystemId -VasaId $VasaId -ArcusvasaConfig $ArcusvasaConfig
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkServiceVasaConfigure: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VasaId** | **String**| ID of the VASA service | 
 **ArcusvasaConfig** | [**ArcusvasaConfig**](ArcusvasaConfig.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkSettingsAssociate"></a>
# **Invoke-DeviceType4NetworkSettingsAssociate**
> TaskResponse Invoke-DeviceType4NetworkSettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcuseditNetworkSettingsInput] <PSCustomObject><br>

Post Network-Settings details for a storage system HPE Alletra Storage MP

Post Network-Settings details for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcuseditNetworkSettingsInputProxyParams = Initialize-ArcuseditNetworkSettingsInputProxyParams -AuthenticationRequired "MyAuthenticationRequired" -ProxyPassword "MyProxyPassword" -ProxyPort 0 -ProxyProtocol "MyProxyProtocol" -ProxyServer "MyProxyServer" -ProxyUser "MyProxyUser"
$ArcuseditNetworkSettingsInput = Initialize-ArcuseditNetworkSettingsInput -DnsAddresses "MyDnsAddresses" -Ipv4Address "MyIpv4Address" -Ipv4Gateway "MyIpv4Gateway" -Ipv4SubnetMask "MyIpv4SubnetMask" -Ipv6Address "MyIpv6Address" -Ipv6Gateway "MyIpv6Gateway" -Ipv6PrefixLen "MyIpv6PrefixLen" -ProxyParams $ArcuseditNetworkSettingsInputProxyParams # ArcuseditNetworkSettingsInput | 

# Post Network-Settings details for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4NetworkSettingsAssociate -SystemId $SystemId -ArcuseditNetworkSettingsInput $ArcuseditNetworkSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkSettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcuseditNetworkSettingsInput** | [**ArcuseditNetworkSettingsInput**](ArcuseditNetworkSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NetworkSettingsGet"></a>
# **Invoke-DeviceType4NetworkSettingsGet**
> ArcusnetworkSettings Invoke-DeviceType4NetworkSettingsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get Network-Settings details for a storage system HPE Alletra Storage MP

Get Network-Settings details for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get Network-Settings details for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4NetworkSettingsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NetworkSettingsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusnetworkSettings**](ArcusnetworkSettings.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NodeServicePortsGetById"></a>
# **Invoke-DeviceType4NodeServicePortsGetById**
> ArcusservicePortsList Invoke-DeviceType4NodeServicePortsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NodeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId} and {nodeId }

Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId} and {nodeId }

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$NodeId = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | Primary ID of the node
$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "ipv4address eq "169.254.77.160"" # String | oData query to filter systems by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId} and {nodeId }
try {
    $Result = Invoke-DeviceType4NodeServicePortsGetById -NodeId $NodeId -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NodeServicePortsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **NodeId** | **String**| Primary ID of the node | 
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter systems by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusservicePortsList**](ArcusservicePortsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4NodeServicePortsList"></a>
# **Invoke-DeviceType4NodeServicePortsList**
> ArcusservicePortsList Invoke-DeviceType4NodeServicePortsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId}

Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "ipv4address eq "169.254.77.160"" # String | oData query to filter systems by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get service ports for nodes of all storage systems of HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4NodeServicePortsList -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4NodeServicePortsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter systems by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusservicePortsList**](ArcusservicePortsList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PostCertificate"></a>
# **Invoke-DeviceType4PostCertificate**
> TaskResponse Invoke-DeviceType4PostCertificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusCreateCertificateInput] <PSCustomObject><br>

Create certificate on storage system HPE Alletra Storage MP identified by {systemId}

Create certificate on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcuscertSubjectAltName = Initialize-ArcuscertSubjectAltName -DNS "7CE815P2BH" -IP "15.213.65.129" -Email "abc@hpe.com"
$ArcusCreateCertificateInput = Initialize-ArcusCreateCertificateInput -AuthorityChain "-----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST-----" -CommonName "hpe.com CA - Intermediate" -Country "IN" -Days 365 -KeyLength 2048 -Locality "BLR" -Organization "HPE" -OrganizationUnit "HPE Alletra Storage MP" -Province "Karnataka" -Service "QW_CLIENT" -SubjectAltName $ArcuscertSubjectAltName -Type "csr" # ArcusCreateCertificateInput | 

# Create certificate on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PostCertificate -SystemId $SystemId -ArcusCreateCertificateInput $ArcusCreateCertificateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PostCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusCreateCertificateInput** | [**ArcusCreateCertificateInput**](ArcusCreateCertificateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PostQuorumWitness"></a>
# **Invoke-DeviceType4PostQuorumWitness**
> TaskResponse Invoke-DeviceType4PostQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusCreateQuorumWitnessInput] <PSCustomObject><br>

Create quorum witness on storage system HPE Alletra Storage MP identified by {systemId}

Create quorum witness on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusCreateQuorumWitnessInputParameters = Initialize-ArcusCreateQuorumWitnessInputParameters -IpAddress "15.112.47.239" -Port 8843 -Ssl $true
$ArcusCreateQuorumWitnessInput = Initialize-ArcusCreateQuorumWitnessInput -Parameters $ArcusCreateQuorumWitnessInputParameters -ReplicationPartnerSystemId "7CE816P0SR" -SrcReplicationId "afb4961e47212e5bc88dd35db5be5c83" -StartQuorumWitness $true -TargetReplicationId "afb4961e47212e5bc88dd35db5be5c83" # ArcusCreateQuorumWitnessInput | 

# Create quorum witness on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PostQuorumWitness -SystemId $SystemId -ArcusCreateQuorumWitnessInput $ArcusCreateQuorumWitnessInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PostQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusCreateQuorumWitnessInput** | [**ArcusCreateQuorumWitnessInput**](ArcusCreateQuorumWitnessInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PostRemoveReplicationPartners"></a>
# **Invoke-DeviceType4PostRemoveReplicationPartners**
> TaskResponse Invoke-DeviceType4PostRemoveReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusRemoveReplicationPartnersInput] <PSCustomObject><br>

Delete replication partner from storage system HPE Alletra Storage MP identified by {systemId}

Delete replication partner from storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusRemoveRemoteCopyTargetInput = Initialize-ArcusRemoveRemoteCopyTargetInput -ReplicationPartnerSystemId "7CE816P0SR" -SrcReplicationId "afb4961e47212e5bc88dd35db5be5c83" -TargetReplicationId "afb4961e47212e5bc88dd35db5be5c83"
$ArcusRemoveReplicationPartnersInput = Initialize-ArcusRemoveReplicationPartnersInput -ReplicationPartners $ArcusRemoveRemoteCopyTargetInput # ArcusRemoveReplicationPartnersInput | 

# Delete replication partner from storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PostRemoveReplicationPartners -SystemId $SystemId -ArcusRemoveReplicationPartnersInput $ArcusRemoveReplicationPartnersInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PostRemoveReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusRemoveReplicationPartnersInput** | [**ArcusRemoveReplicationPartnersInput**](ArcusRemoveReplicationPartnersInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PostReplicationPartners"></a>
# **Invoke-DeviceType4PostReplicationPartners**
> TaskResponse Invoke-DeviceType4PostReplicationPartners<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusCreateReplicationPartnersInput] <PSCustomObject><br>

Create replication partners on HPE Alletra Storage MP identified by {systemId}

Create replication partners on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusPortPositionInput = Initialize-ArcusPortPositionInput -Node 0 -Port 3 -Slot 1
$ArcusPortPosAndLinkInput = Initialize-ArcusPortPosAndLinkInput -Link "10.100.65.128" -PortPosition $ArcusPortPositionInput

$ArcusCreateRemoteCopyTargetInput = Initialize-ArcusCreateRemoteCopyTargetInput -Disabled $true -Name "sample_RCtarget" -NodeWWN "2FF70002AC020DA1" -PortPosAndLink $ArcusPortPosAndLinkInput -Type 1

$ArcusReplicationPartnerInput = Initialize-ArcusReplicationPartnerInput -ReplicationPartnerSystemId "MyReplicationPartnerSystemId" -Source $ArcusCreateRemoteCopyTargetInput -Target $ArcusCreateRemoteCopyTargetInput

$ArcusCreateReplicationPartnersInput = Initialize-ArcusCreateReplicationPartnersInput -ReplicationPartners $ArcusReplicationPartnerInput # ArcusCreateReplicationPartnersInput | 

# Create replication partners on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PostReplicationPartners -SystemId $SystemId -ArcusCreateReplicationPartnersInput $ArcusCreateReplicationPartnersInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PostReplicationPartners: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusCreateReplicationPartnersInput** | [**ArcusCreateReplicationPartnersInput**](ArcusCreateReplicationPartnersInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PostVCenterSettings"></a>
# **Invoke-DeviceType4PostVCenterSettings**
> TaskResponse Invoke-DeviceType4PostVCenterSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusvCenterSettingsInput] <PSCustomObject><br>

Add vCenter settings to storage system HPE Alletra Storage MP

Add vCenter settings to storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusvCenterSettingsInput = Initialize-ArcusvCenterSettingsInput -CertChainPem "-----BEGIN CERTIFICATE-----
MIID2jCCAsKgAwIBAgIJAOiAEUfqLBfBMA0GCSqGSIb3DQEBCwUAMIGQMQswCQYD
-----END CERTIFICATE-----
" -Description "vCenter - dataCenter1" -Inetaddress "15.71.130.25" -Name "dataCenter1" -Password "pass" -Port 443 -Username "user1" # ArcusvCenterSettingsInput | 

# Add vCenter settings to storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4PostVCenterSettings -SystemId $SystemId -ArcusvCenterSettingsInput $ArcusvCenterSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PostVCenterSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusvCenterSettingsInput** | [**ArcusvCenterSettingsInput**](ArcusvCenterSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PutCertificate"></a>
# **Invoke-DeviceType4PutCertificate**
> TaskResponse Invoke-DeviceType4PutCertificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusImportCertificateInput] <PSCustomObject><br>

Import certificate identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}

Import certificate identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "99691e493067b2b2acf1774fc0ccc011" # String | ID of the certificate
$ArcusImportCertificateInput = Initialize-ArcusImportCertificateInput -AuthorityChain "-----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST----- \n-----BEGIN CERTIFICATE REQUEST-----pqr----END CERTIFICATE REQUEST-----" -Certificate "-----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST-----" # ArcusImportCertificateInput | 

# Import certificate identified by {id} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PutCertificate -SystemId $SystemId -Id $Id -ArcusImportCertificateInput $ArcusImportCertificateInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PutCertificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the certificate | 
 **ArcusImportCertificateInput** | [**ArcusImportCertificateInput**](ArcusImportCertificateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PutQuorumWitness"></a>
# **Invoke-DeviceType4PutQuorumWitness**
> TaskResponse Invoke-DeviceType4PutQuorumWitness<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEditQuorumWitnessInput] <PSCustomObject><br>

Edit quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

Edit quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$ArcusEditQuorumWitnessInput = Initialize-ArcusEditQuorumWitnessInput -ReplicationPartnerSystemId "7CE816P0SR" -StartQuorumWitness $true -TargetReplicationId "afb4961e47212e5bc88dd35db5be5c83" # ArcusEditQuorumWitnessInput | 

# Edit quorum witness identified by {replicationPartnerId} on storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PutQuorumWitness -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -ArcusEditQuorumWitnessInput $ArcusEditQuorumWitnessInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PutQuorumWitness: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **ArcusEditQuorumWitnessInput** | [**ArcusEditQuorumWitnessInput**](ArcusEditQuorumWitnessInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PutReplicationPartner"></a>
# **Invoke-DeviceType4PutReplicationPartner**
> TaskResponse Invoke-DeviceType4PutReplicationPartner<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReplicationPartnerId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusEditReplicationPartnerInput] <PSCustomObject><br>

Edit replication partner identified by {replicationPartnerId} on HPE Alletra Storage MP identified by {systemId}

Edit replication partner identified by {replicationPartnerId} on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReplicationPartnerId = "aedec7d11d02f73611a6ff992c256bdb" # String | id of device-type1 replication partner
$ArcusCreateRemoteCopyLinkInputPortPos = Initialize-ArcusCreateRemoteCopyLinkInputPortPos -Node 0 -Port 3 -Slot 1
$ArcusCreateRemoteCopyLinkInput = Initialize-ArcusCreateRemoteCopyLinkInput -Address "10.100.65.128" -PortPos $ArcusCreateRemoteCopyLinkInputPortPos -TargetName "Sample_RCTarget" -Type 1

$ArcusAddRemoteCopyLinks = Initialize-ArcusAddRemoteCopyLinks -ReplicationPartnerSystemId "7CE816P0SR" -Source $ArcusCreateRemoteCopyLinkInput -Target $ArcusCreateRemoteCopyLinkInput

$ArcusRCLinkId = Initialize-ArcusRCLinkId -RcLinkId "afb4961e47212e5bc88dd35db5be5c82"
$ArcusRemoveRemoteCopyLinksInput = Initialize-ArcusRemoveRemoteCopyLinksInput -ReplicationPartnerSystemId "7CE816P0SR" -Source $ArcusRCLinkId -Target $ArcusRCLinkId

$ArcusEditReplicationPartnerInput = Initialize-ArcusEditReplicationPartnerInput -AddRcLinks $ArcusAddRemoteCopyLinks -RemoveRcLinks $ArcusRemoveRemoteCopyLinksInput # ArcusEditReplicationPartnerInput | 

# Edit replication partner identified by {replicationPartnerId} on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PutReplicationPartner -SystemId $SystemId -ReplicationPartnerId $ReplicationPartnerId -ArcusEditReplicationPartnerInput $ArcusEditReplicationPartnerInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PutReplicationPartner: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReplicationPartnerId** | **String**| id of device-type1 replication partner | 
 **ArcusEditReplicationPartnerInput** | [**ArcusEditReplicationPartnerInput**](ArcusEditReplicationPartnerInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4PutVCenterSettings"></a>
# **Invoke-DeviceType4PutVCenterSettings**
> TaskResponse Invoke-DeviceType4PutVCenterSettings<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VcenterSettingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcuseditVCenterSettingsInput] <PSCustomObject><br>

Edit vCenter setting identified by {vcenterSettingId} on HPE Alletra Storage MP identified by {systemId}

Edit vCenter setting identified by {vcenterSettingId} on HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VcenterSettingId = "7e92269a-12d1-35b4-60e8-5919edfc5475" # String | UID(vcenterSettingId) of the storage system
$ArcuseditVCenterSettingsInput = Initialize-ArcuseditVCenterSettingsInput -CertChainPem "-----BEGIN CERTIFICATE-----
MIID2jCCAsKgAwIBAgIJAOiAEUfqLBfBMA0GCSqGSIb3DQEBCwUAMIGQMQswCQYD
-----END CERTIFICATE-----
" -Description "vCenter - dataCenter1" -Inetaddress "15.71.130.25" -Name "dataCenter1" -Password "pass" -Port 443 -Username "user1" # ArcuseditVCenterSettingsInput | 

# Edit vCenter setting identified by {vcenterSettingId} on HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4PutVCenterSettings -SystemId $SystemId -VcenterSettingId $VcenterSettingId -ArcuseditVCenterSettingsInput $ArcuseditVCenterSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4PutVCenterSettings: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VcenterSettingId** | **String**| UID(vcenterSettingId) of the storage system | 
 **ArcuseditVCenterSettingsInput** | [**ArcuseditVCenterSettingsInput**](ArcuseditVCenterSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4RemoteCopyLinksPerformanceHistoryGet"></a>
# **Invoke-DeviceType4RemoteCopyLinksPerformanceHistoryGet**
> ArcusRcLinkPerformanceHistoryData Invoke-DeviceType4RemoteCopyLinksPerformanceHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReportType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Range] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeIntervalMin] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CompareBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GroupBy] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MetricType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get details of performance metrics of remote copy links on storage system identified by {systemid}

Get details of performance metrics of remote copy links on storage system identified by {systemid}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ReportType = "Canned,Custom,Def,ApiUser" # String | parameter will be set to report type requested. For api users, set parameter as ApiUser (optional)
$Range = "startTime eq 1605063600 and endTime eq 1605186000" # String | range will define start and end time in which query has to be made. (optional)
$TimeIntervalMin = "5" # Int32 | It defines granularity in minutes. (optional)
$CompareBy = "top eq 5 and metrics eq READ_IOPS" # String | compareBy will define top and compare metrics for which query has to be made (optional)
$GroupBy = "VV_NAME,HOST_NAME,LUN,deviceName" # String | groupBy will define comma separated groupby parameters (optional)
$MetricType = "IOPS,LATENCY,THROUGHPUT,IOSIZE,QLEN,AVG_BUSY,powerConsumption" # String | metricType will define comma separated metrics (optional)
$Filter = "vvname in (vvname1,vvname2,vvname3) ,deviceName in (cage1)" # String | filter will define objects to be filtered (optional)

# Get details of performance metrics of remote copy links on storage system identified by {systemid}
try {
    $Result = Invoke-DeviceType4RemoteCopyLinksPerformanceHistoryGet -SystemId $SystemId -ReportType $ReportType -Range $Range -TimeIntervalMin $TimeIntervalMin -CompareBy $CompareBy -GroupBy $GroupBy -MetricType $MetricType -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4RemoteCopyLinksPerformanceHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ReportType** | **String**| parameter will be set to report type requested. For api users, set parameter as ApiUser | [optional] 
 **Range** | **String**| range will define start and end time in which query has to be made. | [optional] 
 **TimeIntervalMin** | **Int32**| It defines granularity in minutes. | [optional] 
 **CompareBy** | **String**| compareBy will define top and compare metrics for which query has to be made | [optional] 
 **GroupBy** | **String**| groupBy will define comma separated groupby parameters | [optional] 
 **MetricType** | **String**| metricType will define comma separated metrics | [optional] 
 **Filter** | **String**| filter will define objects to be filtered | [optional] 

### Return type

[**ArcusRcLinkPerformanceHistoryData**](ArcusRcLinkPerformanceHistoryData.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4RemoveCertificates"></a>
# **Invoke-DeviceType4RemoveCertificates**
> TaskResponse Invoke-DeviceType4RemoveCertificates<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusRemoveCertificatesInput] <PSCustomObject><br>

Delete certificates from storage system HPE Alletra Storage MP identified by {systemId}

Delete certificates from storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusRemoveCertificateInput = Initialize-ArcusRemoveCertificateInput -Certificate "99691e493067b2b2acf1774fc0ccc011"
$ArcusRemoveCertificatesInput = Initialize-ArcusRemoveCertificatesInput -Certificates $ArcusRemoveCertificateInput # ArcusRemoveCertificatesInput | 

# Delete certificates from storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4RemoveCertificates -SystemId $SystemId -ArcusRemoveCertificatesInput $ArcusRemoveCertificatesInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4RemoveCertificates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusRemoveCertificatesInput** | [**ArcusRemoveCertificatesInput**](ArcusRemoveCertificatesInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4RemoveTrustedCertificates"></a>
# **Invoke-DeviceType4RemoveTrustedCertificates**
> TaskResponse Invoke-DeviceType4RemoveTrustedCertificates<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveTrustedCertificatesInput] <PSCustomObject><br>

Delete trusted certificates from storage system HPE Alletra Storage MP identified by {systemId}

Delete trusted certificates from storage system HPE Alletra Storage MP identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$RemoveTrustedCertificateInput = Initialize-RemoveTrustedCertificateInput -TrustedCertificate "99691e493067b2b2acf1774fc0ccc011"
$RemoveTrustedCertificatesInput = Initialize-RemoveTrustedCertificatesInput -TrustedCertificates $RemoveTrustedCertificateInput # RemoveTrustedCertificatesInput | 

# Delete trusted certificates from storage system HPE Alletra Storage MP identified by {systemId}
try {
    $Result = Invoke-DeviceType4RemoveTrustedCertificates -SystemId $SystemId -RemoveTrustedCertificatesInput $RemoveTrustedCertificatesInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4RemoveTrustedCertificates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **RemoveTrustedCertificatesInput** | [**RemoveTrustedCertificatesInput**](RemoveTrustedCertificatesInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SetLicense"></a>
# **Invoke-DeviceType4SetLicense**
> TaskResponse Invoke-DeviceType4SetLicense<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcusSetLicense] <PSCustomObject><br>

Set license of the storage system identified by {systemId}

Set license of the storage system identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusSetLicenseParameters = Initialize-ArcusSetLicenseParameters -LicenseKey "MyLicenseKey"
$ArcusSetLicense = Initialize-ArcusSetLicense -Parameters $ArcusSetLicenseParameters # ArcusSetLicense | 

# Set license of the storage system identified by {systemId}
try {
    $Result = Invoke-DeviceType4SetLicense -SystemId $SystemId -ArcusSetLicense $ArcusSetLicense
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SetLicense: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcusSetLicense** | [**ArcusSetLicense**](ArcusSetLicense.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SnmpUsersGetById"></a>
# **Invoke-DeviceType4SnmpUsersGetById**
> ArcusSnmpUsersDetails Invoke-DeviceType4SnmpUsersGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get SNMP users identified by {id}

Get SNMP users identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the SNMP manager
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get SNMP users identified by {id}
try {
    $Result = Invoke-DeviceType4SnmpUsersGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SnmpUsersGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the SNMP manager | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusSnmpUsersDetails**](ArcusSnmpUsersDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SnmpUsersList"></a>
# **Invoke-DeviceType4SnmpUsersList**
> ArcusSnmpUsersList Invoke-DeviceType4SnmpUsersList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>

Get SNMP users

Get SNMP users

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Filter = "systemWWN eq 2FF70002AC018D94" # String | oData query to filter snmpusers resource by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort snmpusers resource by Key. (optional)

# Get SNMP users
try {
    $Result = Invoke-DeviceType4SnmpUsersList -SystemId $SystemId -Limit $Limit -Offset $Offset -Select $Select -Filter $Filter -Sort $Sort
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SnmpUsersList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Filter** | **String**| oData query to filter snmpusers resource by Key. | [optional] 
 **Sort** | **String**| oData query to sort snmpusers resource by Key. | [optional] 

### Return type

[**ArcusSnmpUsersList**](ArcusSnmpUsersList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4StorageContainerDeleteById"></a>
# **Invoke-DeviceType4StorageContainerDeleteById**
> TaskResponse Invoke-DeviceType4StorageContainerDeleteById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VvolscId] <String><br>

Delete storage container of  storage system HPE Alletra Storage MP identified by {id}

Delete storage container of storage system HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VvolscId = "d09b59cd7bd07a4e9559e78dcea07498" # String | Storage container UID

# Delete storage container of  storage system HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4StorageContainerDeleteById -SystemId $SystemId -VvolscId $VvolscId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4StorageContainerDeleteById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VvolscId** | **String**| Storage container UID | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4StorageContainerGet"></a>
# **Invoke-DeviceType4StorageContainerGet**
> ArcusVvolscs Invoke-DeviceType4StorageContainerGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Sort] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get Storage Container details for a storage system HPE Alletra Storage MP

Get Storage Container details for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "name eq array1 and wwn eq 2FF70002AC018D94" # String | oData query to filter by Key. (optional)
$Sort = "systemWWN desc" # String | oData query to sort by Key. (optional)
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get Storage Container details for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4StorageContainerGet -SystemId $SystemId -Limit $Limit -Offset $Offset -Filter $Filter -Sort $Sort -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4StorageContainerGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| oData query to filter by Key. | [optional] 
 **Sort** | **String**| oData query to sort by Key. | [optional] 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusVvolscs**](ArcusVvolscs.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SupportDataCollect"></a>
# **Invoke-DeviceType4SupportDataCollect**
> TaskResponse Invoke-DeviceType4SupportDataCollect<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcuscollectSupportDataInput] <PSCustomObject[]><br>

Trigger a collection on the storage system HPE Alletra Storage MP

Trigger a collection on the storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcuscollectSupportDataInput = Initialize-ArcuscollectSupportDataInput -Action "PERFCOLLECTION" -Options "MyOptions" # ArcuscollectSupportDataInput[] | 

# Trigger a collection on the storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SupportDataCollect -SystemId $SystemId -ArcuscollectSupportDataInput $ArcuscollectSupportDataInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SupportDataCollect: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcuscollectSupportDataInput** | [**ArcuscollectSupportDataInput[]**](ArcuscollectSupportDataInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SupportSettingsAssociate"></a>
# **Invoke-DeviceType4SupportSettingsAssociate**
> TaskResponse Invoke-DeviceType4SupportSettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcussupportSettingsInput] <PSCustomObject><br>

Add support settings for a storage system HPE Alletra Storage MP

Add support settings for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcussupportSettingsInput = Initialize-ArcussupportSettingsInput -ConnectToHPE "MyConnectToHPE" -DeviceId "MyDeviceId" -EnterpriseServerURL "MyEnterpriseServerURL" -MiniInsploreEnabled "MyMiniInsploreEnabled" -RemoteAccess "DISABLE" # ArcussupportSettingsInput | 

# Add support settings for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SupportSettingsAssociate -SystemId $SystemId -ArcussupportSettingsInput $ArcussupportSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SupportSettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcussupportSettingsInput** | [**ArcussupportSettingsInput**](ArcussupportSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SupportSettingsGet"></a>
# **Invoke-DeviceType4SupportSettingsGet**
> ArcussupportSetting Invoke-DeviceType4SupportSettingsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get support settings for a storage system HPE Alletra Storage MP

Get support settings for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get support settings for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SupportSettingsGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SupportSettingsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcussupportSetting**](ArcussupportSetting.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SupportSettingsUpdate"></a>
# **Invoke-DeviceType4SupportSettingsUpdate**
> TaskResponse Invoke-DeviceType4SupportSettingsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcussupportSettingsInput] <PSCustomObject><br>

Edit support settings for a storage system HPE Alletra Storage MP

Edit support settings for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcussupportSettingsInput = Initialize-ArcussupportSettingsInput -ConnectToHPE "MyConnectToHPE" -DeviceId "MyDeviceId" -EnterpriseServerURL "MyEnterpriseServerURL" -MiniInsploreEnabled "MyMiniInsploreEnabled" -RemoteAccess "DISABLE" # ArcussupportSettingsInput | 

# Edit support settings for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4SupportSettingsUpdate -SystemId $SystemId -ArcussupportSettingsInput $ArcussupportSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SupportSettingsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcussupportSettingsInput** | [**ArcussupportSettingsInput**](ArcussupportSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemSettingsAssociate"></a>
# **Invoke-DeviceType4SystemSettingsAssociate**
> TaskResponse Invoke-DeviceType4SystemSettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcussystemConfigParamsEditInput] <PSCustomObject><br>

Edit system settings configuration

Edit system settings configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcussystemConfigParamsEditInputAuthMode = Initialize-ArcussystemConfigParamsEditInputAuthMode -Authmode "ciphertext"
$ArcussystemConfigParamsEditInputInstallationSites = Initialize-ArcussystemConfigParamsEditInputInstallationSites -City "Bangalore" -Company "Hewlett Packard Enterprise" -Country "India" -PostalCode "560001" -SetSystemLocation $false -State "Karnataka" -StreetAddress "7992 Woodland Street" -SupportProvider "HPE"
$ArcussystemConfigParamsEditInputRemoteSyslogSettings = Initialize-ArcussystemConfigParamsEditInputRemoteSyslogSettings -RemoteSysLog 0 -RemoteSysLogHost "MyRemoteSysLogHost" -RemoteSysLogSecurityHost "MyRemoteSysLogSecurityHost"
$ArcussystemConfigParamsEditInputSrinfo = Initialize-ArcussystemConfigParamsEditInputSrinfo -NewCapacityMiB 11000
$ArcusContactsEditDetails = Initialize-ArcusContactsEditDetails -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -Id "67d09515-8526-9b02-c0c4-c1f443a39402" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" -SystemId "7CE751P312"
$ArcussystemConfigParamsEditInputSystemParameters = Initialize-ArcussystemConfigParamsEditInputSystemParameters -OverprovRatioLimit 2 -OverprovRatioWarning 1
$ArcussystemConfigParamsEditInput = Initialize-ArcussystemConfigParamsEditInput -AuthMode $ArcussystemConfigParamsEditInputAuthMode -DateTime "01/15/2020 10:00:00" -InstallationSites $ArcussystemConfigParamsEditInputInstallationSites -Name "Array1" -NtpAddresses "MyNtpAddresses" -RemoteSyslogSettings $ArcussystemConfigParamsEditInputRemoteSyslogSettings -Srinfo $ArcussystemConfigParamsEditInputSrinfo -SupportContact $ArcusContactsEditDetails -SystemParameters $ArcussystemConfigParamsEditInputSystemParameters -Timezone "Asia/Calcutta" # ArcussystemConfigParamsEditInput | 

# Edit system settings configuration
try {
    $Result = Invoke-DeviceType4SystemSettingsAssociate -SystemId $SystemId -ArcussystemConfigParamsEditInput $ArcussystemConfigParamsEditInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemSettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcussystemConfigParamsEditInput** | [**ArcussystemConfigParamsEditInput**](ArcussystemConfigParamsEditInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemSettingsList"></a>
# **Invoke-DeviceType4SystemSettingsList**
> ArcussystemConfigParams Invoke-DeviceType4SystemSettingsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get the system settings configuration details

Get the system settings configuration details

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get the system settings configuration details
try {
    $Result = Invoke-DeviceType4SystemSettingsList -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemSettingsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcussystemConfigParams**](ArcussystemConfigParams.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4SystemSettingsUpdate"></a>
# **Invoke-DeviceType4SystemSettingsUpdate**
> TaskResponse Invoke-DeviceType4SystemSettingsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ArcussystemConfigParamsEditInput] <PSCustomObject><br>

Edit system settings configuration

Edit system settings configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcussystemConfigParamsEditInputAuthMode = Initialize-ArcussystemConfigParamsEditInputAuthMode -Authmode "ciphertext"
$ArcussystemConfigParamsEditInputInstallationSites = Initialize-ArcussystemConfigParamsEditInputInstallationSites -City "Bangalore" -Company "Hewlett Packard Enterprise" -Country "India" -PostalCode "560001" -SetSystemLocation $false -State "Karnataka" -StreetAddress "7992 Woodland Street" -SupportProvider "HPE"
$ArcussystemConfigParamsEditInputRemoteSyslogSettings = Initialize-ArcussystemConfigParamsEditInputRemoteSyslogSettings -RemoteSysLog 0 -RemoteSysLogHost "MyRemoteSysLogHost" -RemoteSysLogSecurityHost "MyRemoteSysLogSecurityHost"
$ArcussystemConfigParamsEditInputSrinfo = Initialize-ArcussystemConfigParamsEditInputSrinfo -NewCapacityMiB 11000
$ArcusContactsEditDetails = Initialize-ArcusContactsEditDetails -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -Id "67d09515-8526-9b02-c0c4-c1f443a39402" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" -SystemId "7CE751P312"
$ArcussystemConfigParamsEditInputSystemParameters = Initialize-ArcussystemConfigParamsEditInputSystemParameters -OverprovRatioLimit 2 -OverprovRatioWarning 1
$ArcussystemConfigParamsEditInput = Initialize-ArcussystemConfigParamsEditInput -AuthMode $ArcussystemConfigParamsEditInputAuthMode -DateTime "01/15/2020 10:00:00" -InstallationSites $ArcussystemConfigParamsEditInputInstallationSites -Name "Array1" -NtpAddresses "MyNtpAddresses" -RemoteSyslogSettings $ArcussystemConfigParamsEditInputRemoteSyslogSettings -Srinfo $ArcussystemConfigParamsEditInputSrinfo -SupportContact $ArcusContactsEditDetails -SystemParameters $ArcussystemConfigParamsEditInputSystemParameters -Timezone "Asia/Calcutta" # ArcussystemConfigParamsEditInput | 

# Edit system settings configuration
try {
    $Result = Invoke-DeviceType4SystemSettingsUpdate -SystemId $SystemId -ArcussystemConfigParamsEditInput $ArcussystemConfigParamsEditInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4SystemSettingsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **ArcussystemConfigParamsEditInput** | [**ArcussystemConfigParamsEditInput**](ArcussystemConfigParamsEditInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4TelemetryGet"></a>
# **Invoke-DeviceType4TelemetryGet**
> ArcustelemetryStatus Invoke-DeviceType4TelemetryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get telemetry status for a storage system HPE Alletra Storage MP

Get telemetry status for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get telemetry status for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4TelemetryGet -SystemId $SystemId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4TelemetryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcustelemetryStatus**](ArcustelemetryStatus.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4TrustedCertificatesGetById"></a>
# **Invoke-DeviceType4TrustedCertificatesGetById**
> TrustedCertificateDetails Invoke-DeviceType4TrustedCertificatesGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get certificates trusted by HPE Alletra Storage MP identified by {id}

Get certificates trusted by HPE Alletra Storage MP identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "99691e493067b2b2acf1774fc0ccc011" # String | ID of the certificate
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get certificates trusted by HPE Alletra Storage MP identified by {id}
try {
    $Result = Invoke-DeviceType4TrustedCertificatesGetById -SystemId $SystemId -Id $Id -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4TrustedCertificatesGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the certificate | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**TrustedCertificateDetails**](TrustedCertificateDetails.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4TrustedCertificatesList"></a>
# **Invoke-DeviceType4TrustedCertificatesList**
> TrustedCertificatesSummaryList Invoke-DeviceType4TrustedCertificatesList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Filter] <String><br>

Get certificates trusted by HPE Alletra Storage MP

Get certificates trusted by HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)
$Filter = "other" # String | Lucene query to filter Certificates by Key. (optional)

# Get certificates trusted by HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4TrustedCertificatesList -SystemId $SystemId -Select $Select -Limit $Limit -Offset $Offset -Filter $Filter
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4TrustedCertificatesList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 
 **Filter** | **String**| Lucene query to filter Certificates by Key. | [optional] 

### Return type

[**TrustedCertificatesSummaryList**](TrustedCertificatesSummaryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VMManagerSettingsGetById"></a>
# **Invoke-DeviceType4VMManagerSettingsGetById**
> ArcusvcenterSettingDetail Invoke-DeviceType4VMManagerSettingsGetById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-VcenterSettingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>

Get vcenter setting detail for a given vcenter setting of a storage system HPE Alletra Storage MP

Get vcenter setting detail for a given vcenter setting of a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$VcenterSettingId = "7e92269a-12d1-35b4-60e8-5919edfc5475" # String | UID(vcenterSettingId) of the storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)

# Get vcenter setting detail for a given vcenter setting of a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VMManagerSettingsGetById -SystemId $SystemId -VcenterSettingId $VcenterSettingId -Select $Select
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VMManagerSettingsGetById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **VcenterSettingId** | **String**| UID(vcenterSettingId) of the storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 

### Return type

[**ArcusvcenterSettingDetail**](ArcusvcenterSettingDetail.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeviceType4VMManagerSettingsList"></a>
# **Invoke-DeviceType4VMManagerSettingsList**
> ArcusvcenterSettingsSumarryList Invoke-DeviceType4VMManagerSettingsList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Select] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Limit] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Offset] <System.Nullable[Int32]><br>

Get vcenter settings for a storage system HPE Alletra Storage MP

Get vcenter settings for a storage system HPE Alletra Storage MP

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Select = "id" # String | Query to select only the required parameters, separated by . if nested (optional)
$Limit = 10 # Int32 | Number of items to return at a time (optional)
$Offset = 5 # Int32 | The offset of the first item in the collection to return (optional)

# Get vcenter settings for a storage system HPE Alletra Storage MP
try {
    $Result = Invoke-DeviceType4VMManagerSettingsList -SystemId $SystemId -Select $Select -Limit $Limit -Offset $Offset
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeviceType4VMManagerSettingsList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Select** | **String**| Query to select only the required parameters, separated by . if nested | [optional] 
 **Limit** | **Int32**| Number of items to return at a time | [optional] 
 **Offset** | **Int32**| The offset of the first item in the collection to return | [optional] 

### Return type

[**ArcusvcenterSettingsSumarryList**](ArcusvcenterSettingsSumarryList.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Send-SettingsAssociate"></a>
# **Send-SettingsAssociate**
> TaskResponse Send-SettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MailsettingsInput] <PSCustomObject><br>

Add SMTP/Mail server settigs

Add SMTP/Mail server settigs

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$MailsettingsInput = Initialize-MailsettingsInput -MailHostDomain "hpe.com" -MailHostServer "smtp1.hpe.com" -Port "25" -SenderEmailId "MySenderEmailId" # MailsettingsInput | 

# Add SMTP/Mail server settigs
try {
    $Result = Send-SettingsAssociate -SystemId $SystemId -MailsettingsInput $MailsettingsInput
} catch {
    Write-Host ("Exception occurred when calling Send-SettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **MailsettingsInput** | [**MailsettingsInput**](MailsettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Send-SettingsDelete"></a>
# **Send-SettingsDelete**
> TaskResponse Send-SettingsDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>

Delete SMTP/mail server settings

Delete SMTP/mail server settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system

# Delete SMTP/mail server settings
try {
    $Result = Send-SettingsDelete -SystemId $SystemId
} catch {
    Write-Host ("Exception occurred when calling Send-SettingsDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Send-SettingsUpdate"></a>
# **Send-SettingsUpdate**
> TaskResponse Send-SettingsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MailsettingsInput] <PSCustomObject><br>

Edit SMTP/Mail server settigs

Edit SMTP/Mail server settigs

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$MailsettingsInput = Initialize-MailsettingsInput -MailHostDomain "hpe.com" -MailHostServer "smtp1.hpe.com" -Port "25" -SenderEmailId "MySenderEmailId" # MailsettingsInput | 

# Edit SMTP/Mail server settigs
try {
    $Result = Send-SettingsUpdate -SystemId $SystemId -MailsettingsInput $MailsettingsInput
} catch {
    Write-Host ("Exception occurred when calling Send-SettingsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **MailsettingsInput** | [**MailsettingsInput**](MailsettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-NetworkServiceCimUpdate"></a>
# **Invoke-NetworkServiceCimUpdate**
> TaskResponse Invoke-NetworkServiceCimUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NwCimEdit] <PSCustomObject><br>

Edit CIM network service configuration

Edit CIM network service configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcusnwCimEditCim = Initialize-ArcusnwCimEditCim -CimPolicy $true -EnableCimService $true -HttpState $true -HttpsState $true -Id "MyId" -SlpState $true
$NwCimEdit = Initialize-NwCimEdit -Cim $ArcusnwCimEditCim # NwCimEdit | 

# Edit CIM network service configuration
try {
    $Result = Invoke-NetworkServiceCimUpdate -SystemId $SystemId -NwCimEdit $NwCimEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-NetworkServiceCimUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NwCimEdit** | [**NwCimEdit**](NwCimEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-NetworkServiceSnmpMgrCreate"></a>
# **Invoke-NetworkServiceSnmpMgrCreate**
> TaskResponse Invoke-NetworkServiceSnmpMgrCreate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NwAddSnmpMgr] <PSCustomObject><br>

Add SNMP Manager settings

Add SNMP Manager settings

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SnmpConfigParams = Initialize-SnmpConfigParams -ManagerIP "15.218.169.163" -Notify "ALL" -Port 162 -Retry 2 -TimeoutSecs 162 -User "user1" -Version 2
$NwAddSnmpMgr = Initialize-NwAddSnmpMgr -SnmpConfig $SnmpConfigParams # NwAddSnmpMgr | 

# Add SNMP Manager settings
try {
    $Result = Invoke-NetworkServiceSnmpMgrCreate -SystemId $SystemId -NwAddSnmpMgr $NwAddSnmpMgr
} catch {
    Write-Host ("Exception occurred when calling Invoke-NetworkServiceSnmpMgrCreate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **NwAddSnmpMgr** | [**NwAddSnmpMgr**](NwAddSnmpMgr.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-NetworkServiceSnmpMgrDelete"></a>
# **Invoke-NetworkServiceSnmpMgrDelete**
> TaskResponse Invoke-NetworkServiceSnmpMgrDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Delete SNMP manager settings identified by {id}

Delete SNMP manager settings identified by {id}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the SNMP manager

# Delete SNMP manager settings identified by {id}
try {
    $Result = Invoke-NetworkServiceSnmpMgrDelete -SystemId $SystemId -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-NetworkServiceSnmpMgrDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the SNMP manager | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-NetworkServiceSnmpMgrUpdate"></a>
# **Invoke-NetworkServiceSnmpMgrUpdate**
> TaskResponse Invoke-NetworkServiceSnmpMgrUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-NwSnmpMgrEdit] <PSCustomObject><br>

Edit SNMP Manager settings for the specified Id

Edit SNMP Manager settings for the specified Id

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "e9d353bf98fc1a6bdb90b824e3ca14b5" # String | ID of the SNMP manager
$NwSnmpMgrEdit = Initialize-NwSnmpMgrEdit -ManagerIP "15.218.169.163" -Notify "ALL" -Port 162 -Retry 2 -TimeoutSecs 162 -User "user1" -Version 2 # NwSnmpMgrEdit | 

# Edit SNMP Manager settings for the specified Id
try {
    $Result = Invoke-NetworkServiceSnmpMgrUpdate -SystemId $SystemId -Id $Id -NwSnmpMgrEdit $NwSnmpMgrEdit
} catch {
    Write-Host ("Exception occurred when calling Invoke-NetworkServiceSnmpMgrUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the SNMP manager | 
 **NwSnmpMgrEdit** | [**NwSnmpMgrEdit**](NwSnmpMgrEdit.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-NetworkSettingsAssociate"></a>
# **Invoke-NetworkSettingsAssociate**
> TaskResponse Invoke-NetworkSettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EditNetworkSettingsInput] <PSCustomObject><br>

Post Network-Settings details for a storage system Primera / Alletra 9K

Post Network-Settings details for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$EditNetworkSettingsInputProxyParams = Initialize-EditNetworkSettingsInputProxyParams -AuthenticationRequired "MyAuthenticationRequired" -ProxyPassword "MyProxyPassword" -ProxyPort 0 -ProxyProtocol "MyProxyProtocol" -ProxyServer "MyProxyServer" -ProxyUser "MyProxyUser"
$EditNetworkSettingsInput = Initialize-EditNetworkSettingsInput -DnsAddresses "MyDnsAddresses" -Ipv4Address "MyIpv4Address" -Ipv4Gateway "MyIpv4Gateway" -Ipv4SubnetMask "MyIpv4SubnetMask" -Ipv6Address "MyIpv6Address" -Ipv6Gateway "MyIpv6Gateway" -Ipv6PrefixLen "MyIpv6PrefixLen" -ProxyParams $EditNetworkSettingsInputProxyParams # EditNetworkSettingsInput | 

# Post Network-Settings details for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-NetworkSettingsAssociate -SystemId $SystemId -EditNetworkSettingsInput $EditNetworkSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-NetworkSettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **EditNetworkSettingsInput** | [**EditNetworkSettingsInput**](EditNetworkSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Submit-Certificate"></a>
# **Submit-Certificate**
> TaskResponse Submit-Certificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateCertificateInput] <PSCustomObject><br>

Create certificate on storage system Primera / Alletra 9K identified by {systemId}

Create certificate on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$CertSubjectAltName = Initialize-CertSubjectAltName -DNS "7CE815P2BH" -IP "15.213.65.129" -Email "abc@hpe.com"
$CreateCertificateInput = Initialize-CreateCertificateInput -AuthorityChain "-----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST-----" -CommonName "hpe.com CA - Intermediate" -Country "IN" -Days 365 -KeyLength 2048 -Locality "BLR" -Organization "HPE" -OrganizationUnit "HPE Primera" -Province "Karnataka" -Service "QW_CLIENT" -SubjectAltName $CertSubjectAltName -Type "csr" # CreateCertificateInput | 

# Create certificate on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Submit-Certificate -SystemId $SystemId -CreateCertificateInput $CreateCertificateInput
} catch {
    Write-Host ("Exception occurred when calling Submit-Certificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **CreateCertificateInput** | [**CreateCertificateInput**](CreateCertificateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Send-Certificate"></a>
# **Send-Certificate**
> TaskResponse Send-Certificate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ImportCertificateInput] <PSCustomObject><br>

Import certificate identified by {id} on storage system Primera / Alletra 9K identified by {systemId}

Import certificate identified by {id} on storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$Id = "99691e493067b2b2acf1774fc0ccc011" # String | ID of the certificate
$ImportCertificateInput = Initialize-ImportCertificateInput -AuthorityChain "-----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST----- \n-----BEGIN CERTIFICATE REQUEST-----pqr----END CERTIFICATE REQUEST-----" -Certificate "-----BEGIN CERTIFICATE REQUEST-----abc----END CERTIFICATE REQUEST-----" # ImportCertificateInput | 

# Import certificate identified by {id} on storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Send-Certificate -SystemId $SystemId -Id $Id -ImportCertificateInput $ImportCertificateInput
} catch {
    Write-Host ("Exception occurred when calling Send-Certificate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **Id** | **String**| ID of the certificate | 
 **ImportCertificateInput** | [**ImportCertificateInput**](ImportCertificateInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Remove-Certificates"></a>
# **Remove-Certificates**
> TaskResponse Remove-Certificates<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveCertificatesInput] <PSCustomObject><br>

Delete certificates from storage system Primera / Alletra 9K identified by {systemId}

Delete certificates from storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$RemoveCertificateInput = Initialize-RemoveCertificateInput -Certificate "99691e493067b2b2acf1774fc0ccc011"
$RemoveCertificatesInput = Initialize-RemoveCertificatesInput -Certificates $RemoveCertificateInput # RemoveCertificatesInput | 

# Delete certificates from storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Remove-Certificates -SystemId $SystemId -RemoveCertificatesInput $RemoveCertificatesInput
} catch {
    Write-Host ("Exception occurred when calling Remove-Certificates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **RemoveCertificatesInput** | [**RemoveCertificatesInput**](RemoveCertificatesInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Remove-TrustedCertificates"></a>
# **Remove-TrustedCertificates**
> TaskResponse Remove-TrustedCertificates<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RemoveTrustedCertificatesInput] <PSCustomObject><br>

Delete trusted certificates from storage system Primera / Alletra 9K identified by {systemId}

Delete trusted certificates from storage system Primera / Alletra 9K identified by {systemId}

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$RemoveTrustedCertificateInput = Initialize-RemoveTrustedCertificateInput -TrustedCertificate "99691e493067b2b2acf1774fc0ccc011"
$RemoveTrustedCertificatesInput = Initialize-RemoveTrustedCertificatesInput -TrustedCertificates $RemoveTrustedCertificateInput # RemoveTrustedCertificatesInput | 

# Delete trusted certificates from storage system Primera / Alletra 9K identified by {systemId}
try {
    $Result = Remove-TrustedCertificates -SystemId $SystemId -RemoveTrustedCertificatesInput $RemoveTrustedCertificatesInput
} catch {
    Write-Host ("Exception occurred when calling Remove-TrustedCertificates: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **RemoveTrustedCertificatesInput** | [**RemoveTrustedCertificatesInput**](RemoveTrustedCertificatesInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SupportSettingsAssociate"></a>
# **Invoke-SupportSettingsAssociate**
> TaskResponse Invoke-SupportSettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportSettingsInput] <PSCustomObject><br>

Add support settings for a storage system Primera / Alletra 9K

Add support settings for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SupportSettingsInput = Initialize-SupportSettingsInput -ConnectToHPE "MyConnectToHPE" -DeviceId "MyDeviceId" -EnterpriseServerURL "MyEnterpriseServerURL" -MiniInsploreEnabled "MyMiniInsploreEnabled" -RapForwarding "MyRapForwarding" -RemoteAccess "DISABLE" -RtsEnabled "MyRtsEnabled" # SupportSettingsInput | 

# Add support settings for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-SupportSettingsAssociate -SystemId $SystemId -SupportSettingsInput $SupportSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-SupportSettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SupportSettingsInput** | [**SupportSettingsInput**](SupportSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SupportSettingsUpdate"></a>
# **Invoke-SupportSettingsUpdate**
> TaskResponse Invoke-SupportSettingsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportSettingsInput] <PSCustomObject><br>

Edit support settings for a storage system Primera / Alletra 9K

Edit support settings for a storage system Primera / Alletra 9K

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$SupportSettingsInput = Initialize-SupportSettingsInput -ConnectToHPE "MyConnectToHPE" -DeviceId "MyDeviceId" -EnterpriseServerURL "MyEnterpriseServerURL" -MiniInsploreEnabled "MyMiniInsploreEnabled" -RapForwarding "MyRapForwarding" -RemoteAccess "DISABLE" -RtsEnabled "MyRtsEnabled" # SupportSettingsInput | 

# Edit support settings for a storage system Primera / Alletra 9K
try {
    $Result = Invoke-SupportSettingsUpdate -SystemId $SystemId -SupportSettingsInput $SupportSettingsInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-SupportSettingsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SupportSettingsInput** | [**SupportSettingsInput**](SupportSettingsInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SystemSettingsAssociate"></a>
# **Invoke-SystemSettingsAssociate**
> TaskResponse Invoke-SystemSettingsAssociate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemConfigParamsEditInput] <PSCustomObject><br>

Edit system settings configuration

Edit system settings configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcussystemConfigParamsEditInputAuthMode = Initialize-ArcussystemConfigParamsEditInputAuthMode -Authmode "ciphertext"
$ArcussystemConfigParamsEditInputInstallationSites = Initialize-ArcussystemConfigParamsEditInputInstallationSites -City "Bangalore" -Company "Hewlett Packard Enterprise" -Country "India" -PostalCode "560001" -SetSystemLocation $false -State "Karnataka" -StreetAddress "7992 Woodland Street" -SupportProvider "HPE"
$ArcussystemConfigParamsEditInputRemoteSyslogSettings = Initialize-ArcussystemConfigParamsEditInputRemoteSyslogSettings -RemoteSysLog 0 -RemoteSysLogHost "MyRemoteSysLogHost" -RemoteSysLogSecurityHost "MyRemoteSysLogSecurityHost"
$ArcussystemConfigParamsEditInputSrinfo = Initialize-ArcussystemConfigParamsEditInputSrinfo -NewCapacityMiB 11000
$ContactsEditDetails = Initialize-ContactsEditDetails -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -Id "67d09515-8526-9b02-c0c4-c1f443a39402" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" -SystemId "7CE751P312"
$SystemConfigParamsEditInputSystemParameters = Initialize-SystemConfigParamsEditInputSystemParameters -AllowWrtbackSingleNode 7 -EnableAIQoS "yes" -HostDIF "yes" -HostDIFTemplate "STD_HOST_DIF" -OverprovRatioLimit 2 -OverprovRatioWarning 1
$SystemConfigParamsEditInput = Initialize-SystemConfigParamsEditInput -AuthMode $ArcussystemConfigParamsEditInputAuthMode -DateTime "01/15/2020 10:00:00" -InstallationSites $ArcussystemConfigParamsEditInputInstallationSites -Name "Array1" -NtpAddresses "MyNtpAddresses" -RemoteSyslogSettings $ArcussystemConfigParamsEditInputRemoteSyslogSettings -Srinfo $ArcussystemConfigParamsEditInputSrinfo -SupportContact $ContactsEditDetails -SystemParameters $SystemConfigParamsEditInputSystemParameters -Timezone "Asia/Calcutta" # SystemConfigParamsEditInput | 

# Edit system settings configuration
try {
    $Result = Invoke-SystemSettingsAssociate -SystemId $SystemId -SystemConfigParamsEditInput $SystemConfigParamsEditInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemSettingsAssociate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SystemConfigParamsEditInput** | [**SystemConfigParamsEditInput**](SystemConfigParamsEditInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SystemSettingsUpdate"></a>
# **Invoke-SystemSettingsUpdate**
> TaskResponse Invoke-SystemSettingsUpdate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SystemConfigParamsEditInput] <PSCustomObject><br>

Edit system settings configuration

Edit system settings configuration

### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration

$SystemId = "7CE751P312" # String | systemId of the device-type1 storage system
$ArcussystemConfigParamsEditInputAuthMode = Initialize-ArcussystemConfigParamsEditInputAuthMode -Authmode "ciphertext"
$ArcussystemConfigParamsEditInputInstallationSites = Initialize-ArcussystemConfigParamsEditInputInstallationSites -City "Bangalore" -Company "Hewlett Packard Enterprise" -Country "India" -PostalCode "560001" -SetSystemLocation $false -State "Karnataka" -StreetAddress "7992 Woodland Street" -SupportProvider "HPE"
$ArcussystemConfigParamsEditInputRemoteSyslogSettings = Initialize-ArcussystemConfigParamsEditInputRemoteSyslogSettings -RemoteSysLog 0 -RemoteSysLogHost "MyRemoteSysLogHost" -RemoteSysLogSecurityHost "MyRemoteSysLogSecurityHost"
$ArcussystemConfigParamsEditInputSrinfo = Initialize-ArcussystemConfigParamsEditInputSrinfo -NewCapacityMiB 11000
$ContactsEditDetails = Initialize-ContactsEditDetails -Company "HPE" -CompanyCode "HPE" -Country "US" -Fax "fax_id" -FirstName "john" -Id "67d09515-8526-9b02-c0c4-c1f443a39402" -IncludeSvcAlerts $false -LastName "kevin" -NotificationSeverities 0 -PreferredLanguage "en" -PrimaryEmail "kevin.john@hpe.com" -PrimaryPhone "98783456" -ReceiveEmail $true -ReceiveGrouped $true -SecondaryEmail "winny.pooh@hpe.com" -SecondaryPhone "23456789" -SystemId "7CE751P312"
$SystemConfigParamsEditInputSystemParameters = Initialize-SystemConfigParamsEditInputSystemParameters -AllowWrtbackSingleNode 7 -EnableAIQoS "yes" -HostDIF "yes" -HostDIFTemplate "STD_HOST_DIF" -OverprovRatioLimit 2 -OverprovRatioWarning 1
$SystemConfigParamsEditInput = Initialize-SystemConfigParamsEditInput -AuthMode $ArcussystemConfigParamsEditInputAuthMode -DateTime "01/15/2020 10:00:00" -InstallationSites $ArcussystemConfigParamsEditInputInstallationSites -Name "Array1" -NtpAddresses "MyNtpAddresses" -RemoteSyslogSettings $ArcussystemConfigParamsEditInputRemoteSyslogSettings -Srinfo $ArcussystemConfigParamsEditInputSrinfo -SupportContact $ContactsEditDetails -SystemParameters $SystemConfigParamsEditInputSystemParameters -Timezone "Asia/Calcutta" # SystemConfigParamsEditInput | 

# Edit system settings configuration
try {
    $Result = Invoke-SystemSettingsUpdate -SystemId $SystemId -SystemConfigParamsEditInput $SystemConfigParamsEditInput
} catch {
    Write-Host ("Exception occurred when calling Invoke-SystemSettingsUpdate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SystemId** | **String**| systemId of the device-type1 storage system | 
 **SystemConfigParamsEditInput** | [**SystemConfigParamsEditInput**](SystemConfigParamsEditInput.md)|  | 

### Return type

[**TaskResponse**](TaskResponse.md) (PSCustomObject)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

