package com.omega.field.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.omega.field.mapper.FieldValuesMapper;
import com.omega.field.domain.FieldValues;
import com.omega.field.service.IFieldValuesService;

/**
 * field_valuesService业务层处理
 * 
 * @author huafu
 * @date 2022-11-02
 */
@Service
public class FieldValuesServiceImpl implements IFieldValuesService 
{
    @Autowired
    private FieldValuesMapper fieldValuesMapper;

    /**
     * 查询field_values
     * 
     * @param id field_values主键
     * @return field_values
     */
    @Override
    public FieldValues selectFieldValuesById(Long id)
    {
        return fieldValuesMapper.selectFieldValuesById(id);
    }

    /**
     * 查询field_values列表
     * 
     * @param fieldValues field_values
     * @return field_values
     */
    @Override
    public List<FieldValues> selectFieldValuesList(FieldValues fieldValues)
    {
        return fieldValuesMapper.selectFieldValuesList(fieldValues);
    }

    /**
     * 新增field_values
     * 
     * @param fieldValues field_values
     * @return 结果
     */
    @Override
    public int insertFieldValues(FieldValues fieldValues)
    {
        return fieldValuesMapper.insertFieldValues(fieldValues);
    }

    /**
     * 修改field_values
     * 
     * @param fieldValues field_values
     * @return 结果
     */
    @Override
    public int updateFieldValues(FieldValues fieldValues)
    {
        return fieldValuesMapper.updateFieldValues(fieldValues);
    }

    /**
     * 批量删除field_values
     * 
     * @param ids 需要删除的field_values主键
     * @return 结果
     */
    @Override
    public int deleteFieldValuesByIds(Long[] ids)
    {
        return fieldValuesMapper.deleteFieldValuesByIds(ids);
    }

    /**
     * 删除field_values信息
     * 
     * @param id field_values主键
     * @return 结果
     */
    @Override
    public int deleteFieldValuesById(Long id)
    {
        return fieldValuesMapper.deleteFieldValuesById(id);
    }
}
