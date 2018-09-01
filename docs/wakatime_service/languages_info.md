<!-- ## 1. 获取某个时间段内编程语言耗时(wakatime_service/v1/languages_info/get) -->

### HTTP请求方式

<table>
    <tr>
        <td>GET </td>
        <td>wakatime_service/v1/languages_info</td>
    </tr>
</table>

### HTTP请求

| 参数       | 是否必传 | 类型   | 说明                                           |
| :--------- | :------: | :----- | ---------------------------------------------- |
| start_date | 是       | String | 开始时间,格式:20180801                         |
| end_date   | 是       | String | 结束时间,格式20180801; end_date >= start_date |
| user_id    | 是       | String | 用户 id                                        |

### HTTP响应

``` js
{
    "code": 200,
    "msg": "查询成功",
    "data": [{
        "lang_name": "golang", // 编程语言名称
        "time":1000, // 花费时间,单位秒
        "percent": 85.50 // 占用比率,保留两位小数
    }]
}
```