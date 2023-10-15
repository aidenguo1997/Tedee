Feature: Get Tedee API information.

  Background:
    * def testVersion = 0
    * def personalKey = "PersonalKey your personalKey"

  Scenario: Get signed time.
    Given   url "https://api.tedee.com/"
    And     path "api/", testVersion, "/datetime/getsignedtime"
    And     header Content-Type = "application/json"
    And     header authorization = personalKey
    When    method get
    Then    status 200

  Scenario: Get my device.
    Given   url "https://api.tedee.com/"
    And     path "api/", testVersion, "/my/device"
    And     header Content-Type = "application/json"
    And     header authorization = personalKey
    When    method get
    Then    status 200
    * print response

  Scenario: Get my device details.
    Given   url "https://api.tedee.com/"
    And     path "api/", testVersion, "/my/device/details"
    And     header Content-Type = "application/json"
    And     header authorization = personalKey
    When    method get
    Then    status 200
    * print response

  Scenario: Get my mobile.
    Given   url "https://api.tedee.com/"
    And     path "api/", testVersion, "/my/mobile"
    And     header Content-Type = "application/json"
    And     header authorization = personalKey
    When    method get
    Then    status 200
    * print response

  Scenario: Get my user.
    Given   url "https://api.tedee.com/"
    And     path "api/", testVersion, "/my/user"
    And     header Content-Type = "application/json"
    And     header authorization = personalKey
    When    method get
    Then    status 200
