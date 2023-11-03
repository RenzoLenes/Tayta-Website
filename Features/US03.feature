Feature: Establecer Zona Segura

  Scenario: Cuidador establece zona segura
    Given que el cuidador ha iniciado sesión en Tayta desde su dispositivo móvil
    When ingrese a la opción "Zona Segura" y seleccione el botón "Establecer Zona Segura"
    And posicione las "Geovallas", delimitando la zona en el mapa
    And seleccione el botón "Guardar"
    Then el aplicativo actualizará la Zona Segura Establecida
