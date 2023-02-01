import request from '@/utils/request'

// 查询field_values列表
export function listValues(query) {
  return request({
    url: '/omega-field/values/list',
    method: 'get',
    params: query
  })
}

// 查询field_values详细
export function getValues(id) {
  return request({
    url: '/omega-field/values/' + id,
    method: 'get'
  })
}

// 新增field_values
export function addValues(data) {
  return request({
    url: '/omega-field/values',
    method: 'post',
    data: data
  })
}

// 修改field_values
export function updateValues(data) {
  return request({
    url: '/omega-field/values',
    method: 'put',
    data: data
  })
}

// 删除field_values
export function delValues(id) {
  return request({
    url: '/omega-field/values/' + id,
    method: 'delete'
  })
}
