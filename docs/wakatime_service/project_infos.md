<!-- ## 1. 获取某个时间段内项目耗时(wakatime_service/v1/projects_info/get) -->

### HTTP请求方式

<table>
    <tr>
        <td>GET </td>
        <td>wakatime_service/v1/project_info</td>
    </tr>
</table>

### HTTP请求

| 参数       | 是否必传 | 类型   | 说明                                          |
| :--------- | :------: | :----- | --------------------------------------------- |
| start_date | 是       | String | 开始时间,格式:20180801                        |
| end_date   | 是       | String | 结束时间,格式20180801;end_date >= start_date |
| user_id    | 是       | String | 用户 id                                       |

### HTTP响应

``` js
{
    "code": 200,
    "msg": "查询成功",
    "data": {
        "total_time": 1200, // 所有项目的总时间,单位秒
        "list": [{
            "name": "golang_demo", // 项目名称
            "time": 1000, // 花费时间,单位秒
            "count_day":"20180830" // 统计日期
        }]
    }
}
```