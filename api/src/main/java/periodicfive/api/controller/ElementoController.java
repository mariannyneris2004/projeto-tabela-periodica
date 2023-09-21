package periodicfive.api.controller;

import jakarta.transaction.Transactional;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import periodicfive.api.model.DadosListagemRecord;
import periodicfive.api.model.Elemento;
import periodicfive.api.model.ElementoRecord;
import periodicfive.api.repositories.ElementoRepository;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("elementos")
public class ElementoController {

    @Autowired
    private ElementoRepository repository;

    @PostMapping
    @Transactional
    public void cadastrar(@RequestBody @Valid ElementoRecord elemento){
        repository.save(new Elemento(elemento));
    }

    @GetMapping
    public List<DadosListagemRecord> listar(){
        return repository.findAll().stream().map(DadosListagemRecord::new).toList();
    }

    @GetMapping("/{id}")
    public Optional<Elemento> encontrar(@PathVariable int id) {
        return repository.findById(id);
    }
}
