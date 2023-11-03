Feature: Chat de voz con adulto mayor a través del aplicativo

  Scenario: Iniciar una conversación de voz
    Given que soy un usuario mayor de la aplicación de asistencia
    When seleccione la opción de "Chat de Voz" desde la aplicación
    Then debería poder iniciar una conversación de voz con un contacto seleccionado

  Scenario: Recibir una llamada de voz
    Given que soy un usuario mayor y he permitido recibir llamadas de voz
    When un contacto inicie una llamada de voz hacia mi perfil
    Then debería recibir una notificación y poder aceptar o rechazar la llamada
