package org.example;

import org.springframework.data.jpa.repository.JpaRepository;

public interface NewsletterRepository extends JpaRepository<Newsletter, Long> {
}
