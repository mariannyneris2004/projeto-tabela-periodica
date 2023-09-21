package periodicfive.api.model;

public record DadosListagemRecord(int numeroAtomico, String nome, String sigla) {
    public DadosListagemRecord(Elemento elemento) {
        this(elemento.getNumeroAtomico(), elemento.getNome(), elemento.getSigla());
    }
}
