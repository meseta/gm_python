{
    "id": "f1a8bf2f-c00b-400e-8387-dac654ffd43b",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "gm_python",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2019-53-02 12:06:27",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "5d50a74e-4a55-44c8-aba2-9e97824f3ec5",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": -1,
            "filename": "gm_python.dll",
            "final": "",
            "functions": [
                {
                    "id": "8d135dd7-0e00-4085-9700-feb86a6dabff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "python_execute_string",
                    "help": "python_execute_string(pythonstring)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_execute_string",
                    "returnType": 2
                },
                {
                    "id": "e70f4da0-5519-4685-8195-b48cbe607442",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "python_set_double",
                    "help": "python_set_double(varname, value)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_set_double",
                    "returnType": 2
                },
                {
                    "id": "230a48f6-f7de-458a-a0e8-335957fb5061",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "python_set_string",
                    "help": "python_set_string(varname, value)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_set_string",
                    "returnType": 2
                },
                {
                    "id": "fa5f1e45-993f-4a76-842c-5c8281705818",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "python_set_bytes",
                    "help": "python_set_bytes(varname, bufferaddress, length)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_set_bytes",
                    "returnType": 2
                },
                {
                    "id": "3494b5a3-208e-4aa5-9c95-b0b7229c273e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "python_get_double",
                    "help": "python_get_double(varname)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_get_double",
                    "returnType": 2
                },
                {
                    "id": "03b50ada-9346-4c6f-8e51-ae238783e8c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "python_get_string",
                    "help": "python_get_string(varname)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_get_string",
                    "returnType": 1
                },
                {
                    "id": "054b1585-b415-4b16-beb0-ae3dd08adc66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "python_get_bytes",
                    "help": "python_get_bytes(varname, bufferaddress, length)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_get_bytes",
                    "returnType": 2
                },
                {
                    "id": "8639a1a9-ff1c-4901-bf44-6e753250ebbe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "python_exists",
                    "help": "python_exists(varname)",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_exists",
                    "returnType": 2
                },
                {
                    "id": "f8c2fa04-f26a-49ed-b2e6-29ade301cc54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "python_del",
                    "help": "python_del",
                    "hidden": false,
                    "kind": 1,
                    "name": "python_del",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "8d135dd7-0e00-4085-9700-feb86a6dabff",
                "e70f4da0-5519-4685-8195-b48cbe607442",
                "230a48f6-f7de-458a-a0e8-335957fb5061",
                "fa5f1e45-993f-4a76-842c-5c8281705818",
                "3494b5a3-208e-4aa5-9c95-b0b7229c273e",
                "03b50ada-9346-4c6f-8e51-ae238783e8c0",
                "054b1585-b415-4b16-beb0-ae3dd08adc66",
                "8639a1a9-ff1c-4901-bf44-6e753250ebbe",
                "f8c2fa04-f26a-49ed-b2e6-29ade301cc54"
            ],
            "origname": "",
            "uncompress": false
        },
        {
            "id": "415d48a2-93c5-4193-9193-f6986caf64bc",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": -1,
            "filename": "python37.dll",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "0.0.1"
}