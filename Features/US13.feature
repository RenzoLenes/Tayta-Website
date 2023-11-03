Feature: Registro de recetas de medicamentos en Tayta

Scenario: Cuidador de Adulto Mayor registra receta de medicamentos en Tayta

Given que estoy en la pantalla de "Registrar Recetas"

When seleccione un adulto mayor de mi lista de cuidados

Then debería poder agregar una nueva receta con campos obligatorios:
  | Nombre del Medicamento | Dosis  | Frecuencia | Fecha de Inicio |
  | Paracetamol            | 500 mg | 2 veces al día | 2023-11-05     |