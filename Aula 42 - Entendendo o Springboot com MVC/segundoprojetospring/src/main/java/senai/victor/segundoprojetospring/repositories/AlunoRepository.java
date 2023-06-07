package senai.victor.segundoprojetospring.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import senai.victor.segundoprojetospring.models.AlunoModel;

public interface AlunoRepository extends JpaRepository<AlunoModel, Integer > {
    // Podemos criar metodos especificos que nao tenham no Jpa Repository como por exemplo criar uma busca detalhada de alguma coisa
//    @Query(value = "select * from alunos where nome like = %&search&%")
//    public String fetch(String search);
}
