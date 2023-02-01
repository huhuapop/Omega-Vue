package com.omega.field.controller;

import java.util.List;
import javax.servlet.http.HttpServletResponse;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.omega.common.annotation.Log;
import com.omega.common.core.controller.BaseController;
import com.omega.common.core.domain.AjaxResult;
import com.omega.common.enums.BusinessType;
import com.omega.field.domain.FieldValues;
import com.omega.field.service.IFieldValuesService;
import com.omega.common.utils.poi.ExcelUtil;
import com.omega.common.core.page.TableDataInfo;

/**
 * field_valuesController
 * 
 * @author huafu
 * @date 2022-11-02
 */
@RestController
@RequestMapping("/omega-field/values")
public class FieldValuesController extends BaseController
{
    @Autowired
    private IFieldValuesService fieldValuesService;

    /**
     * 查询field_values列表
     */
    @PreAuthorize("@ss.hasPermi('omega-field:values:list')")
    @GetMapping("/list")
    public TableDataInfo list(FieldValues fieldValues)
    {
        startPage();
        List<FieldValues> list = fieldValuesService.selectFieldValuesList(fieldValues);
        return getDataTable(list);
    }

    /**
     * 导出field_values列表
     */
    @PreAuthorize("@ss.hasPermi('omega-field:values:export')")
    @Log(title = "field_values", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    public void export(HttpServletResponse response, FieldValues fieldValues)
    {
        List<FieldValues> list = fieldValuesService.selectFieldValuesList(fieldValues);
        ExcelUtil<FieldValues> util = new ExcelUtil<FieldValues>(FieldValues.class);
        util.exportExcel(response, list, "field_values数据");
    }

    /**
     * 获取field_values详细信息
     */
    @PreAuthorize("@ss.hasPermi('omega-field:values:query')")
    @GetMapping(value = "/{id}")
    public AjaxResult getInfo(@PathVariable("id") Long id)
    {
        return AjaxResult.success(fieldValuesService.selectFieldValuesById(id));
    }

    /**
     * 新增field_values
     */
    @PreAuthorize("@ss.hasPermi('omega-field:values:add')")
    @Log(title = "field_values", businessType = BusinessType.INSERT)
    @PostMapping
    public AjaxResult add(@RequestBody FieldValues fieldValues)
    {
        return toAjax(fieldValuesService.insertFieldValues(fieldValues));
    }

    /**
     * 修改field_values
     */
    @PreAuthorize("@ss.hasPermi('omega-field:values:edit')")
    @Log(title = "field_values", businessType = BusinessType.UPDATE)
    @PutMapping
    public AjaxResult edit(@RequestBody FieldValues fieldValues)
    {
        return toAjax(fieldValuesService.updateFieldValues(fieldValues));
    }

    /**
     * 删除field_values
     */
    @PreAuthorize("@ss.hasPermi('omega-field:values:remove')")
    @Log(title = "field_values", businessType = BusinessType.DELETE)
	@DeleteMapping("/{ids}")
    public AjaxResult remove(@PathVariable Long[] ids)
    {
        return toAjax(fieldValuesService.deleteFieldValuesByIds(ids));
    }
}
