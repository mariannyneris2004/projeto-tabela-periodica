package periodicfive.api.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import periodicfive.api.model.Elemento;

public interface ElementoRepository extends JpaRepository<Elemento, Integer> {
}
