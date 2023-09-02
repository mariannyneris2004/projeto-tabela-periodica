package repositories;

import model.Elemento;
import model.InfoExtra;

import java.util.HashMap;
import java.util.Map;

public class InfoExtraRepository {
    private Map<Integer, InfoExtra> informacoes;

    public InfoExtraRepository() {
        this.informacoes = new HashMap<>();
    }

    public void adicionar(InfoExtra info){
        this.informacoes.put(info.getElemento(), info);
    }

    public InfoExtra buscarInformacoes(Integer elemento) {
        return informacoes.get(elemento);
    }

    public boolean apagarInformacoes(Integer elemento) {
        if (informacoes.get(elemento) != null) {
            informacoes.remove(elemento);
            return true;
        }

        return false;
    }

    public Map<Integer, InfoExtra> buscarInformacoes() {
        return this.informacoes;
    }
}
