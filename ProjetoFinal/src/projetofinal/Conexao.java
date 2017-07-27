/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package projetofinal;
import java.sql.Connection;
import java.sql.DriverManager;
/**
 *
 * @author William
 */
public class Conexao {
        public static Connection conecta(){
        Connection c = null;
        String url, user, pass;
        url = "jdbc:mysql://localhost:3306/proj_controle?useSSL=false";
        user = "root";
        pass = "";
            try {
                c = DriverManager.getConnection(url, user, pass);
                System.out.println("Deu certo.");
            } catch (Exception ex) {
                System.out.println("Erro "+ex.getMessage());
            }        
            return c;
        }
}
