Feature: Registro de citas médicas en la aplicación

Scenario: Cuidador registra las citas médicas en la aplicación

Given que el cuidador desea registrar las citas

When entre a la aplicación e ingrese a la opción de “registrar citas”

Then podrá registrar la fecha y hora de la cita

Examples:
  | Cuidador desea registrar citas | Ingresa a la opción "Registrar Citas" | Puede registrar fecha y hora de cita |
  | Sí                          | Sí                                    | Sí                                |
  | Sí                          | No                                    | No                                |
  | No                          | Sí                                    | No                                |
