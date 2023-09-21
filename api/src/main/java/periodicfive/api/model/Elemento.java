package periodicfive.api.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Table(name="elementos")
@Entity(name = "Elemento")
@Getter
@NoArgsConstructor
@AllArgsConstructor
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
    @Column(name = "onde_e_encontrado_na_natureza")
    private String ondeEEncontradoNaNatureza;
    @Column(name = "ano_descoberta")
    private String anoDescoberta;
    @Column(name = "aplicacoes_do_material")
    private String aplicacoesDoMaterial;
    @Column(name = "escala_de_agressividade")
    private double escalaDeAgressividade;
    @Column(name = "escala_de_reutilizacao")
    private double escalaDeReutilizacao;

    public Elemento(ElementoRecord elemento) {
        this.numeroAtomico = elemento.numeroAtomico();
        this.nome = elemento.nome();
        this.sigla = elemento.sigla();
        this.massa = elemento.massa();
        this.pontoDeFusao = elemento.pontoDeFusao();
        this.pontoDeEbulicao = elemento.pontoDeEbulicao();
        this.densidade = elemento.densidade();
        this.periodo = elemento.periodo();
        this.familia = elemento.familia();
        this.ondeEEncontradoNaNatureza = elemento.ondeEEncontradoNaNatureza();
        this.anoDescoberta = elemento.anoDescoberta();
        this.aplicacoesDoMaterial = elemento.aplicacoesDoMaterial();
        this.escalaDeAgressividade = elemento.escalaDeAgressividade();
        this.escalaDeReutilizacao = elemento.escalaDeReutilizacao();
    }
}
