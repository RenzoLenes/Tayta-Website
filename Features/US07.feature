Feature: Compartir datos de salud del adulto mayor

  Scenario: Cuidador comparte datos de salud del adulto mayor
    Given que el cuidador del adulto mayor accede con su cuenta de cuidador Tayta en su dispositivo
    When ingrese a la pantalla de "Signos Vitales"
    And seleccione el botón "Compartir"
    Then la aplicación desplegará una lista de contactos para compartir el reporte de signos vitales, desde contactos personales hasta contactos sugeridos
