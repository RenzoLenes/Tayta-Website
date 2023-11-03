Feature: Llamada de emergencia desde una página web

Scenario: Cuidador desea llamar a emergencias desde la página web

Given que el cuidador ya inició sesión en la página web

When el cuidador se encuentra en la página de inicio

And el cuidador hace clic en el botón "Llamar a Emergencias"

Then la página web contactará rápidamente a emergencias


Examples:
  | Usuario Inició Sesión | Página de Inicio | Clic en "Llamar a Emergencias" | Contacto a Emergencias |
  | Juan                 | Sí               | Sí                           | Sí                     |
  | María                | Sí               | Sí                           | Sí                     |
  | Carlos               | Sí               | Sí                           | Sí                     |
  | Ana                  | Sí               | No                           | No                     |
