/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package classes;

import java.util.Date;
import javax.swing.JOptionPane;
import javax.swing.text.MaskFormatter;

/**
 *
 * @author marcelojosuetelles
 */
public class Masc {

     public static MaskFormatter Mascara(String Mascara){

        MaskFormatter F_Mascara = new MaskFormatter();
        try{
            F_Mascara.setMask(Mascara); //Atribui a mascara
            F_Mascara.setPlaceholderCharacter('_'); //Caracter para preencimento
        }
        catch (Exception excecao) {
            excecao.printStackTrace();
        }
        return F_Mascara;
    }
}
