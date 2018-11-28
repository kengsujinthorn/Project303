/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nws.JDA;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author ASUS
 */
@Entity
@Table(name = "ITEMS")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Items.findAll", query = "SELECT i FROM Items i")
    , @NamedQuery(name = "Items.findByProductno", query = "SELECT i FROM Items i WHERE i.productno = :productno")
    , @NamedQuery(name = "Items.findByDescription", query = "SELECT i FROM Items i WHERE i.description = :description")
    , @NamedQuery(name = "Items.findByName", query = "SELECT i FROM Items i WHERE i.name = :name")})
public class Items implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "PRODUCTNO")
    private String productno;
    @Size(max = 255)
    @Column(name = "DESCRIPTION")
    private String description;
    @Size(max = 255)
    @Column(name = "NAME")
    private String name;

    public Items() {
    }

    public Items(String productno) {
        this.productno = productno;
    }

    public String getProductno() {
        return productno;
    }

    public void setProductno(String productno) {
        this.productno = productno;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (productno != null ? productno.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Items)) {
            return false;
        }
        Items other = (Items) object;
        if ((this.productno == null && other.productno != null) || (this.productno != null && !this.productno.equals(other.productno))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "nws.JDA.Items[ productno=" + productno + " ]";
    }
    
}
