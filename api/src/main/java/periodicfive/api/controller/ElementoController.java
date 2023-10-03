package periodicfive.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import periodicfive.api.model.Elemento;
import periodicfive.api.services.ElementoService;

import java.util.List;

@Controller
public class ElementoController {

    @Autowired
    private ElementoService service;

    @RequestMapping(value = "/elementos", method = RequestMethod.GET)
    public ModelAndView getElementos(){
        ModelAndView mv = new ModelAndView("elementos");
        List<Elemento> elementos = service.findAll();
        mv.addObject("elementos", elementos);
        return mv;
    }

    @RequestMapping(value = "/elementos/{id}", method = RequestMethod.GET)
    public ModelAndView getElementoDetails(@PathVariable("id") Integer numeroAtomico){
        ModelAndView mv = new ModelAndView("elementoDetails");
        Elemento elemento = service.findByNumeroAtomico(numeroAtomico);
        mv.addObject("elemento", elemento);
        return mv;
    }
}
