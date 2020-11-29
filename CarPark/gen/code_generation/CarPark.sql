-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("2d0d5816-3245-40af-987c-1fd066439af5",
	'CarPark',
	1);
INSERT INTO EP_PKG
	VALUES ("41a87cca-6276-45ff-81f5-b4cd00549b6e",
	"2d0d5816-3245-40af-987c-1fd066439af5",
	"2d0d5816-3245-40af-987c-1fd066439af5",
	'Components',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("a34d5dc0-6fb6-47a2-981d-e3dbd352ee62",
	1,
	"41a87cca-6276-45ff-81f5-b4cd00549b6e",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("a34d5dc0-6fb6-47a2-981d-e3dbd352ee62",
	'Sensor',
	1,
	'Sensor',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("08dfb613-1ed3-4e1f-80cc-fe4565ae381e",
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62");
INSERT INTO O_BATTR
	VALUES ("08dfb613-1ed3-4e1f-80cc-fe4565ae381e",
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62");
INSERT INTO O_ATTR
	VALUES ("08dfb613-1ed3-4e1f-80cc-fe4565ae381e",
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62",
	"00000000-0000-0000-0000-000000000000",
	'Stand',
	'',
	'',
	'Stand',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("746047c8-8a10-40d5-855c-2e1e1efc902b",
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62");
INSERT INTO O_BATTR
	VALUES ("746047c8-8a10-40d5-855c-2e1e1efc902b",
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62");
INSERT INTO O_ATTR
	VALUES ("746047c8-8a10-40d5-855c-2e1e1efc902b",
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62",
	"08dfb613-1ed3-4e1f-80cc-fe4565ae381e",
	'Status',
	'',
	'',
	'Status',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62");
INSERT INTO O_ID
	VALUES (1,
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62");
INSERT INTO O_ID
	VALUES (2,
	"a34d5dc0-6fb6-47a2-981d-e3dbd352ee62");
INSERT INTO PE_PE
	VALUES ("abf44062-5612-49b4-a45b-627ecdbff52f",
	1,
	"41a87cca-6276-45ff-81f5-b4cd00549b6e",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("abf44062-5612-49b4-a45b-627ecdbff52f",
	'Ticket',
	2,
	'Ticket',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("e4e0a0d6-66a7-4d73-9536-a668da1eacb4",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_BATTR
	VALUES ("e4e0a0d6-66a7-4d73-9536-a668da1eacb4",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_ATTR
	VALUES ("e4e0a0d6-66a7-4d73-9536-a668da1eacb4",
	"abf44062-5612-49b4-a45b-627ecdbff52f",
	"00000000-0000-0000-0000-000000000000",
	'TicketID',
	'',
	'',
	'TicketID',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("e0487da9-d262-49bf-b0ab-552565b59539",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_BATTR
	VALUES ("e0487da9-d262-49bf-b0ab-552565b59539",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_ATTR
	VALUES ("e0487da9-d262-49bf-b0ab-552565b59539",
	"abf44062-5612-49b4-a45b-627ecdbff52f",
	"e4e0a0d6-66a7-4d73-9536-a668da1eacb4",
	'entryDateTime',
	'',
	'',
	'entryDateTime',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("051c3208-0c05-47a9-8f3a-42902f95f035",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_BATTR
	VALUES ("051c3208-0c05-47a9-8f3a-42902f95f035",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_ATTR
	VALUES ("051c3208-0c05-47a9-8f3a-42902f95f035",
	"abf44062-5612-49b4-a45b-627ecdbff52f",
	"e0487da9-d262-49bf-b0ab-552565b59539",
	'Fee',
	'',
	'',
	'Fee',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("9f0d8664-3349-4cd6-9aef-d45ca7741ca3",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_BATTR
	VALUES ("9f0d8664-3349-4cd6-9aef-d45ca7741ca3",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_ATTR
	VALUES ("9f0d8664-3349-4cd6-9aef-d45ca7741ca3",
	"abf44062-5612-49b4-a45b-627ecdbff52f",
	"051c3208-0c05-47a9-8f3a-42902f95f035",
	'IsPaid',
	'',
	'',
	'IsPaid',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("7597c7f4-308c-482d-afa1-c6f7cda579e3",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_BATTR
	VALUES ("7597c7f4-308c-482d-afa1-c6f7cda579e3",
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_ATTR
	VALUES ("7597c7f4-308c-482d-afa1-c6f7cda579e3",
	"abf44062-5612-49b4-a45b-627ecdbff52f",
	"9f0d8664-3349-4cd6-9aef-d45ca7741ca3",
	'ExitDeadline',
	'',
	'',
	'ExitDeadline',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_ID
	VALUES (1,
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO O_ID
	VALUES (2,
	"abf44062-5612-49b4-a45b-627ecdbff52f");
INSERT INTO PE_PE
	VALUES ("946fb7d0-910b-4c32-97d5-1f4c7cad8868",
	1,
	"41a87cca-6276-45ff-81f5-b4cd00549b6e",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("946fb7d0-910b-4c32-97d5-1f4c7cad8868",
	'Boom',
	3,
	'Boom',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("609724d2-e8de-4aa1-abff-98e6b4338e34",
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868");
INSERT INTO O_BATTR
	VALUES ("609724d2-e8de-4aa1-abff-98e6b4338e34",
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868");
INSERT INTO O_ATTR
	VALUES ("609724d2-e8de-4aa1-abff-98e6b4338e34",
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868",
	"00000000-0000-0000-0000-000000000000",
	'Location',
	'',
	'',
	'Location',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("080fcf70-57ec-424b-951a-1e9372d5f98f",
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868");
INSERT INTO O_BATTR
	VALUES ("080fcf70-57ec-424b-951a-1e9372d5f98f",
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868");
INSERT INTO O_ATTR
	VALUES ("080fcf70-57ec-424b-951a-1e9372d5f98f",
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868",
	"609724d2-e8de-4aa1-abff-98e6b4338e34",
	'Status',
	'',
	'',
	'Status',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868");
INSERT INTO O_ID
	VALUES (1,
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868");
INSERT INTO O_ID
	VALUES (2,
	"946fb7d0-910b-4c32-97d5-1f4c7cad8868");
INSERT INTO PE_PE
	VALUES ("18ab375f-5a38-4304-9301-0a6d16b5b69a",
	1,
	"41a87cca-6276-45ff-81f5-b4cd00549b6e",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("18ab375f-5a38-4304-9301-0a6d16b5b69a",
	'Vehicle',
	4,
	'Vehicle',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_ID
	VALUES (0,
	"18ab375f-5a38-4304-9301-0a6d16b5b69a");
INSERT INTO O_ID
	VALUES (1,
	"18ab375f-5a38-4304-9301-0a6d16b5b69a");
INSERT INTO O_ID
	VALUES (2,
	"18ab375f-5a38-4304-9301-0a6d16b5b69a");
INSERT INTO PE_PE
	VALUES ("e1526d3b-7be9-4ea8-9293-7ea97c726271",
	1,
	"41a87cca-6276-45ff-81f5-b4cd00549b6e",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("e1526d3b-7be9-4ea8-9293-7ea97c726271",
	'Customer',
	5,
	'Customer',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_ID
	VALUES (0,
	"e1526d3b-7be9-4ea8-9293-7ea97c726271");
INSERT INTO O_ID
	VALUES (1,
	"e1526d3b-7be9-4ea8-9293-7ea97c726271");
INSERT INTO O_ID
	VALUES (2,
	"e1526d3b-7be9-4ea8-9293-7ea97c726271");
INSERT INTO PE_PE
	VALUES ("8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a",
	1,
	"41a87cca-6276-45ff-81f5-b4cd00549b6e",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a",
	'Alarm',
	6,
	'Alarm',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("7c1e843a-7d63-47ab-97ea-0a9331256ec6",
	"8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a");
INSERT INTO O_BATTR
	VALUES ("7c1e843a-7d63-47ab-97ea-0a9331256ec6",
	"8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a");
INSERT INTO O_ATTR
	VALUES ("7c1e843a-7d63-47ab-97ea-0a9331256ec6",
	"8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a",
	"00000000-0000-0000-0000-000000000000",
	'status',
	'',
	'',
	'status',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a");
INSERT INTO O_ID
	VALUES (1,
	"8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a");
INSERT INTO O_ID
	VALUES (2,
	"8ef2c7ce-7e64-4a23-bc80-649d83a9bd9a");
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-000000000002",
	2,
	'');