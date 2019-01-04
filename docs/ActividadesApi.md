# intellidrone_api_client_js.ActividadesApi

All URIs are relative to *https://virtserver.swaggerhub.com/singletonar/intellidrone/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addActividad**](ActividadesApi.md#addActividad) | **POST** /Actividades | Add one Actividad.
[**addActividades**](ActividadesApi.md#addActividades) | **POST** /Actividades/upload | Add actividades from a file.
[**deleteActividad**](ActividadesApi.md#deleteActividad) | **DELETE** /Actividades/{id} | Delete one Actividad.
[**editActividad**](ActividadesApi.md#editActividad) | **PUT** /Actividades | Edit one Actividad.
[**getActividadById**](ActividadesApi.md#getActividadById) | **GET** /Actividades/{id} | Get one Actividad.
[**getActividades**](ActividadesApi.md#getActividades) | **GET** /Actividades | Get all Actividades.


<a name="addActividad"></a>
# **addActividad**
> Vacas addActividad(actividad)

Add one Actividad.

Add one Actividad.

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

var apiInstance = new intellidrone_api_client_js.ActividadesApi();

var actividad = new intellidrone_api_client_js.Actividades(); // Actividades | 

apiInstance.addActividad(actividad).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actividad** | [**Actividades**](Actividades.md)|  | 

### Return type

[**Vacas**](Vacas.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="addActividades"></a>
# **addActividades**
> UploadResponse addActividades(opts)

Add actividades from a file.

Add actividades from a file.

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

var apiInstance = new intellidrone_api_client_js.ActividadesApi();

var opts = { 
  'upfile': "/path/to/file.txt", // File | The file to upload.
  'userId': "userId_example" // String | id of user. Only for admin users.
};
apiInstance.addActividades(opts).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upfile** | **File**| The file to upload. | [optional] 
 **userId** | **String**| id of user. Only for admin users. | [optional] 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, application/xml

<a name="deleteActividad"></a>
# **deleteActividad**
> DeletedResponse deleteActividad(id)

Delete one Actividad.

Delete one Actividades.

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

var apiInstance = new intellidrone_api_client_js.ActividadesApi();

var id = "id_example"; // String | id to delete

apiInstance.deleteActividad(id).then(function(data) {
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

<a name="editActividad"></a>
# **editActividad**
> Actividades editActividad(lote)

Edit one Actividad.

Edit one Actividad

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

var apiInstance = new intellidrone_api_client_js.ActividadesApi();

var lote = new intellidrone_api_client_js.Vacas(); // Vacas | 

apiInstance.editActividad(lote).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lote** | [**Vacas**](Vacas.md)|  | 

### Return type

[**Actividades**](Actividades.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getActividadById"></a>
# **getActividadById**
> Actividades getActividadById(id, opts)

Get one Actividad.

Get one Actividades.

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

var apiInstance = new intellidrone_api_client_js.ActividadesApi();

var id = "id_example"; // String | id to delete

var opts = { 
  'userId': "userId_example" // String | id of user. Only for admin users.
};
apiInstance.getActividadById(id, opts).then(function(data) {
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

[**Actividades**](Actividades.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getActividades"></a>
# **getActividades**
> [Vacas] getActividades(skip, limit, opts)

Get all Actividades.

Get all Actividades.

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

var apiInstance = new intellidrone_api_client_js.ActividadesApi();

var skip = 56; // Number | number of item to skip (not included the first)

var limit = 56; // Number | max records to return (included the last)

var opts = { 
  'orderBy': "orderBy_example", // String | order by property. Put '-' at the beginning to descendant order.
  'filter': "filter_example", // String | filter data. NOT SUPPORTED YET.
  'userId': "userId_example" // String | id of user. Only for admin users.
};
apiInstance.getActividades(skip, limit, opts).then(function(data) {
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

