/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

import javax.swing.*;
import java.awt.*;
import projetofinal.CadastroConta;

/**
 *
 * @author Aluno
 */

public class LimpaCampos {
    
    CadastroConta cc;
   
    public void acaoBotao(CadastroConta a) {
        cc = a;
                for (int i=0; i < cc.getContentPane().getComponentCount(); i++) {
                    //varre todos os componentes
                    Component c = cc.getContentPane().getComponent(i);
                    if ((c instanceof JTextField)) {
                        //apaga os valores dos campos de texto.
                        JTextField field = (JTextField) c;
                        field.setText("");
                        System.out.println("apagando campo " + i);
                    }
                    if ((c instanceof JTextArea)) {
                        //apaga os valores da área de texto.
                        JTextArea field = (JTextArea) c;
                        field.setText("");
                        System.out.println("apagando campo " + i);
                    }
                    if ((c instanceof JComboBox)) {
                        //apaga os valores do combo box.
                        JComboBox field = (JComboBox) c;
                        field.setSelectedItem("Selecione...");
                        System.out.println("apagando campo " + i);
                    }
                }     
    }
}
