package com.omega.field.domain;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import com.omega.common.annotation.Excel;
import com.omega.common.core.domain.BaseEntity;

/**
 * field_values对象 field_values
 * 
 * @author huafu
 * @date 2022-11-02
 */
public class FieldValues extends BaseEntity
{
    private static final long serialVersionUID = 1L;

    /** id */
    private Long id;

    /** type */
    @Excel(name = "type")
    private String type;

    /** code */
    @Excel(name = "code")
    private String code;

    /** name */
    @Excel(name = "name")
    private String name;

    /** color */
    @Excel(name = "color")
    private String color;

    /** create datetime */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @Excel(name = "create datetime", width = 30, dateFormat = "yyyy-MM-dd")
    private Date createdAt;

    /** update datetime */
    @JsonFormat(pattern = "yyyy-MM-dd")
    @Excel(name = "update datetime", width = 30, dateFormat = "yyyy-MM-dd")
    private Date updatedAt;

    public void setId(Long id) 
    {
        this.id = id;
    }

    public Long getId() 
    {
        return id;
    }
    public void setType(String type) 
    {
        this.type = type;
    }

    public String getType() 
    {
        return type;
    }
    public void setCode(String code) 
    {
        this.code = code;
    }

    public String getCode() 
    {
        return code;
    }
    public void setName(String name) 
    {
        this.name = name;
    }

    public String getName() 
    {
        return name;
    }
    public void setColor(String color) 
    {
        this.color = color;
    }

    public String getColor() 
    {
        return color;
    }
    public void setCreatedAt(Date createdAt) 
    {
        this.createdAt = createdAt;
    }

    public Date getCreatedAt() 
    {
        return createdAt;
    }
    public void setUpdatedAt(Date updatedAt) 
    {
        this.updatedAt = updatedAt;
    }

    public Date getUpdatedAt() 
    {
        return updatedAt;
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this,ToStringStyle.MULTI_LINE_STYLE)
            .append("id", getId())
            .append("type", getType())
            .append("code", getCode())
            .append("name", getName())
            .append("color", getColor())
            .append("createdAt", getCreatedAt())
            .append("updatedAt", getUpdatedAt())
            .toString();
    }
}
