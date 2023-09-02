package service;

import model.Elemento;
import model.InfoExtra;
import repositories.ElementoRepository;
import repositories.InfoExtraRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class ElementoService {
    private static ElementoService uniqueInstance = new ElementoService();

    private ElementoService() {
    }

    public static ElementoService getInstance() {
        return uniqueInstance;
    }

    private ElementoRepository elementoRepository = new ElementoRepository();
    private InfoExtraRepository infoExtraRepository = new InfoExtraRepository();

    public Elemento cadastrarElemento(Elemento elemento, InfoExtra info){
        elementoRepository.adicionar(elemento);
        infoExtraRepository.adicionar(info);
        info.setElemento(elemento.getNumeroAtomico());
        return elemento;
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

    /*public String[] buscarAplicacoesDoMaterial(InfoExtra info){
        String[] aplicacoesDoMaterial;

        String lista = info.getAplicacoesDoMaterial();

        aplicacoesDoMaterial = lista.split(", ");

        return aplicacoesDoMaterial;
    }

    public String[] buscarOndeEEncontradoNaNatureza(InfoExtra info){
        String[] aplicacoesDoMaterial;

        String lista = info.getOndeEEncontradoNaNatureza();

        aplicacoesDoMaterial = lista.split(", ");

        return aplicacoesDoMaterial;
    }*/
}
