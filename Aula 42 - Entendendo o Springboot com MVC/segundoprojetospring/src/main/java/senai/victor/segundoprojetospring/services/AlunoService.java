package senai.victor.segundoprojetospring.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import senai.victor.segundoprojetospring.models.AlunoModel;
import senai.victor.segundoprojetospring.repositories.AlunoRepository;

import java.util.List;

@Service
public class AlunoService {

    @Autowired
    private AlunoRepository alunoRepository;

    public List<AlunoModel> listarAlunos(){
        return alunoRepository.findAll();
    }

}
