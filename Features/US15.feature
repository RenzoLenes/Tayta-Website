Feature: Guía de Estiramientos Para Adultos en la pantalla de Salud

Scenario: Usuario selecciona la opción "Guía de Estiramientos Para Adultos"

Given que el usuario se encuentra en la pantalla de "Salud"

When seleccione la opción "Guía de Estiramientos Para Adultos"

Then se redireccionará a una pantalla que muestre una lista de entrenamientos y estiramientos para adultos mayores disponibles

Examples:
  | Usuario en la pantalla de "Salud" | Selecciona "Guía de Estiramientos Para Adultos" | Redirección a la lista de entrenamientos y estiramientos |
  | Sí                                | Sí                                           | Sí                                                     |
  | Sí                                | No                                           | No                                                     |
  | No                                | -                                            | -                                                      |
