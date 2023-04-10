package com.republicaargentina.sistemabibliotecabackend.service;

import com.republicaargentina.sistemabibliotecabackend.entity.Categoria;
import com.republicaargentina.sistemabibliotecabackend.exception.DataAccessExceptionImpl;
import com.republicaargentina.sistemabibliotecabackend.repository.CategoriaRepository;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.dao.DataAccessException;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CategoriaServiceImpl implements CategoriaService {
    private final CategoriaRepository categoriaRepository;
    private static final String MESSAGE = "No existe una categoria con el ID ";

    @Override
    @Transactional(readOnly = true)
    public List<Categoria> getAll() {
        try {
            return categoriaRepository.findAll();
        } catch (DataAccessException e) {
            throw new DataAccessExceptionImpl(e);
        }
    }

    @Override
    @Transactional(readOnly = true)
    public Page<Categoria> pagination(Pageable pageable) {
        try {
            return categoriaRepository.findAll(pageable);
        } catch (DataAccessException e) {
            throw new DataAccessExceptionImpl(e);
        }
    }

    @Override
    @Transactional(readOnly = true)
    public Categoria getOne(Long id) {
        try {
            return categoriaRepository.findById(id).orElseThrow(() -> new EntityNotFoundException(MESSAGE + id));
        } catch (DataAccessException e) {
            throw new DataAccessExceptionImpl(e);
        }
    }

    @Override
    @Transactional
    public Categoria save(Categoria categoria) {
        try {
            return categoriaRepository.save(categoria);
        } catch (DataIntegrityViolationException e) {
            throw new DataIntegrityViolationException("Error al guardar los datos. Inténtelo mas tarde.", e);
        }
    }

    @Override
    @Transactional
    public Categoria update(Categoria categoria) {
        if (categoria.getId() == null) {
            throw new IllegalArgumentException("El identificador de necesario para la actualización.");
        }
        Categoria categoriaById = categoriaRepository.findById(categoria.getId()).orElseThrow(() -> new EntityNotFoundException(MESSAGE + categoria.getId()));
        try {
            categoriaById.setNombre(categoria.getNombre());
            return categoriaRepository.save(categoriaById);
        } catch (DataIntegrityViolationException e) {
            throw new DataIntegrityViolationException("Error al actualizar los datos. Inténtelo mas tarde.", e);
        }
    }

    @Override
    @Transactional
    public Boolean delete(Long id) {
        if (id == null) {
            throw new IllegalArgumentException("El identificador de necesario para la eliminación.");
        }
        try {
            if (!categoriaRepository.existsById(id)) {
                throw new EntityNotFoundException(MESSAGE + id);
            }
            categoriaRepository.deleteById(id);
            return true;
        } catch (DataIntegrityViolationException e) {
            throw new DataIntegrityViolationException("Error al eliminar los datos. Inténtelo mas tarde.", e);
        }
    }
}
