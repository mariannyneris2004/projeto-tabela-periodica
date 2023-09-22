package periodicfive.api.model;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

public record ElementoRecord(
        @NotNull
        int numeroAtomico,
        @NotBlank
        String nome,
        @NotBlank
        String sigla,
        double massa,
        double pontoDeFusao,
        double pontoDeEbulicao,
        double densidade,
        int periodo,
        int familia,
        String ondeEEncontradoNaNatureza,
        String anoDescoberta,
        String aplicacoesDoMaterial,
        double escalaDeAgressividade,
        double escalaDeReutilizacao,
        String imagem) {

}
