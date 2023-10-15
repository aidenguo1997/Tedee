# Test external Tedee API

	Ver 1.0.0


- #### Externel Tedee API

    > **Get** /api/v1.29/datetime/getsignedtime
    
    > **GET** /api/v1.29/my/device

    > **GET** /api/v1.29/my/device/details

    > **GET** /api/v1.29/my/user
  
    GET part of response body for signed time
    ```
    {
      "result": {
      "datetime": "YYYYsdflulA=",
      "signature": "dslfgtuaDLFUGSDldskhgdfuULHLyTljglkrfgLULHLleroghslhssssluf/skdlgtruLUKLGEEJHkludjfygkshdfkshdf="
      },
      "success": true,
      "errorMessages": [],
      "statusCode": 200
    }
    ``` 

    GET part of response body for my device
    ```
    {
      "result": {
        "deviceId" : 1,
        "operationId" : "1619078520230",
        "result" : 0,
        "status" : "COMPLETED"
        "type" : 1
      },
      "success": true,
      "errorMessages": [],
      "statusCode": 200
    }
    ``` 

    GET part of response body for my device details
    ```
    {
    "result": {
      "locks": [
        {
        "deviceSettings": {
        "autoLockEnabled": true,
        "autoLockDelay": 10,
        "autoLockImplicitEnabled": true,
        "autoLockImplicitDelay": 10,
        "pullSpringEnabled": true,
        "pullSpringDuration": 10,
        "autoPullSpringEnabled": true,
        "postponedLockEnabled": true,
        "postponedLockDelay": 10,
        "buttonLockEnabled": true,
        "buttonUnlockEnabled": true
        },
      ]
    }
    "success": true,
    "errorMessages": [],
    "statusCode": 200
    }
    ```
  
    GET part of response body for my user
    ```
    {
      "result": {
      "identity": "dfkgj54k-4lk67h2io-sdl3-slkdjf3kl363",
      "username": "Karis",
      "email": "karis@gmail.com",
      "initials": "karis",
      "color": "#80B300",
      "isPreviewTester": false,
      "isGoogleHomeIntegrationActive": false,
      "isGoogleHomePinSet": false,
      "userSettings": null
      },
      "success": true,
      "errorMessages": [],
      "statusCode": 200
    }
    ``` 
