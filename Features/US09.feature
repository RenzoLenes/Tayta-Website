Feature: Notificación de alerta para el cuidador

Scenario: Cuidador es avisado mediante una notificación de alerta

Given que el cuidador ya se encuentra registrado dentro de la aplicación con su cuenta

When vea que hay una alerta en "Geovallas"

Then se mostrará la ubicación del adulto mayor

Examples:
  | Usuario Registrado | Alerta en Geovallas | Ubicación Mostrada |
  | Juan               | Sí                   | Sí                  |
  | María              | No                   | No                  |
  | Carlos             | Sí                   | Sí                  |
