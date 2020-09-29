/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tests;

import modele.Cheval;
import modele.entraineur;

/**
 *
 * @author sio2
 */
public class testCheval {
    
          public static void main(String[] args) {
        
        Cheval unCheval = new Cheval (1,"Aluliu","M",25600, "Troubado","A4589");
        unCheval.setUnEntraineur(new entraineur(1,"MOREL"));    
      
        System.out.println(unCheval.getId() + " " + unCheval.getNom() + " a pour entraineur " + unCheval.getUnEntraineur().getNom());
       

       
    
    
    }
    
    
}
