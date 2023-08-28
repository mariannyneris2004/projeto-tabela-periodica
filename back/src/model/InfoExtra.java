package model;

import java.util.List;

public class InfoExtra {
    private List<String> ondeEEncontradoNaNatureza;
    private String anoDescoberta;

    public InfoExtra(List<String> ondeEEncontradoNaNatureza, String anoDescoberta) {
        this.ondeEEncontradoNaNatureza = ondeEEncontradoNaNatureza;
        this.anoDescoberta = anoDescoberta;
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
}
