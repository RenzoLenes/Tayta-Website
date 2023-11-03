Feature: Personalización de la aplicación por parte del cuidador

Scenario: Cuidador personaliza su aplicación

Given que el cuidador ya inició sesión en la aplicación

When ingrese al menú principal y visualice la opción de personalizar

Then podrá modificar la apariencia a su gusto
Examples:
  | Cuidador Inició Sesión | Ingresó al Menú Principal | Visualizó la Opción de Personalizar | Pudo Modificar la Apariencia |
  | Sí                    | Sí                        | Sí                                  | Sí                           |
  | Sí                    | Sí                        | No                                  | No                           |
  | Sí                    | No                        | -                                   | -                            |
  | No                    | -                         | -                                   | -                            |
