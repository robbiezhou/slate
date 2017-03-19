# investment api 
<aside class="notice">
notice test <code>notice test</code>
</aside>


<aside class="success">
success test
</aside>


<aside class="warning">warning test <code>warning test</code></aside>


[Slate](https://github.com/lord/slate)

## user add
### description
what are you dogin

### url
`get /api/user/add`

### params
name|type|desc
---|---|---
name|string|the name of user

> response:JSON formate like this:

```json
{
	"error":0,
	"message":"success"
}
```

## user delete
### description
what are you dogin

### url
`get /api/user/delete`

### params
name|type|desc
---|---|---
name|string|the name of user

### response
name|type|desc
---|---|---
name|string|the name of user

## 后台发起退款
### 描述
运营人员后台发起退款

### 请求url
`POST /investment-order/refund.action`

### 请求参数：
参数名称 | 参数类型| 说明（必填/长度/样例） 
---|---|---
id | 文本 | 订单编号
description | 文本 | 操作说明

> 响应：JSON

```json
{
    "error":0,
    "message":"成功"
}
```

### 错误代码
HTTP Status | error code| message 
---|---|---
404 | 9 | 订单不存在
400 |  3 | 非法操作： 该订单不是已支付状态
