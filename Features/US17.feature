Feature: Videollamada en la app Tayta

Scenario: Establecer una videollamada con la persona mayor

Given que estoy conectado a la app Tayta

When selecciono la opción de videollamada

Then la app Tayta me permite establecer una videollamada con la persona mayor

Examples:
  | Conexión a la app Tayta | Selección de la opción de videollamada | Posibilidad de establecer la videollamada |
  | Sí                     | Sí                                      | Sí                                      |
  | Sí                     | No                                      | No                                      |
  | No                     | -                                       | -                                       |
