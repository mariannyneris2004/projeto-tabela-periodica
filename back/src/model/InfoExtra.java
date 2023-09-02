package model;

import java.util.List;

public class InfoExtra {
    private int elemento;
    private String ondeEEncontradoNaNatureza;
    private String anoDescoberta;
    private String aplicacoesDoMaterial;
    private double escalaDeAgressividade;
    private double escalaDeReutilizacao;

    public InfoExtra(String ondeEEncontradoNaNatureza, String anoDescoberta,
                     String aplicacoesDoMaterial, double escalaDeAgressividade,
                     double escalaDeReutilizacao) {
        this.ondeEEncontradoNaNatureza = ondeEEncontradoNaNatureza;
        this.anoDescoberta = anoDescoberta;
        this.aplicacoesDoMaterial = aplicacoesDoMaterial;
        this.escalaDeAgressividade = escalaDeAgressividade;
        this.escalaDeReutilizacao = escalaDeReutilizacao;
    }

    public InfoExtra() {
    }

    public String getOndeEEncontradoNaNatureza() {
        return ondeEEncontradoNaNatureza;
    }

    public void setOndeEEncontradoNaNatureza(String ondeEEncontradoNaNatureza) {
        this.ondeEEncontradoNaNatureza = ondeEEncontradoNaNatureza;
    }

    public String getAnoDescoberta() {
        return anoDescoberta;
    }

    public void setAnoDescoberta(String anoDescoberta) {
        this.anoDescoberta = anoDescoberta;
    }

    public String getAplicacoesDoMaterial() {
        return aplicacoesDoMaterial;
    }

    public void setAplicacoesDoMaterial(String aplicacoesDoMaterial) {
        this.aplicacoesDoMaterial = aplicacoesDoMaterial;
    }

    public double getEscalaDeAgressividade() {
        return escalaDeAgressividade;
    }

    public void setEscalaDeAgressividade(double escalaDeAgressividade) {
        this.escalaDeAgressividade = escalaDeAgressividade;
    }

    public double getEscalaDeReutilizacao() {
        return escalaDeReutilizacao;
    }

    public void setEscalaDeReutilizacao(double escalaDeReutilizacao) {
        this.escalaDeReutilizacao = escalaDeReutilizacao;
    }

    public int getElemento() {
        return elemento;
    }

    public void setElemento(int elemento) {
        this.elemento = elemento;
    }

    @Override
    public String toString() {
        return "InfoExtra{" +
                "ondeEEncontradoNaNatureza=" + ondeEEncontradoNaNatureza +
                ", anoDescoberta='" + anoDescoberta + '\'' +
                ", aplicacoesDoMaterial=" + aplicacoesDoMaterial +
                ", escalaDeAgressividade=" + escalaDeAgressividade +
                ", escalaDeReutilizacao=" + escalaDeReutilizacao +
                '}';
    }
}
