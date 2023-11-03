Feature: Ingresar comentarios y sugerencias

  Scenario: Cuidador accede al aplicativo mediante el móvil
    Given que el cuidador del adulto mayor accede con su cuenta de cuidado Tayta en su dispositivo
    When seleccione el apartado de "comentarios y sugerencias"
    And desee agregar algún comentario o sugerencia
    And de al botón "publicar comentario"
    Then la información quedara registrada de forma pública para los demás usuarios
