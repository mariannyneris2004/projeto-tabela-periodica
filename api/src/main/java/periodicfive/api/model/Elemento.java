package periodicfive.api.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Table(name="elementos")
@Entity(name = "Elemento")
@Getter
@NoArgsConstructor
@EqualsAndHashCode(of = "numeroAtomico")
public class Elemento {
    @Id
    @Column(name = "numero_atomico")
    private int numeroAtomico;
    private String nome;
    private String sigla;
    private double massa;
    @Column(name = "ponto_de_fusao")
    private double pontoDeFusao;
    @Column(name = "ponto_de_ebulicao")
    private double pontoDeEbulicao;
    private double densidade;
    private int periodo;
    private int familia;
    @Column(name = "ano_descoberta")
    private String anoDescoberta;
    @Column(name = "escala_de_agressividade")
    private double escalaDeAgressividade;
    @Column(name = "escala_de_reutilizacao")
    private double escalaDeReutilizacao;
    @Column(name = "onde_e_encontrado_na_natureza")
    private String ondeEEncontradoNaNatureza;
    @Column(name = "aplicacoes_do_material")
    private String aplicacoesDoMaterial;
    private String imagem;

    public Elemento(int numeroAtomico, String nome, String sigla, double massa, double pontoDeFusao,
                    double pontoDeEbulicao, double densidade, int periodo, int familia,
                    String ondeEEncontradoNaNatureza, String anoDescoberta, String aplicacoesDoMaterial,
                    double escalaDeAgressividade, double escalaDeReutilizacao, String imagem) {
        this.numeroAtomico = numeroAtomico;
        this.nome = nome;
        this.sigla = sigla;
        this.massa = massa;
        this.pontoDeFusao = pontoDeFusao;
        this.pontoDeEbulicao = pontoDeEbulicao;
        this.densidade = densidade;
        this.periodo = periodo;
        this.familia = familia;
        this.ondeEEncontradoNaNatureza = ondeEEncontradoNaNatureza;
        this.anoDescoberta = anoDescoberta;
        this.aplicacoesDoMaterial = aplicacoesDoMaterial;
        this.escalaDeAgressividade = escalaDeAgressividade;
        this.escalaDeReutilizacao = escalaDeReutilizacao;
        this.imagem = imagem;
    }
}
