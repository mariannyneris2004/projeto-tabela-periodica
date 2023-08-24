package model;

import java.util.List;

public class Elemento {
    private int numeroAtomico;
    private String nome;
    private String sigla;
    private double massa;
    private double pontoDeFusao;
    private double pontoDeEbulicao;
    private double densidade;
    private List<String> ondeEEncontradoNaNatureza;
    private String anoDescoberta;
    private int periodo;
    private int familia;

    public Elemento(int numeroAtomico, String nome, String sigla, double massa, double pontoDeFusao,
                    double pontoDeEbulicao, double densidade, List<String> ondeEEncontradoNaNatureza,
                    String anoDescoberta, int periodo, int familia) {
        this.numeroAtomico = numeroAtomico;
        this.nome = nome;
        this.sigla = sigla;
        this.massa = massa;
        this.pontoDeFusao = pontoDeFusao;
        this.pontoDeEbulicao = pontoDeEbulicao;
        this.densidade = densidade;
        this.ondeEEncontradoNaNatureza = ondeEEncontradoNaNatureza;
        this.anoDescoberta = anoDescoberta;
        this.periodo = periodo;
        this.familia = familia;
    }

    public Elemento() {
    }

    public int getNumeroAtomico() {
        return numeroAtomico;
    }

    public void setNumeroAtomico(int numeroAtomico) {
        this.numeroAtomico = numeroAtomico;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSigla() {
        return sigla;
    }

    public void setSigla(String sigla) {
        this.sigla = sigla;
    }

    public double getMassa() {
        return massa;
    }

    public void setMassa(double massa) {
        this.massa = massa;
    }

    public double getPontoDeFusao() {
        return pontoDeFusao;
    }

    public void setPontoDeFusao(double pontoDeFusao) {
        this.pontoDeFusao = pontoDeFusao;
    }

    public double getPontoDeEbulicao() {
        return pontoDeEbulicao;
    }

    public void setPontoDeEbulicao(double pontoDeEbulicao) {
        this.pontoDeEbulicao = pontoDeEbulicao;
    }

    public double getDensidade() {
        return densidade;
    }

    public void setDensidade(double densidade) {
        this.densidade = densidade;
    }

    public List<String> getOndeEEncontradoNaNatureza() {
        return ondeEEncontradoNaNatureza;
    }

    public void setOndeEEncontradoNaNatureza(List<String> ondeEEncontradoNaNatureza) {
        this.ondeEEncontradoNaNatureza = ondeEEncontradoNaNatureza;
    }

    public String getAnoDescoberta() {
        return anoDescoberta;
    }

    public void setAnoDescoberta(String anoDescoberta) {
        this.anoDescoberta = anoDescoberta;
    }

    public int getPeriodo() {
        return periodo;
    }

    public void setPeriodo(int periodo) {
        this.periodo = periodo;
    }

    public int getFamilia() {
        return familia;
    }

    public void setFamilia(int familia) {
        this.familia = familia;
    }

    @Override
    public String toString() {
        return "Elemento{" +
                "numeroAtomico=" + numeroAtomico +
                ", nome='" + nome + '\'' +
                ", sigla='" + sigla + '\'' +
                ", massa=" + massa +
                ", pontoDeFusao=" + pontoDeFusao +
                ", pontoDeEbulicao=" + pontoDeEbulicao +
                ", densidade=" + densidade +
                ", ondeEEncontradoNaNatureza=" + ondeEEncontradoNaNatureza +
                ", anoDescoberta=" + anoDescoberta +
                ", periodo=" + periodo +
                ", familia=" + familia +
                '}';
    }
}
