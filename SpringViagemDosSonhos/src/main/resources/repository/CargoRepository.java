
public class CargoRepository {

}
package br.com.viagemdossonhos.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.viagemdossonhos.model.Cargo;

public interface CargoRepository extends JpaRepository<Cargo, Long> {

}