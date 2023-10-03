package periodicfive.api.services;

import periodicfive.api.model.Elemento;

import java.util.List;

public interface ElementoService {
    List<Elemento> findAll();
    Elemento findByNumeroAtomico(Integer numeroAtomico);
}
