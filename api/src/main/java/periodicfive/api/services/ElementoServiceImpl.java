package periodicfive.api.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import periodicfive.api.model.Elemento;
import periodicfive.api.repositories.ElementoRepository;

import java.util.List;

@Service
public class ElementoServiceImpl implements ElementoService{
    @Autowired
    ElementoRepository repository;

    @Override
    public List<Elemento> findAll() {
        return repository.findAll();
    }

    @Override
    public Elemento findByNumeroAtomico(Integer numeroAtomico) {
        return repository.findById(numeroAtomico).get();
    }
}
