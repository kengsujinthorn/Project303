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
@Table(name = "USERS")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Users.findAll", query = "SELECT u FROM Users u")
    , @NamedQuery(name = "Users.findByUsersname", query = "SELECT u FROM Users u WHERE u.usersname = :usersname")
    , @NamedQuery(name = "Users.findByPasswords", query = "SELECT u FROM Users u WHERE u.passwords = :passwords")
    , @NamedQuery(name = "Users.findByIdcard", query = "SELECT u FROM Users u WHERE u.idcard = :idcard")
    , @NamedQuery(name = "Users.findByMoney", query = "SELECT u FROM Users u WHERE u.money = :money")
    , @NamedQuery(name = "Users.findByEmail", query = "SELECT u FROM Users u WHERE u.email = :email")})
public class Users implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 100)
    @Column(name = "USERSNAME")
    private String usersname;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 20)
    @Column(name = "PASSWORDS")
    private String passwords;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 20)
    @Column(name = "IDCARD")
    private String idcard;
    @Column(name = "MONEY")
    private Integer money;
    // @Pattern(regexp="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?", message="Invalid email")//if the field contains email address consider using this annotation to enforce field validation
    @Size(max = 30)
    @Column(name = "EMAIL")
    private String email;

    public Users() {
    }

    public Users(String usersname) {
        this.usersname = usersname;
    }

    public Users(String usersname, String passwords, String idcard) {
        this.usersname = usersname;
        this.passwords = passwords;
        this.idcard = idcard;
    }

    public String getUsersname() {
        return usersname;
    }

    public void setUsersname(String usersname) {
        this.usersname = usersname;
    }

    public String getPasswords() {
        return passwords;
    }

    public void setPasswords(String passwords) {
        this.passwords = passwords;
    }

    public String getIdcard() {
        return idcard;
    }

    public void setIdcard(String idcard) {
        this.idcard = idcard;
    }

    public Integer getMoney() {
        return money;
    }

    public void setMoney(Integer money) {
        this.money = money;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (usersname != null ? usersname.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Users)) {
            return false;
        }
        Users other = (Users) object;
        if ((this.usersname == null && other.usersname != null) || (this.usersname != null && !this.usersname.equals(other.usersname))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "nws.JDA.Users[ usersname=" + usersname + " ]";
    }
    
}
