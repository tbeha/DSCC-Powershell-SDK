#
# Data Services Cloud Console API
# Data Services Cloud Console API
# Version: 1.4.0
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'NimbleNsShelfCtrlr' {
    Context 'NimbleNsShelfCtrlr' {
        It 'Initialize-NimbleNsShelfCtrlr' {
            # a simple test to create an object
            #$NewObject = Initialize-NimbleNsShelfCtrlr -CachedSerial "TEST_VALUE" -CtrlrAttrsetList "TEST_VALUE" -CtrlrHwModel "TEST_VALUE" -CtrlrSensorLastRun "TEST_VALUE" -CtrlrSensors "TEST_VALUE" -CtrlrSide "TEST_VALUE" -EncLocId "TEST_VALUE" -ExpSasAddr "TEST_VALUE" -ExtraAttributes "TEST_VALUE" -FanOverallStatus "TEST_VALUE" -HwMasterState "TEST_VALUE" -HwMshipFailure "TEST_VALUE" -IdentifyStatus "TEST_VALUE" -PortInfo "TEST_VALUE" -PsuOverallStatus "TEST_VALUE" -SwMasterState "TEST_VALUE" -TempOverallStatus "TEST_VALUE"
            #$NewObject | Should -BeOfType NimbleNsShelfCtrlr
            #$NewObject.property | Should -Be 0
        }
    }
}
