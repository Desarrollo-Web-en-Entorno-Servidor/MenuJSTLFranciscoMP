
package es.albarrehas.beans;

import java.io.Serializable;

/**
 *
 * @author FranciscoAntonio
 */
public class Lista implements Serializable{
 
    private String nombres[]={"nom1","nom2","nom3"};

    public String[] getNombres() {
        return nombres;
    }

    public void setNombres(String[] nombres) {
        this.nombres = nombres;
    }
    
    
}
