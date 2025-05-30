package app.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import app.model.Livro;
import app.singleton.Conexao;

public class LivroDao {
    private Connection con;

    public LivroDao() {
        this.con = Conexao.getInstancia().getConexao();
    }

    public String salvar(Livro livro) {
        String sql = " INSERT INTO livro (titulo, editora, ano) VALUES (?, ?, ?); ";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setString(1, livro.getTitulo());
            ps.setString(2, livro.getEditora());
            ps.setInt(3, livro.getAno());
            ps.execute();
            ps.close();
            return "Livro Salvo";
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return " Houve um erro! Tente Novamente";
            // return " Houve um erro! Detalhes: "+ e.getMessage(); USAR ESSE METODO APENAS PARA DESENVOLVIMENTO
        }
    }
}