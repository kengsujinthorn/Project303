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
@Table(name = "ARMOR")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Armor.findAll", query = "SELECT a FROM Armor a")
    , @NamedQuery(name = "Armor.findByProductno", query = "SELECT a FROM Armor a WHERE a.productno = :productno")
    , @NamedQuery(name = "Armor.findByProductname", query = "SELECT a FROM Armor a WHERE a.productname = :productname")
    , @NamedQuery(name = "Armor.findByDefense", query = "SELECT a FROM Armor a WHERE a.defense = :defense")
    , @NamedQuery(name = "Armor.findByFireresistant", query = "SELECT a FROM Armor a WHERE a.fireresistant = :fireresistant")
    , @NamedQuery(name = "Armor.findByWaterresistant", query = "SELECT a FROM Armor a WHERE a.waterresistant = :waterresistant")
    , @NamedQuery(name = "Armor.findByThunderresistant", query = "SELECT a FROM Armor a WHERE a.thunderresistant = :thunderresistant")
    , @NamedQuery(name = "Armor.findByIceresistant", query = "SELECT a FROM Armor a WHERE a.iceresistant = :iceresistant")
    , @NamedQuery(name = "Armor.findByDragonresistant", query = "SELECT a FROM Armor a WHERE a.dragonresistant = :dragonresistant")
    , @NamedQuery(name = "Armor.findByPrice", query = "SELECT a FROM Armor a WHERE a.price = :price")})
public class Armor implements Serializable {

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
    @Column(name = "DEFENSE")
    private Integer defense;
    @Column(name = "FIRERESISTANT")
    private Integer fireresistant;
    @Column(name = "WATERRESISTANT")
    private Integer waterresistant;
    @Column(name = "THUNDERRESISTANT")
    private Integer thunderresistant;
    @Column(name = "ICERESISTANT")
    private Integer iceresistant;
    @Column(name = "DRAGONRESISTANT")
    private Integer dragonresistant;
    @Column(name = "PRICE")
    private Integer price;

    public Armor() {
    }

    public Armor(String productno) {
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

    public Integer getDefense() {
        return defense;
    }

    public void setDefense(Integer defense) {
        this.defense = defense;
    }

    public Integer getFireresistant() {
        return fireresistant;
    }

    public void setFireresistant(Integer fireresistant) {
        this.fireresistant = fireresistant;
    }

    public Integer getWaterresistant() {
        return waterresistant;
    }

    public void setWaterresistant(Integer waterresistant) {
        this.waterresistant = waterresistant;
    }

    public Integer getThunderresistant() {
        return thunderresistant;
    }

    public void setThunderresistant(Integer thunderresistant) {
        this.thunderresistant = thunderresistant;
    }

    public Integer getIceresistant() {
        return iceresistant;
    }

    public void setIceresistant(Integer iceresistant) {
        this.iceresistant = iceresistant;
    }

    public Integer getDragonresistant() {
        return dragonresistant;
    }

    public void setDragonresistant(Integer dragonresistant) {
        this.dragonresistant = dragonresistant;
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
        if (!(object instanceof Armor)) {
            return false;
        }
        Armor other = (Armor) object;
        if ((this.productno == null && other.productno != null) || (this.productno != null && !this.productno.equals(other.productno))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "nws.JDA.Armor[ productno=" + productno + " ]";
    }
    
}
