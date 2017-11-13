package com.xiaonei.beans;

// Generated 2017-11-13 16:30:32 by Hibernate Tools 3.4.0.CR1

import java.util.HashSet;
import java.util.Set;

/**
 * Town generated by hbm2java
 */
public class Town implements java.io.Serializable
{
    
    private Integer id;
    private City city;
    private String name;
    private Set primaryschools = new HashSet(0);
    private Set techschools = new HashSet(0);
    private Set juniors = new HashSet(0);
    private Set seniors = new HashSet(0);
    
    public Town ( )
    {
    }
    
    public Town (String name)
    {
        this.name = name;
    }
    
    public Town (City city, String name, Set primaryschools, Set techschools,
            Set juniors, Set seniors)
    {
        this.city = city;
        this.name = name;
        this.primaryschools = primaryschools;
        this.techschools = techschools;
        this.juniors = juniors;
        this.seniors = seniors;
    }
    
    public Integer getId ()
    {
        return this.id;
    }
    
    public void setId (Integer id)
    {
        this.id = id;
    }
    
    public City getCity ()
    {
        return this.city;
    }
    
    public void setCity (City city)
    {
        this.city = city;
    }
    
    public String getName ()
    {
        return this.name;
    }
    
    public void setName (String name)
    {
        this.name = name;
    }
    
    public Set getPrimaryschools ()
    {
        return this.primaryschools;
    }
    
    public void setPrimaryschools (Set primaryschools)
    {
        this.primaryschools = primaryschools;
    }
    
    public Set getTechschools ()
    {
        return this.techschools;
    }
    
    public void setTechschools (Set techschools)
    {
        this.techschools = techschools;
    }
    
    public Set getJuniors ()
    {
        return this.juniors;
    }
    
    public void setJuniors (Set juniors)
    {
        this.juniors = juniors;
    }
    
    public Set getSeniors ()
    {
        return this.seniors;
    }
    
    public void setSeniors (Set seniors)
    {
        this.seniors = seniors;
    }
    
}
