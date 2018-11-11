{
    "id": "67a73640-d2d8-40bf-aa0e-eb03f7bca6e1",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_MovingPlayer",
    "eventList": [
        {
            "id": "4b357b04-5d77-4283-9ed6-19d7b3448e38",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "67a73640-d2d8-40bf-aa0e-eb03f7bca6e1"
        },
        {
            "id": "a4de98c3-540a-4d00-bc61-6ffb099303c9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "0977bbb2-bd9a-4d89-9345-7197dba6408f",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "67a73640-d2d8-40bf-aa0e-eb03f7bca6e1"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "0977bbb2-bd9a-4d89-9345-7197dba6408f",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "c199f446-a332-4f34-823f-f9051e1a0d07",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "81ead169-2704-40d5-9cbb-751aedb92c5b",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 0
        },
        {
            "id": "f34878c6-7cd1-4449-9f38-a5aa1636420a",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 64
        },
        {
            "id": "9fdaab4d-54a5-406a-8cbe-c547bd3159aa",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "9660b3e7-eeff-413e-8f97-df11323a20b6",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": true,
            "rangeMax": 1,
            "rangeMin": -1,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "xDirection",
            "varType": 1
        },
        {
            "id": "fa3f1755-b488-4ee8-930e-2be1ce58e74c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": true,
            "rangeMax": 1,
            "rangeMin": -1,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "yDirection",
            "varType": 1
        },
        {
            "id": "14b89a10-7392-4690-ab36-3781ffbf4be2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "moveSpeed",
            "varType": 1
        },
        {
            "id": "bd3cc45d-3072-4e3b-b1d1-ba69bee20fdc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": true,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "6",
            "varName": "maxSpeed",
            "varType": 1
        }
    ],
    "solid": true,
    "spriteId": "a5e16940-3957-4392-82a6-4fd928e0302a",
    "visible": true
}