package senai.victor.segundoprojetospring.contollers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import senai.victor.segundoprojetospring.models.AlunoModel;
import senai.victor.segundoprojetospring.services.AlunoService;

import java.util.List;

@RestController
@RequestMapping(value= "/aluno")
public class AlunoController {

    @Autowired
    private AlunoService alunoService;

    @GetMapping
    public ResponseEntity<List<AlunoModel>> getAllAlunos(){
        return ResponseEntity.ok().body(alunoService.listarAlunos());
    }

}
