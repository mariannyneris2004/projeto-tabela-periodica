package repositories;

import model.Elemento;

import java.util.HashMap;
import java.util.Map;

public class ElementoRepository {
    private Map<Integer, Elemento> elementos;

    public ElementoRepository() {
        this.elementos = new HashMap<>();
    }

    public void adicionar(Elemento elemento){
        this.elementos.put(elemento.getNumeroAtomico(), elemento);
    }

    public Elemento buscarElemento(String nome) {
        for (Elemento elemento : elementos.values()) {
            if(elemento.getNome().equals(nome)){
                return elemento;
            }
        }
        return null;
    }

    public Elemento buscarElemento(Integer numeroAtomico) {
        return elementos.get(numeroAtomico);
    }

    public boolean apagarElemento(Integer numeroAtomico) {
        if (elementos.get(numeroAtomico) != null) {
            elementos.remove(numeroAtomico);
            return true;
        }

        return false;
    }

    public Map<Integer, Elemento> buscarElementos() {
        return this.elementos;
    }
}
