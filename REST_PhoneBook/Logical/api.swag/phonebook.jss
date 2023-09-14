<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1694594575023"
    createdUser="STUART.WALKER"
    id="13c63b74:18a8a4d6776:-7eab:-1028583081:-1551637993"
    selfDescribing="swagger" type="jsonschema_schema"
    updatedTimestamp="1694594575023" updatedUser="STUART.WALKER" version="1.0">
    <syncdetails compare="1694594575011" lastSynced="1694594575023" sourceid="13c63b74:18a8a4d6776:-7eab"/>
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
    <resourceConfig schemaSourceTemplateName="JSONSchema">
        <schemaSourceConfig sourceType="102" uri="https://localhost:5443/RTCP/examples/phonebook/api/swagger.json">
            <processingRoot id="create body"
                pointer="/paths/~1/post/parameters/0/schema" title="create body"/>
            <processingRoot id="create_200"
                pointer="/paths/~1/post/responses/200/schema" title="create 200 response"/>
            <processingRoot id="queryPhonebook_200"
                pointer="/paths/~1/get/responses/200/schema" title="queryPhonebook 200 response"/>
            <processingRoot id="getEntry_200"
                pointer="/paths/~1{id}/get/responses/200/schema" title="getEntry 200 response"/>
            <processingRoot id="update body"
                pointer="/paths/~1{id}/put/parameters/1/schema" title="update body"/>
        </schemaSourceConfig>
    </resourceConfig>
</editableResource>
