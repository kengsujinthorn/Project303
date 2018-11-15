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
@Table(name = "WEAPON")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Weapon.findAll", query = "SELECT w FROM Weapon w")
    , @NamedQuery(name = "Weapon.findByProductno", query = "SELECT w FROM Weapon w WHERE w.productno = :productno")
    , @NamedQuery(name = "Weapon.findByProductname", query = "SELECT w FROM Weapon w WHERE w.productname = :productname")
    , @NamedQuery(name = "Weapon.findByType", query = "SELECT w FROM Weapon w WHERE w.type = :type")
    , @NamedQuery(name = "Weapon.findByAttackpower", query = "SELECT w FROM Weapon w WHERE w.attackpower = :attackpower")
    , @NamedQuery(name = "Weapon.findByAffinity", query = "SELECT w FROM Weapon w WHERE w.affinity = :affinity")
    , @NamedQuery(name = "Weapon.findByElement", query = "SELECT w FROM Weapon w WHERE w.element = :element")
    , @NamedQuery(name = "Weapon.findByPrice", query = "SELECT w FROM Weapon w WHERE w.price = :price")})
public class Weapon implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 20)
    @Column(name = "PRODUCTNO")
    private String productno;
    @Size(max = 50)
    @Column(name = "PRODUCTNAME")
    private String productname;
    @Size(max = 20)
    @Column(name = "TYPE")
    private String type;
    @Column(name = "ATTACKPOWER")
    private Integer attackpower;
    @Size(max = 10)
    @Column(name = "AFFINITY")
    private String affinity;
    @Size(max = 20)
    @Column(name = "ELEMENT")
    private String element;
    @Column(name = "PRICE")
    private Integer price;

    public Weapon() {
    }

    public Weapon(String productno) {
        this.productno = productno;
    }

    public String getProductno() {
        return productno;
    }

    public void setProductno(String productno) {
        this.productno = productno;
    }

    public String getProductname() {
        return productname;
    }

    public void setProductname(String productname) {
        this.productname = productname;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Integer getAttackpower() {
        return attackpower;
    }

    public void setAttackpower(Integer attackpower) {
        this.attackpower = attackpower;
    }

    public String getAffinity() {
        return affinity;
    }

    public void setAffinity(String affinity) {
        this.affinity = affinity;
    }

    public String getElement() {
        return element;
    }

    public void setElement(String element) {
        this.element = element;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
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
        if (!(object instanceof Weapon)) {
            return false;
        }
        Weapon other = (Weapon) object;
        if ((this.productno == null && other.productno != null) || (this.productno != null && !this.productno.equals(other.productno))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "nws.JDA.Weapon[ productno=" + productno + " ]";
    }
    
}
