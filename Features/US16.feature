Feature: Seguimiento de signos vitales del adulto mayor en tiempo real

Scenario: Cuidador sigue signos vitales del adulto mayor en tiempo real

Given que estoy conectado a la app Tayta y el reloj inteligente de la persona mayor

When accedo a la sección de seguimiento de signos vitales

Then la app Tayta me muestra la frecuencia cardíaca, presión arterial y nivel de oxígeno en sangre en tiempo real de la persona mayor

Examples:
  | Conexión a la app Tayta | Conexión al reloj inteligente | Acceso a la sección de seguimiento | Muestra signos vitales en tiempo real |
  | Sí                     | Sí                          | Sí                                  | Sí                                     |
  | Sí                     | Sí                          | No                                  | No                                     |
  | No                     | -                           | -                                   | -                                      |
