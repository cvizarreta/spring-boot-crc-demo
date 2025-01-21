package com.example.demo.crud.repositorio;


import com.example.demo.crud.modelo.Producto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductoRepository extends JpaRepository<Producto, Long> {}
