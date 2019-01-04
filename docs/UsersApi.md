# intellidrone_api_client_js.UsersApi

All URIs are relative to *https://virtserver.swaggerhub.com/singletonar/intellidrone/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUser**](UsersApi.md#addUser) | **POST** /Users | Add one User.
[**deleteUsers**](UsersApi.md#deleteUsers) | **DELETE** /Users/{id} | Delete one Users.
[**editUser**](UsersApi.md#editUser) | **PUT** /Users | Edit one User.
[**getUserById**](UsersApi.md#getUserById) | **GET** /Users/{id} | Get one User.
[**getUsers**](UsersApi.md#getUsers) | **GET** /Users | Get all Users.
[**login**](UsersApi.md#login) | **GET** /Users/Login | Logs user into the system
[**logout**](UsersApi.md#logout) | **GET** /Users/Logout | Logs out current logged in user session


<a name="addUser"></a>
# **addUser**
> Users addUser(user)

Add one User.

Add one User.

### Example
```javascript
var intellidrone_api_client_js = require('@singletonar/intellidrone-api-client-js');
var defaultClient = intellidrone_api_client_js.ApiClient.instance;

// Configure API key authorization: appToken
var appToken = defaultClient.authentications['appToken'];
appToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appToken.apiKeyPrefix = 'Token';

// Configure API key authorization: userToken
var userToken = defaultClient.authentications['userToken'];
userToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//userToken.apiKeyPrefix = 'Token';

var apiInstance = new intellidrone_api_client_js.UsersApi();

var user = new intellidrone_api_client_js.Users(); // Users | 

apiInstance.addUser(user).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**Users**](Users.md)|  | 

### Return type

[**Users**](Users.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="deleteUsers"></a>
# **deleteUsers**
> DeletedResponse deleteUsers(id)

Delete one Users.

Delete one User.

### Example
```javascript
var intellidrone_api_client_js = require('@singletonar/intellidrone-api-client-js');
var defaultClient = intellidrone_api_client_js.ApiClient.instance;

// Configure API key authorization: appToken
var appToken = defaultClient.authentications['appToken'];
appToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appToken.apiKeyPrefix = 'Token';

// Configure API key authorization: userToken
var userToken = defaultClient.authentications['userToken'];
userToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//userToken.apiKeyPrefix = 'Token';

var apiInstance = new intellidrone_api_client_js.UsersApi();

var id = "id_example"; // String | id to delete

apiInstance.deleteUsers(id).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id to delete | 

### Return type

[**DeletedResponse**](DeletedResponse.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="editUser"></a>
# **editUser**
> Users editUser(user)

Edit one User.

Edit one User.

### Example
```javascript
var intellidrone_api_client_js = require('@singletonar/intellidrone-api-client-js');
var defaultClient = intellidrone_api_client_js.ApiClient.instance;

// Configure API key authorization: appToken
var appToken = defaultClient.authentications['appToken'];
appToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appToken.apiKeyPrefix = 'Token';

// Configure API key authorization: userToken
var userToken = defaultClient.authentications['userToken'];
userToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//userToken.apiKeyPrefix = 'Token';

var apiInstance = new intellidrone_api_client_js.UsersApi();

var user = new intellidrone_api_client_js.Users(); // Users | 

apiInstance.editUser(user).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**Users**](Users.md)|  | 

### Return type

[**Users**](Users.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getUserById"></a>
# **getUserById**
> Users getUserById(id)

Get one User.

Get one User.

### Example
```javascript
var intellidrone_api_client_js = require('@singletonar/intellidrone-api-client-js');
var defaultClient = intellidrone_api_client_js.ApiClient.instance;

// Configure API key authorization: appToken
var appToken = defaultClient.authentications['appToken'];
appToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appToken.apiKeyPrefix = 'Token';

// Configure API key authorization: userToken
var userToken = defaultClient.authentications['userToken'];
userToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//userToken.apiKeyPrefix = 'Token';

var apiInstance = new intellidrone_api_client_js.UsersApi();

var id = "id_example"; // String | id to delete

apiInstance.getUserById(id).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id to delete | 

### Return type

[**Users**](Users.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getUsers"></a>
# **getUsers**
> [Users] getUsers(skip, limit, opts)

Get all Users.

Get all Users.

### Example
```javascript
var intellidrone_api_client_js = require('@singletonar/intellidrone-api-client-js');
var defaultClient = intellidrone_api_client_js.ApiClient.instance;

// Configure API key authorization: appToken
var appToken = defaultClient.authentications['appToken'];
appToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appToken.apiKeyPrefix = 'Token';

// Configure API key authorization: userToken
var userToken = defaultClient.authentications['userToken'];
userToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//userToken.apiKeyPrefix = 'Token';

var apiInstance = new intellidrone_api_client_js.UsersApi();

var skip = 56; // Number | number of item to skip

var limit = 56; // Number | max records to return

var opts = { 
  'orderBy': "orderBy_example", // String | order by property.
  'filter': "filter_example" // String | filter data.
};
apiInstance.getUsers(skip, limit, opts).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Number**| number of item to skip | 
 **limit** | **Number**| max records to return | 
 **orderBy** | **String**| order by property. | [optional] 
 **filter** | **String**| filter data. | [optional] 

### Return type

[**[Users]**](Users.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="login"></a>
# **login**
> Error login(user, password)

Logs user into the system

### Example
```javascript
var intellidrone_api_client_js = require('@singletonar/intellidrone-api-client-js');
var defaultClient = intellidrone_api_client_js.ApiClient.instance;

// Configure API key authorization: appToken
var appToken = defaultClient.authentications['appToken'];
appToken.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//appToken.apiKeyPrefix = 'Token';

var apiInstance = new intellidrone_api_client_js.UsersApi();

var user = "user_example"; // String | username for login

var password = "password_example"; // String | The password for login in clear text

apiInstance.login(user, password).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| username for login | 
 **password** | **String**| The password for login in clear text | 

### Return type

[**Error**](Error.md)

### Authorization

[appToken](../README.md#appToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="logout"></a>
# **logout**
> &#39;String&#39; logout()

Logs out current logged in user session

### Example
```javascript
var intellidrone_api_client_js = require('@singletonar/intellidrone-api-client-js');

var apiInstance = new intellidrone_api_client_js.UsersApi();
apiInstance.logout().then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters
This endpoint does not need any parameter.

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

