/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author PC
 */
public class Libro {
    private int id;
    private String nombre;
    private String ISBN;

    public Libro() {
    }

    public Libro(int id) {
        this.id = id;
    }

    public Libro(int id, String nombre, String ISBN) {
        this.id = id;
        this.nombre = nombre;
        this.ISBN = ISBN;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getISBN() {
        return ISBN;
    }

    public void setISBN(String ISBN) {
        this.ISBN = ISBN;
    }
    
    
}
