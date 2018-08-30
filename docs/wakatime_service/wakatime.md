## 1. 获取 wakatime 信息(wakatime_ser/v1/info/get)

### HTTP请求方式

<table>
    <tr>
        <td>POST </td>
        <td>wakatime_ser/v1/info/get</td>
    </tr>
</table>

### HTTP请求

| 参数       | 必选 | 类型   | 说明                                    |
| :--------- | :--- | :----- | --------------------------------------- |
| start_date | true | String | 请求的项目名                            |
| end_date   | true | String | 请求项目的类型。1：类型一；2：类型二 。 |
| user_id    | true | String | 用户 id                                 |

### HTTP响应

``` json
{
    "code": 200,
    "msg": "可口可乐",
    "data": [{
            "name": "vs code",
            "total_time": 1000, // 单位 s
        }]
}
```