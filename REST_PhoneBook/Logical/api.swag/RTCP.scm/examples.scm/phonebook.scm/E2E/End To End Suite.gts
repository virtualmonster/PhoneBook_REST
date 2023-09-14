<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1694595275762"
    createdUser="STUART.WALKER" id="13c63b74:18a8a4d6776:-7caa"
    type="test_suite_resource" updatedTimestamp="1694612558523"
    updatedUser="STUART.WALKER" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="13c63b74:18a8a4d6776:-7ca9"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <probesettings probeCoolDownTime="15"
                    probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7ab0" lkname="Data Mapper"
                lkpath="api/RTCP/examples/phonebook/E2E/Data Mapper" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7ddf"
                lkname="queryPhonebookTest"
                lkpath="api/RTCP/examples/phonebook/api/queryPhonebook/queryPhonebookTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7e15" lkname="createTest"
                lkpath="api/RTCP/examples/phonebook/api/create/createTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-75b75858:18a8e8ee412:-7b19" lkname="Pause"
                lkpath="api/RTCP/examples/phonebook/E2E/Pause" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7dfa" lkname="getEntryTest"
                lkpath="api/RTCP/examples/phonebook/api/getEntry/getEntryTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7dc1" lkname="updateTest"
                lkpath="api/RTCP/examples/phonebook/api/update/updateTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7dfa" lkname="getEntryTest"
                lkpath="api/RTCP/examples/phonebook/api/getEntry/getEntryTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-75b75858:18a8e8ee412:-7b19" lkname="Pause"
                lkpath="api/RTCP/examples/phonebook/E2E/Pause" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7dd0" lkname="deleteEntryTest"
                lkpath="api/RTCP/examples/phonebook/api/deleteEntry/deleteEntryTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7ab0" lkname="Data Mapper"
                lkpath="api/RTCP/examples/phonebook/E2E/Data Mapper" type="test_resource"/>
            <testItem continueOnFail="true"
                id="13c63b74:18a8a4d6776:-7ddf"
                lkname="queryPhonebookTest"
                lkpath="api/RTCP/examples/phonebook/api/queryPhonebook/queryPhonebookTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
