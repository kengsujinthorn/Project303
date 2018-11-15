/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nws.JDA.Controller;

import java.io.Serializable;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Query;
import javax.persistence.EntityNotFoundException;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import javax.transaction.UserTransaction;
import nws.JDA.Controller.exceptions.NonexistentEntityException;
import nws.JDA.Controller.exceptions.PreexistingEntityException;
import nws.JDA.Controller.exceptions.RollbackFailureException;
import nws.JDA.Weapon;

/**
 *
 * @author ASUS
 */
public class WeaponJpaController implements Serializable {

    public WeaponJpaController(UserTransaction utx, EntityManagerFactory emf) {
        this.utx = utx;
        this.emf = emf;
    }
    private UserTransaction utx = null;
    private EntityManagerFactory emf = null;

    public EntityManager getEntityManager() {
        return emf.createEntityManager();
    }

    public void create(Weapon weapon) throws PreexistingEntityException, RollbackFailureException, Exception {
        EntityManager em = null;
        try {
            utx.begin();
            em = getEntityManager();
            em.persist(weapon);
            utx.commit();
        } catch (Exception ex) {
            try {
                utx.rollback();
            } catch (Exception re) {
                throw new RollbackFailureException("An error occurred attempting to roll back the transaction.", re);
            }
            if (findWeapon(weapon.getProductno()) != null) {
                throw new PreexistingEntityException("Weapon " + weapon + " already exists.", ex);
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void edit(Weapon weapon) throws NonexistentEntityException, RollbackFailureException, Exception {
        EntityManager em = null;
        try {
            utx.begin();
            em = getEntityManager();
            weapon = em.merge(weapon);
            utx.commit();
        } catch (Exception ex) {
            try {
                utx.rollback();
            } catch (Exception re) {
                throw new RollbackFailureException("An error occurred attempting to roll back the transaction.", re);
            }
            String msg = ex.getLocalizedMessage();
            if (msg == null || msg.length() == 0) {
                String id = weapon.getProductno();
                if (findWeapon(id) == null) {
                    throw new NonexistentEntityException("The weapon with id " + id + " no longer exists.");
                }
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public void destroy(String id) throws NonexistentEntityException, RollbackFailureException, Exception {
        EntityManager em = null;
        try {
            utx.begin();
            em = getEntityManager();
            Weapon weapon;
            try {
                weapon = em.getReference(Weapon.class, id);
                weapon.getProductno();
            } catch (EntityNotFoundException enfe) {
                throw new NonexistentEntityException("The weapon with id " + id + " no longer exists.", enfe);
            }
            em.remove(weapon);
            utx.commit();
        } catch (Exception ex) {
            try {
                utx.rollback();
            } catch (Exception re) {
                throw new RollbackFailureException("An error occurred attempting to roll back the transaction.", re);
            }
            throw ex;
        } finally {
            if (em != null) {
                em.close();
            }
        }
    }

    public List<Weapon> findWeaponEntities() {
        return findWeaponEntities(true, -1, -1);
    }

    public List<Weapon> findWeaponEntities(int maxResults, int firstResult) {
        return findWeaponEntities(false, maxResults, firstResult);
    }

    private List<Weapon> findWeaponEntities(boolean all, int maxResults, int firstResult) {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            cq.select(cq.from(Weapon.class));
            Query q = em.createQuery(cq);
            if (!all) {
                q.setMaxResults(maxResults);
                q.setFirstResult(firstResult);
            }
            return q.getResultList();
        } finally {
            em.close();
        }
    }

    public Weapon findWeapon(String id) {
        EntityManager em = getEntityManager();
        try {
            return em.find(Weapon.class, id);
        } finally {
            em.close();
        }
    }

    public int getWeaponCount() {
        EntityManager em = getEntityManager();
        try {
            CriteriaQuery cq = em.getCriteriaBuilder().createQuery();
            Root<Weapon> rt = cq.from(Weapon.class);
            cq.select(em.getCriteriaBuilder().count(rt));
            Query q = em.createQuery(cq);
            return ((Long) q.getSingleResult()).intValue();
        } finally {
            em.close();
        }
    }
    
}
