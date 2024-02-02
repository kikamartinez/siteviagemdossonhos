
public class FuncionarioRepository {

}
package br.com.viagemdossonhos.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.viagemdossonhos.model.Funcionario;

public interface FuncionarioRepository extends JpaRepository<Funcionario, Long>{

}