{
	"contents": {
		"b0fc4586-7aff-4083-b512-721546dce90d": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflowdemo",
			"subject": "workflowdemo",
			"name": "workflowdemo",
			"lastIds": "1567e06f-0e29-4fc3-9d93-59d16907af16",
			"events": {
				"d1ee7e3b-ed5c-48a9-b7c5-26e1a1ba31f8": {
					"name": "Start_Workflow"
				},
				"d02e8211-89f2-40e9-b90f-4bbf149f6e3f": {
					"name": "EndEvent1"
				},
				"c7d6a97b-80ba-4132-a202-49283a444e74": {
					"name": "EndEvent3"
				},
				"e99a22b4-bbb9-4bd3-950d-7d1d50dd8fea": {
					"name": "EndEvent4"
				},
				"75484e8c-7352-4fa9-8b62-c54dba7475a8": {
					"name": "EndEvent5"
				}
			},
			"activities": {
				"38fe14d1-334b-4e63-9921-f9f81df44c9c": {
					"name": "GetEmployeeInfo"
				},
				"c395ef8e-597c-43fb-aa25-e118b46608b0": {
					"name": "ScriptTask1"
				},
				"2b4ccee7-00f9-4b7d-b3df-13c5b1a183a1": {
					"name": "Manager Approve"
				},
				"761ba989-e4e3-42fe-8672-64afa6fe2bbd": {
					"name": "Lead Approve"
				},
				"b60eab8b-1fe1-4970-929b-39e7ca957d1b": {
					"name": "isApproval"
				},
				"d381c3c0-1e15-42c9-b720-e7fa28bef4c8": {
					"name": "MailTask2"
				},
				"96d96d14-5e44-4539-8aee-863c995242a8": {
					"name": "isApprove2"
				},
				"434dd934-f687-497f-8db7-5bd5532c9ae6": {
					"name": "MailTask3"
				},
				"5f7c375d-b91b-4c05-9916-671ddba9c858": {
					"name": "MailTask4"
				},
				"c5b3e895-905c-4a24-8af3-fc7dd34b65cf": {
					"name": "ParallelGateway1"
				},
				"1f1c6ba5-d7a6-448f-afc7-177209da0d8f": {
					"name": "isApproval"
				},
				"53c4d1f3-c507-4b9f-8c5e-e2fdd3971507": {
					"name": "ParallelGateway2"
				},
				"fe37fa4a-fbf7-4290-9ec3-3a0e6a18d85b": {
					"name": "MailTask6"
				},
				"315845ce-a576-498f-ba4b-42848d0a4449": {
					"name": "Finance Approve"
				}
			},
			"sequenceFlows": {
				"89fa2bb1-8a21-4d1c-97e8-b3035be5fef3": {
					"name": "SequenceFlow10"
				},
				"275c608a-75a7-40a8-be90-b4dae57e4a64": {
					"name": "Manager_Reject"
				},
				"d170d393-ba2d-482a-81cc-7c41e8cd09f5": {
					"name": "SequenceFlow14"
				},
				"9bb79003-0686-4e73-914e-122e1eb78883": {
					"name": "Lead_Approve"
				},
				"2d75908c-a743-4294-a5fa-734e61a3ac71": {
					"name": "SequenceFlow21"
				},
				"99d3295b-433a-4cf7-93f6-1c4241e8cf2a": {
					"name": "SequenceFlow24"
				},
				"ee7bb52e-2406-48f3-9634-4cd4c4d293ca": {
					"name": "SequenceFlow27"
				},
				"b8c85807-bd40-4740-9fca-b8746fa830c4": {
					"name": "Finance_Approve"
				},
				"9b4982f0-7ea4-4896-9dca-fa9a02d115b2": {
					"name": "Manager_Approve"
				},
				"23e621f9-ca16-4af5-86ee-1fa68c7a1dfd": {
					"name": "Lead_Reject"
				},
				"3c154595-3647-4558-9483-db098c7fa322": {
					"name": "SequenceFlow34"
				},
				"68813ac1-0b6f-48ca-8b06-55b6dccea100": {
					"name": "SequenceFlow35"
				},
				"e87194cf-3536-43ed-95d9-bed468267e60": {
					"name": "SequenceFlow36"
				},
				"b96ba758-2420-4592-953f-c51dd2316af0": {
					"name": "SequenceFlow37"
				},
				"89d5050c-fef7-4cb2-80f0-957fb0b6465e": {
					"name": "SequenceFlow38"
				},
				"7f8df524-bcc5-40a5-9592-f149e7e262c9": {
					"name": "Finance_Reject"
				},
				"edb4ab5a-60c6-426f-b604-8eb9a171b6d5": {
					"name": "SequenceFlow43"
				},
				"38384186-b127-4f87-b979-ab1ec324b987": {
					"name": "SequenceFlow45"
				},
				"e30df2d4-8eb5-413d-b91c-0c754097c3e6": {
					"name": "SequenceFlow46"
				}
			},
			"diagrams": {
				"257fd8a7-13a3-4738-9e21-b41da2b58d83": {}
			}
		},
		"d1ee7e3b-ed5c-48a9-b7c5-26e1a1ba31f8": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start_Workflow"
		},
		"d02e8211-89f2-40e9-b90f-4bbf149f6e3f": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1",
			"eventDefinitions": {
				"0237a06c-2119-4e37-92a6-9c14ef86e754": {}
			}
		},
		"c7d6a97b-80ba-4132-a202-49283a444e74": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent3",
			"name": "EndEvent3",
			"eventDefinitions": {
				"3d58e8c1-68c7-4d0b-acae-2ab81bce0a30": {}
			}
		},
		"e99a22b4-bbb9-4bd3-950d-7d1d50dd8fea": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent4",
			"name": "EndEvent4",
			"eventDefinitions": {
				"a093ab43-e291-4c3a-8c71-1618a3a85e29": {}
			}
		},
		"75484e8c-7352-4fa9-8b62-c54dba7475a8": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent5",
			"name": "EndEvent5",
			"eventDefinitions": {
				"efee250a-c348-4b22-a450-d77a6e589673": {}
			}
		},
		"38fe14d1-334b-4e63-9921-f9f81df44c9c": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "workflow_dest",
			"path": "/workflow/processWorkFlow",
			"httpMethod": "POST",
			"requestVariable": "${context.employee}",
			"responseVariable": "${context.employee}",
			"id": "servicetask1",
			"name": "GetEmployeeInfo"
		},
		"c395ef8e-597c-43fb-aa25-e118b46608b0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowdemo/employeescript.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"2b4ccee7-00f9-4b7d-b3df-13c5b1a183a1": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "入职员工信息",
			"priority": "HIGH",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.employee.administrator}",
			"formReference": "/forms/workflowdemo/EmployeeForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "employeeform"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask1",
			"name": "Manager Approve"
		},
		"761ba989-e4e3-42fe-8672-64afa6fe2bbd": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "入职员工信息审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/workflowapp/webapp/com.sap.workflow.demo",
			"recipientUsers": "kevin",
			"userInterfaceParams": [{
				"key": "type",
				"value": "leadapprove"
			}],
			"id": "usertask2",
			"name": "Lead Approve"
		},
		"b60eab8b-1fe1-4970-929b-39e7ca957d1b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "isApproval",
			"default": "275c608a-75a7-40a8-be90-b4dae57e4a64"
		},
		"d381c3c0-1e15-42c9-b720-e7fa28bef4c8": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "MailTask2",
			"mailDefinitionRef": "d04c3f5d-7175-4e6f-ade2-c1d91c0faa70"
		},
		"96d96d14-5e44-4539-8aee-863c995242a8": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "isApprove2",
			"default": "23e621f9-ca16-4af5-86ee-1fa68c7a1dfd"
		},
		"434dd934-f687-497f-8db7-5bd5532c9ae6": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask3",
			"name": "MailTask3",
			"mailDefinitionRef": "4a69e8f6-903b-4add-8af4-71e807e0cf8d"
		},
		"5f7c375d-b91b-4c05-9916-671ddba9c858": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask4",
			"name": "MailTask4",
			"mailDefinitionRef": "de4787da-470b-4d72-b203-968e31c3d7b7"
		},
		"c5b3e895-905c-4a24-8af3-fc7dd34b65cf": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "ParallelGateway1"
		},
		"1f1c6ba5-d7a6-448f-afc7-177209da0d8f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "isApproval",
			"default": "7f8df524-bcc5-40a5-9592-f149e7e262c9"
		},
		"53c4d1f3-c507-4b9f-8c5e-e2fdd3971507": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": "ParallelGateway2"
		},
		"fe37fa4a-fbf7-4290-9ec3-3a0e6a18d85b": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask6",
			"name": "MailTask6",
			"mailDefinitionRef": "03f99023-f802-4703-ad57-de11918130b3"
		},
		"315845ce-a576-498f-ba4b-42848d0a4449": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "成本核算信息",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "kevin",
			"formReference": "/forms/workflowdemo/FinancialForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "financialform"
			}, {
				"key": "formRevision",
				"value": "0.1"
			}],
			"id": "usertask4",
			"name": "Finance Approve",
			"dueDateRef": "74252377-afd5-4e2c-b913-3471f6bac96a"
		},
		"89fa2bb1-8a21-4d1c-97e8-b3035be5fef3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "d1ee7e3b-ed5c-48a9-b7c5-26e1a1ba31f8",
			"targetRef": "38fe14d1-334b-4e63-9921-f9f81df44c9c"
		},
		"275c608a-75a7-40a8-be90-b4dae57e4a64": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "Manager_Reject",
			"sourceRef": "b60eab8b-1fe1-4970-929b-39e7ca957d1b",
			"targetRef": "d381c3c0-1e15-42c9-b720-e7fa28bef4c8"
		},
		"d170d393-ba2d-482a-81cc-7c41e8cd09f5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "d381c3c0-1e15-42c9-b720-e7fa28bef4c8",
			"targetRef": "d02e8211-89f2-40e9-b90f-4bbf149f6e3f"
		},
		"9bb79003-0686-4e73-914e-122e1eb78883": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved == true}",
			"id": "sequenceflow19",
			"name": "Lead_Approve",
			"sourceRef": "96d96d14-5e44-4539-8aee-863c995242a8",
			"targetRef": "5f7c375d-b91b-4c05-9916-671ddba9c858"
		},
		"2d75908c-a743-4294-a5fa-734e61a3ac71": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "5f7c375d-b91b-4c05-9916-671ddba9c858",
			"targetRef": "e99a22b4-bbb9-4bd3-950d-7d1d50dd8fea"
		},
		"99d3295b-433a-4cf7-93f6-1c4241e8cf2a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "2b4ccee7-00f9-4b7d-b3df-13c5b1a183a1",
			"targetRef": "b60eab8b-1fe1-4970-929b-39e7ca957d1b"
		},
		"ee7bb52e-2406-48f3-9634-4cd4c4d293ca": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "c5b3e895-905c-4a24-8af3-fc7dd34b65cf",
			"targetRef": "2b4ccee7-00f9-4b7d-b3df-13c5b1a183a1"
		},
		"b8c85807-bd40-4740-9fca-b8746fa830c4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask4.last.decision==\"_pass\"}",
			"id": "sequenceflow31",
			"name": "Finance_Approve",
			"sourceRef": "1f1c6ba5-d7a6-448f-afc7-177209da0d8f",
			"targetRef": "53c4d1f3-c507-4b9f-8c5e-e2fdd3971507"
		},
		"9b4982f0-7ea4-4896-9dca-fa9a02d115b2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision==\"accept\"}",
			"id": "sequenceflow32",
			"name": "Manager_Approve",
			"sourceRef": "b60eab8b-1fe1-4970-929b-39e7ca957d1b",
			"targetRef": "53c4d1f3-c507-4b9f-8c5e-e2fdd3971507"
		},
		"23e621f9-ca16-4af5-86ee-1fa68c7a1dfd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "Lead_Reject",
			"sourceRef": "96d96d14-5e44-4539-8aee-863c995242a8",
			"targetRef": "434dd934-f687-497f-8db7-5bd5532c9ae6"
		},
		"3c154595-3647-4558-9483-db098c7fa322": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "434dd934-f687-497f-8db7-5bd5532c9ae6",
			"targetRef": "c7d6a97b-80ba-4132-a202-49283a444e74"
		},
		"68813ac1-0b6f-48ca-8b06-55b6dccea100": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "53c4d1f3-c507-4b9f-8c5e-e2fdd3971507",
			"targetRef": "761ba989-e4e3-42fe-8672-64afa6fe2bbd"
		},
		"e87194cf-3536-43ed-95d9-bed468267e60": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "761ba989-e4e3-42fe-8672-64afa6fe2bbd",
			"targetRef": "96d96d14-5e44-4539-8aee-863c995242a8"
		},
		"b96ba758-2420-4592-953f-c51dd2316af0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "38fe14d1-334b-4e63-9921-f9f81df44c9c",
			"targetRef": "c395ef8e-597c-43fb-aa25-e118b46608b0"
		},
		"89d5050c-fef7-4cb2-80f0-957fb0b6465e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "c395ef8e-597c-43fb-aa25-e118b46608b0",
			"targetRef": "c5b3e895-905c-4a24-8af3-fc7dd34b65cf"
		},
		"7f8df524-bcc5-40a5-9592-f149e7e262c9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "Finance_Reject",
			"sourceRef": "1f1c6ba5-d7a6-448f-afc7-177209da0d8f",
			"targetRef": "fe37fa4a-fbf7-4290-9ec3-3a0e6a18d85b"
		},
		"edb4ab5a-60c6-426f-b604-8eb9a171b6d5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "fe37fa4a-fbf7-4290-9ec3-3a0e6a18d85b",
			"targetRef": "75484e8c-7352-4fa9-8b62-c54dba7475a8"
		},
		"38384186-b127-4f87-b979-ab1ec324b987": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "SequenceFlow45",
			"sourceRef": "c5b3e895-905c-4a24-8af3-fc7dd34b65cf",
			"targetRef": "315845ce-a576-498f-ba4b-42848d0a4449"
		},
		"e30df2d4-8eb5-413d-b91c-0c754097c3e6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "315845ce-a576-498f-ba4b-42848d0a4449",
			"targetRef": "1f1c6ba5-d7a6-448f-afc7-177209da0d8f"
		},
		"257fd8a7-13a3-4738-9e21-b41da2b58d83": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"2dbefdbb-305f-49a5-8912-268ab0f14220": {},
				"defd42a8-c22f-4ac6-a299-357a2e76d61d": {},
				"d93380bc-8304-43a9-88c1-074ccba03135": {},
				"19e925ed-4659-40eb-8278-790ae5b5fcb6": {},
				"de99e46e-2c53-4316-bf68-d5ee77989af0": {},
				"ffb08c6c-818f-4fa1-85ee-4a1a7d14a6ba": {},
				"b574d17e-86a7-437f-9192-662316d4d7fb": {},
				"d70c7677-22de-4371-a206-cd44a305d44e": {},
				"54865c52-5e2d-4398-a9d7-8df36a2b2fc9": {},
				"f7d5f628-0278-444f-82b1-e28b05b46e36": {},
				"223bbcab-37a8-4430-b81a-beabb83e74e6": {},
				"70aa5f06-8ecd-4ca6-a0c8-4e763bf582c7": {},
				"bacc2a7a-cd65-4682-be36-b201e84dd3fa": {},
				"07ef3552-3932-4c53-a0ec-696186ba6d4f": {},
				"935278ed-53ca-416c-8e15-d991c46fb224": {},
				"424c2763-20e7-455b-8f8c-91cc70157a25": {},
				"dd73eed4-c1e3-4ccc-9a71-8cfc9567843a": {},
				"4a83f3a9-5748-4732-a0e8-016d5a755435": {},
				"c23556ac-fb25-42af-a780-ad505c62ef0a": {},
				"d39a038a-39fb-4752-b13c-887066ac11c5": {},
				"7d25457e-c916-48fe-af71-1b95d777f471": {},
				"d6b565ae-9f1c-4a36-84ca-82a17ff9d551": {},
				"8cf012b2-3797-48b4-8f99-f40c5767535d": {},
				"ef753fd5-9d43-47f9-b1b0-abed805f3f91": {},
				"ed3e1c00-8da3-455c-bf91-2ed51d8a45e8": {},
				"53634e68-f860-4f8a-91e0-051fe2ce361c": {},
				"cdd147d8-3f0e-4237-8ecd-58e05d0a66b5": {},
				"e03cc6aa-9650-4f92-8167-2b0dadccb2ef": {},
				"dd750442-7a07-4943-af2f-02729d6cce46": {},
				"2ea54183-ccea-40c5-8322-a69a8b8c6c72": {},
				"a1e2c301-f829-4d1a-b7e5-f972ad8c0a18": {},
				"c37cf0ff-6906-4bfb-9a76-05f2877e06c7": {},
				"297f43d9-5ddd-4341-bbd2-4258ae20e67b": {},
				"dac4b292-fa4f-416a-8f75-a2e4109dfaa8": {},
				"73efe362-b6c8-4d5a-9935-e1ab166bc150": {},
				"5f052eb5-ffc4-4970-ab38-9f59d4768544": {},
				"286a010c-0758-4dad-bb2d-c66f94d50701": {},
				"9958ed59-e24a-459a-aac6-f7cf505cf9b5": {}
			}
		},
		"0237a06c-2119-4e37-92a6-9c14ef86e754": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition13"
		},
		"3d58e8c1-68c7-4d0b-acae-2ab81bce0a30": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition11"
		},
		"a093ab43-e291-4c3a-8c71-1618a3a85e29": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition12"
		},
		"efee250a-c348-4b22-a450-d77a6e589673": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition8"
		},
		"2dbefdbb-305f-49a5-8912-268ab0f14220": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 114,
			"y": -60,
			"width": 32,
			"height": 32,
			"object": "d1ee7e3b-ed5c-48a9-b7c5-26e1a1ba31f8"
		},
		"defd42a8-c22f-4ac6-a299-357a2e76d61d": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 618,
			"y": 433,
			"width": 35,
			"height": 35,
			"object": "d02e8211-89f2-40e9-b90f-4bbf149f6e3f"
		},
		"d93380bc-8304-43a9-88c1-074ccba03135": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 80,
			"y": 27,
			"width": 100,
			"height": 60,
			"object": "38fe14d1-334b-4e63-9921-f9f81df44c9c"
		},
		"19e925ed-4659-40eb-8278-790ae5b5fcb6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 65,
			"y": 172,
			"width": 130,
			"height": 60,
			"object": "c395ef8e-597c-43fb-aa25-e118b46608b0"
		},
		"de99e46e-2c53-4316-bf68-d5ee77989af0": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 227,
			"y": 280,
			"width": 130,
			"height": 60,
			"object": "2b4ccee7-00f9-4b7d-b3df-13c5b1a183a1"
		},
		"ffb08c6c-818f-4fa1-85ee-4a1a7d14a6ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 61,
			"y": 554,
			"width": 137,
			"height": 60,
			"object": "761ba989-e4e3-42fe-8672-64afa6fe2bbd"
		},
		"b574d17e-86a7-437f-9192-662316d4d7fb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 271,
			"y": 431,
			"object": "b60eab8b-1fe1-4970-929b-39e7ca957d1b"
		},
		"d70c7677-22de-4371-a206-cd44a305d44e": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 460,
			"y": 422,
			"width": 100,
			"height": 60,
			"object": "d381c3c0-1e15-42c9-b720-e7fa28bef4c8"
		},
		"54865c52-5e2d-4398-a9d7-8df36a2b2fc9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "130,-44 130,57",
			"sourceSymbol": "2dbefdbb-305f-49a5-8912-268ab0f14220",
			"targetSymbol": "d93380bc-8304-43a9-88c1-074ccba03135",
			"object": "89fa2bb1-8a21-4d1c-97e8-b3035be5fef3"
		},
		"f7d5f628-0278-444f-82b1-e28b05b46e36": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "292,458 511,458",
			"sourceSymbol": "b574d17e-86a7-437f-9192-662316d4d7fb",
			"targetSymbol": "d70c7677-22de-4371-a206-cd44a305d44e",
			"object": "275c608a-75a7-40a8-be90-b4dae57e4a64"
		},
		"223bbcab-37a8-4430-b81a-beabb83e74e6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "510,451.25 618.5,451.25",
			"sourceSymbol": "d70c7677-22de-4371-a206-cd44a305d44e",
			"targetSymbol": "defd42a8-c22f-4ac6-a299-357a2e76d61d",
			"object": "d170d393-ba2d-482a-81cc-7c41e8cd09f5"
		},
		"70aa5f06-8ecd-4ca6-a0c8-4e763bf582c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 103,
			"y": 667,
			"object": "96d96d14-5e44-4539-8aee-863c995242a8"
		},
		"bacc2a7a-cd65-4682-be36-b201e84dd3fa": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 271,
			"y": 658,
			"width": 100,
			"height": 60,
			"object": "434dd934-f687-497f-8db7-5bd5532c9ae6"
		},
		"07ef3552-3932-4c53-a0ec-696186ba6d4f": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 481.5,
			"y": 670.5,
			"width": 35,
			"height": 35,
			"object": "c7d6a97b-80ba-4132-a202-49283a444e74"
		},
		"935278ed-53ca-416c-8e15-d991c46fb224": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 74,
			"y": 773,
			"width": 100,
			"height": 60,
			"object": "5f7c375d-b91b-4c05-9916-671ddba9c858"
		},
		"424c2763-20e7-455b-8f8c-91cc70157a25": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "124,688 124,773.5",
			"sourceSymbol": "70aa5f06-8ecd-4ca6-a0c8-4e763bf582c7",
			"targetSymbol": "935278ed-53ca-416c-8e15-d991c46fb224",
			"object": "9bb79003-0686-4e73-914e-122e1eb78883"
		},
		"dd73eed4-c1e3-4ccc-9a71-8cfc9567843a": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 285.5,
			"y": 785.5,
			"width": 35,
			"height": 35,
			"object": "e99a22b4-bbb9-4bd3-950d-7d1d50dd8fea"
		},
		"4a83f3a9-5748-4732-a0e8-016d5a755435": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135,797 292,797",
			"sourceSymbol": "935278ed-53ca-416c-8e15-d991c46fb224",
			"targetSymbol": "dd73eed4-c1e3-4ccc-9a71-8cfc9567843a",
			"object": "2d75908c-a743-4294-a5fa-734e61a3ac71"
		},
		"c23556ac-fb25-42af-a780-ad505c62ef0a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 109,
			"y": 289,
			"object": "c5b3e895-905c-4a24-8af3-fc7dd34b65cf"
		},
		"d39a038a-39fb-4752-b13c-887066ac11c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "290,317 290,442",
			"sourceSymbol": "de99e46e-2c53-4316-bf68-d5ee77989af0",
			"targetSymbol": "b574d17e-86a7-437f-9192-662316d4d7fb",
			"object": "99d3295b-433a-4cf7-93f6-1c4241e8cf2a"
		},
		"7d25457e-c916-48fe-af71-1b95d777f471": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "130,310 293,310",
			"sourceSymbol": "c23556ac-fb25-42af-a780-ad505c62ef0a",
			"targetSymbol": "de99e46e-2c53-4316-bf68-d5ee77989af0",
			"object": "ee7bb52e-2406-48f3-9634-4cd4c4d293ca"
		},
		"d6b565ae-9f1c-4a36-84ca-82a17ff9d551": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -30,
			"y": 430,
			"object": "1f1c6ba5-d7a6-448f-afc7-177209da0d8f"
		},
		"8cf012b2-3797-48b4-8f99-f40c5767535d": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -327.5,
			"y": 434.5,
			"width": 35,
			"height": 35,
			"object": "75484e8c-7352-4fa9-8b62-c54dba7475a8"
		},
		"ef753fd5-9d43-47f9-b1b0-abed805f3f91": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 109,
			"y": 431,
			"object": "53c4d1f3-c507-4b9f-8c5e-e2fdd3971507"
		},
		"ed3e1c00-8da3-455c-bf91-2ed51d8a45e8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "11.5,451.5 109.5,451.5",
			"sourceSymbol": "d6b565ae-9f1c-4a36-84ca-82a17ff9d551",
			"targetSymbol": "ef753fd5-9d43-47f9-b1b0-abed805f3f91",
			"object": "b8c85807-bd40-4740-9fca-b8746fa830c4"
		},
		"53634e68-f860-4f8a-91e0-051fe2ce361c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "292,452 150.5,452",
			"sourceSymbol": "b574d17e-86a7-437f-9192-662316d4d7fb",
			"targetSymbol": "ef753fd5-9d43-47f9-b1b0-abed805f3f91",
			"object": "9b4982f0-7ea4-4896-9dca-fa9a02d115b2"
		},
		"cdd147d8-3f0e-4237-8ecd-58e05d0a66b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "124,686 303,686",
			"sourceSymbol": "70aa5f06-8ecd-4ca6-a0c8-4e763bf582c7",
			"targetSymbol": "bacc2a7a-cd65-4682-be36-b201e84dd3fa",
			"object": "23e621f9-ca16-4af5-86ee-1fa68c7a1dfd"
		},
		"e03cc6aa-9650-4f92-8167-2b0dadccb2ef": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "321,688 506,688",
			"sourceSymbol": "bacc2a7a-cd65-4682-be36-b201e84dd3fa",
			"targetSymbol": "07ef3552-3932-4c53-a0ec-696186ba6d4f",
			"object": "3c154595-3647-4558-9483-db098c7fa322"
		},
		"dd750442-7a07-4943-af2f-02729d6cce46": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "127.5,452 127.5,587",
			"sourceSymbol": "ef753fd5-9d43-47f9-b1b0-abed805f3f91",
			"targetSymbol": "ffb08c6c-818f-4fa1-85ee-4a1a7d14a6ba",
			"object": "68813ac1-0b6f-48ca-8b06-55b6dccea100"
		},
		"2ea54183-ccea-40c5-8322-a69a8b8c6c72": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "126.75,584 126.75,688",
			"sourceSymbol": "ffb08c6c-818f-4fa1-85ee-4a1a7d14a6ba",
			"targetSymbol": "70aa5f06-8ecd-4ca6-a0c8-4e763bf582c7",
			"object": "e87194cf-3536-43ed-95d9-bed468267e60"
		},
		"a1e2c301-f829-4d1a-b7e5-f972ad8c0a18": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "130,57 130,194",
			"sourceSymbol": "d93380bc-8304-43a9-88c1-074ccba03135",
			"targetSymbol": "19e925ed-4659-40eb-8278-790ae5b5fcb6",
			"object": "b96ba758-2420-4592-953f-c51dd2316af0"
		},
		"c37cf0ff-6906-4bfb-9a76-05f2877e06c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "130,202 130,299",
			"sourceSymbol": "19e925ed-4659-40eb-8278-790ae5b5fcb6",
			"targetSymbol": "c23556ac-fb25-42af-a780-ad505c62ef0a",
			"object": "89d5050c-fef7-4cb2-80f0-957fb0b6465e"
		},
		"297f43d9-5ddd-4341-bbd2-4258ae20e67b": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -234,
			"y": 422,
			"width": 100,
			"height": 60,
			"object": "fe37fa4a-fbf7-4290-9ec3-3a0e6a18d85b"
		},
		"dac4b292-fa4f-416a-8f75-a2e4109dfaa8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-9,451 -147,451",
			"sourceSymbol": "d6b565ae-9f1c-4a36-84ca-82a17ff9d551",
			"targetSymbol": "297f43d9-5ddd-4341-bbd2-4258ae20e67b",
			"object": "7f8df524-bcc5-40a5-9592-f149e7e262c9"
		},
		"73efe362-b6c8-4d5a-9935-e1ab166bc150": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-184,452 -310,452",
			"sourceSymbol": "297f43d9-5ddd-4341-bbd2-4258ae20e67b",
			"targetSymbol": "8cf012b2-3797-48b4-8f99-f40c5767535d",
			"object": "edb4ab5a-60c6-426f-b604-8eb9a171b6d5"
		},
		"5f052eb5-ffc4-4970-ab38-9f59d4768544": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -59,
			"y": 280,
			"width": 100,
			"height": 60,
			"object": "315845ce-a576-498f-ba4b-42848d0a4449"
		},
		"286a010c-0758-4dad-bb2d-c66f94d50701": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "131,316 27,316",
			"sourceSymbol": "c23556ac-fb25-42af-a780-ad505c62ef0a",
			"targetSymbol": "5f052eb5-ffc4-4970-ab38-9f59d4768544",
			"object": "38384186-b127-4f87-b979-ab1ec324b987"
		},
		"9958ed59-e24a-459a-aac6-f7cf505cf9b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-9,310 -9,430.5",
			"sourceSymbol": "5f052eb5-ffc4-4970-ab38-9f59d4768544",
			"targetSymbol": "d6b565ae-9f1c-4a36-84ca-82a17ff9d551",
			"object": "e30df2d4-8eb5-413d-b91c-0c754097c3e6"
		},
		"1567e06f-0e29-4fc3-9d93-59d16907af16": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 13,
			"messageeventdefinition": 6,
			"message": 1,
			"timereventdefinition": 4,
			"maildefinition": 6,
			"hubapireference": 1,
			"sequenceflow": 46,
			"startevent": 2,
			"intermediatemessageevent": 6,
			"intermediatetimerevent": 2,
			"endevent": 6,
			"usertask": 4,
			"servicetask": 2,
			"scripttask": 1,
			"mailtask": 6,
			"exclusivegateway": 3,
			"parallelgateway": 2
		},
		"d04c3f5d-7175-4e6f-ade2-c1d91c0faa70": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "yongkang.ren@sap.com",
			"subject": "Request rejected by manager",
			"text": "Hi, Kevin,\nThe manager has reject your request.\nReason: ${context.employee.manager.comment}\n\nBest Regards",
			"id": "maildefinition2"
		},
		"4a69e8f6-903b-4add-8af4-71e807e0cf8d": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "yongkang.ren@sap.com",
			"subject": "Lead reject the request",
			"text": "Hi, Kevin,\nThe lead has rejected your request.\nReason as follows,\n${context.comment}\n\nBest Regards",
			"id": "maildefinition3"
		},
		"de4787da-470b-4d72-b203-968e31c3d7b7": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "yongkang.ren@sap.com",
			"subject": "Your request has been approved.",
			"text": "Hi, ${context.createdBy},\nThe lead has approved your request.\nLead comment as follows,\n ${context.comment}\nYour workflow process has been finished.\nBest Regards",
			"id": "maildefinition4"
		},
		"6c19c8ac-4123-43e2-9e95-169dcc57c09a": {
			"classDefinition": "com.sap.bpm.wfs.Message",
			"name": "financeComment",
			"id": "message1"
		},
		"03f99023-f802-4703-ad57-de11918130b3": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition6",
			"to": "yongkang.ren@sap.com",
			"subject": "Please offer your work experience",
			"text": "Hi,\nThe work experience is not completed.\nThanks,",
			"id": "maildefinition6"
		},
		"74252377-afd5-4e2c-b913-3471f6bac96a": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition4"
		}
	}
}