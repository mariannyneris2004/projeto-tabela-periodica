package service;

import model.Elemento;
import repositories.ElementoRepository;

import java.util.Map;

public class ElementoService {
    private static ElementoService uniqueInstance = new ElementoService();

    private ElementoService() {
    }

    public static ElementoService getInstance() {
        return uniqueInstance;
    }

    private ElementoRepository elementoRepository = new ElementoRepository();

    public Elemento cadastrarElemento(Elemento elemento){
        if (buscarElemento(elemento.getNome()) == null){
            elementoRepository.adicionar(elemento);
            return elemento;
        } else {
            return null;
        }
    }

    public Elemento buscarElemento(Integer numeroAtomico){
        if (elementoRepository.buscarElemento(numeroAtomico).equals(null)){
            throw new RuntimeException("Elemento não encontrado!");
        }
        return elementoRepository.buscarElemento(numeroAtomico);
    }

    public Elemento buscarElemento(String nome){
        return elementoRepository.buscarElemento(nome);
    }

    public Map<Integer, Elemento> buscarElementos() {
        if (!elementoRepository.buscarElementos().equals(null)){
            return elementoRepository.buscarElementos();
        }
        return null;
    }
}
