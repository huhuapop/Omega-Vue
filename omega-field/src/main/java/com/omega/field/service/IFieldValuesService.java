package com.omega.field.service;

import java.util.List;
import com.omega.field.domain.FieldValues;

/**
 * field_valuesService接口
 * 
 * @author huafu
 * @date 2022-11-02
 */
public interface IFieldValuesService 
{
    /**
     * 查询field_values
     * 
     * @param id field_values主键
     * @return field_values
     */
    public FieldValues selectFieldValuesById(Long id);

    /**
     * 查询field_values列表
     * 
     * @param fieldValues field_values
     * @return field_values集合
     */
    public List<FieldValues> selectFieldValuesList(FieldValues fieldValues);

    /**
     * 新增field_values
     * 
     * @param fieldValues field_values
     * @return 结果
     */
    public int insertFieldValues(FieldValues fieldValues);

    /**
     * 修改field_values
     * 
     * @param fieldValues field_values
     * @return 结果
     */
    public int updateFieldValues(FieldValues fieldValues);

    /**
     * 批量删除field_values
     * 
     * @param ids 需要删除的field_values主键集合
     * @return 结果
     */
    public int deleteFieldValuesByIds(Long[] ids);

    /**
     * 删除field_values信息
     * 
     * @param id field_values主键
     * @return 结果
     */
    public int deleteFieldValuesById(Long id);
}
