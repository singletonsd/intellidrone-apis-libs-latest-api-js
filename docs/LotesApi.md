# intellidrone_api_client_js.LotesApi

All URIs are relative to *https://virtserver.swaggerhub.com/singletonar/intellidrone/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addLote**](LotesApi.md#addLote) | **POST** /Lotes | Add one lote.
[**deleteLote**](LotesApi.md#deleteLote) | **DELETE** /Lotes/{id} | Delete one lote.
[**editLote**](LotesApi.md#editLote) | **PUT** /Lotes | Edit one lote.
[**getLoteById**](LotesApi.md#getLoteById) | **GET** /Lotes/{id} | Get one lote.
[**getLotes**](LotesApi.md#getLotes) | **GET** /Lotes | Get all lotes.


<a name="addLote"></a>
# **addLote**
> Lotes addLote(lote)

Add one lote.

Add one lote.

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

var apiInstance = new intellidrone_api_client_js.LotesApi();

var lote = new intellidrone_api_client_js.Lotes(); // Lotes | 

apiInstance.addLote(lote).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lote** | [**Lotes**](Lotes.md)|  | 

### Return type

[**Lotes**](Lotes.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="deleteLote"></a>
# **deleteLote**
> DeletedResponse deleteLote(id)

Delete one lote.

Delete one lote.

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

var apiInstance = new intellidrone_api_client_js.LotesApi();

var id = "id_example"; // String | id to delete

apiInstance.deleteLote(id).then(function(data) {
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

<a name="editLote"></a>
# **editLote**
> Lotes editLote(lote)

Edit one lote.

Edit one lote.

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

var apiInstance = new intellidrone_api_client_js.LotesApi();

var lote = new intellidrone_api_client_js.Lotes(); // Lotes | 

apiInstance.editLote(lote).then(function(data) {
  console.log('API called successfully. Returned data: ' + data);
}, function(error) {
  console.error(error);
});

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lote** | [**Lotes**](Lotes.md)|  | 

### Return type

[**Lotes**](Lotes.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getLoteById"></a>
# **getLoteById**
> Lotes getLoteById(id, opts)

Get one lote.

Get one lote.

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

var apiInstance = new intellidrone_api_client_js.LotesApi();

var id = "id_example"; // String | id to delete

var opts = { 
  'userId': "userId_example" // String | id of user. Only for admin users.
};
apiInstance.getLoteById(id, opts).then(function(data) {
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

[**Lotes**](Lotes.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

<a name="getLotes"></a>
# **getLotes**
> [Lotes] getLotes(skip, limit, opts)

Get all lotes.

Get all lotes.

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

var apiInstance = new intellidrone_api_client_js.LotesApi();

var skip = 56; // Number | number of item to skip (not included the first)

var limit = 56; // Number | max records to return (included the last)

var opts = { 
  'orderBy': "orderBy_example", // String | order by property. Put '-' at the beginning to descendant order.
  'filter': "filter_example", // String | filter data. NOT SUPPORTED YET.
  'userId': "userId_example" // String | id of user. Only for admin users.
};
apiInstance.getLotes(skip, limit, opts).then(function(data) {
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

[**[Lotes]**](Lotes.md)

### Authorization

[appToken](../README.md#appToken), [userToken](../README.md#userToken)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

