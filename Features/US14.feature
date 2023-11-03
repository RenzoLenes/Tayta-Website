Feature: Alerta de anomalía en signos vitales

Scenario: Usuario recibe alerta sobre anomalía en signos vitales

Given que soy un usuario registrado en Tayta

When Tayta detecte una anomalía en las estadísticas de signos vitales semanales

Then se activará una notificación dentro del aplicativo indicando esta anomalía

And se replicará esta como notificación push en el dispositivo

Examples:
  | Usuario Registrado en Tayta | Anomalía Detectada | Notificación en Aplicativo | Notificación Push en Dispositivo |
  | Sí                         | Sí                  | Sí                         | Sí                               |
  | Sí                         | No                  | No                         | No                               |
  | No                         | -                   | -                          | -                                |

