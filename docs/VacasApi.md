# intellidrone_api_client_js.VacasApi

All URIs are relative to *https://virtserver.swaggerhub.com/singletonar/intellidrone/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVaca**](VacasApi.md#addVaca) | **POST** /Vacas | Add one vaca.
[**deleteVaca**](VacasApi.md#deleteVaca) | **DELETE** /Vacas/{id} | Delete one vaca.
[**editVaca**](VacasApi.md#editVaca) | **PUT** /Vacas | Edit one vaca.
[**getVacas**](VacasApi.md#getVacas) | **GET** /Vacas | Get all vacas.
[**getVacasById**](VacasApi.md#getVacasById) | **GET** /Vacas/{id} | Get one vaca.


<a name="addVaca"></a>
# **addVaca**
> Vacas addVaca(vaca)

Add one vaca.

Add one vaca.

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

var apiInstance = new intellidrone_api_client_js.VacasApi();

var vaca = new intellidrone_api_client_js.Vacas(); // Vacas | 

apiInstance.addVaca(vaca).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vaca** | [**Vacas**](Vacas.md)|  | 

### Return type

[**Vacas**](Vacas.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="deleteVaca"></a>
# **deleteVaca**
> DeletedResponse deleteVaca(id)

Delete one vaca.

Delete one vaca.

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

var apiInstance = new intellidrone_api_client_js.VacasApi();

var id = "id_example"; // String | id to delete

apiInstance.deleteVaca(id).then(function(data) {
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

<a name="editVaca"></a>
# **editVaca**
> Vacas editVaca(vaca)

Edit one vaca.

Edit one vaca

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

var apiInstance = new intellidrone_api_client_js.VacasApi();

var vaca = new intellidrone_api_client_js.Vacas(); // Vacas | 

apiInstance.editVaca(vaca).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vaca** | [**Vacas**](Vacas.md)|  | 

### Return type

[**Vacas**](Vacas.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getVacas"></a>
# **getVacas**
> [Vacas] getVacas(skip, limit, opts)

Get all vacas.

Get all vacas.

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

var apiInstance = new intellidrone_api_client_js.VacasApi();

var skip = 56; // Number | number of item to skip (not included the first)

var limit = 56; // Number | max records to return (included the last)

var opts = { 
  'orderBy': "orderBy_example", // String | order by property. Put '-' at the beginning to descendant order.
  'filter': "filter_example", // String | filter data. NOT SUPPORTED YET.
  'userId': "userId_example" // String | id of user. Only for admin users.
};
apiInstance.getVacas(skip, limit, opts).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Number**| number of item to skip (not included the first) | 
 **limit** | **Number**| max records to return (included the last) | 
 **orderBy** | **String**| order by property. Put &#39;-&#39; at the beginning to descendant order. | [optional] 
 **filter** | **String**| filter data. NOT SUPPORTED YET. | [optional] 
 **userId** | **String**| id of user. Only for admin users. | [optional] 

### Return type

[**[Vacas]**](Vacas.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getVacasById"></a>
# **getVacasById**
> Vacas getVacasById(id, opts)

Get one vaca.

Get one vaca.

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

var apiInstance = new intellidrone_api_client_js.VacasApi();

var id = "id_example"; // String | id to delete

var opts = { 
  'userId': "userId_example" // String | id of user. Only for admin users.
};
apiInstance.getVacasById(id, opts).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id to delete | 
 **userId** | **String**| id of user. Only for admin users. | [optional] 

### Return type

[**Vacas**](Vacas.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

