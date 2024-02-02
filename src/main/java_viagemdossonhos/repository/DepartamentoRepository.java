
public class DepartamentoRepository {

}
package br.com.viagemdossonhos.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.viagemdossonhos.model.Departamento;

public interface DepartamentoRepository extends JpaRepository<Departamento, Long> {

}