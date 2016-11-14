��    5      �  G   l      �  �   �  !   $  	   F     P     b  k   x  R  �  �   7  �    �   �
  �  �    P  �  l  B  :  �   }       	   "     ,  .   9  	   h  >   r  /   �     �     �     �          '     ;     L     Y     n     �     �     �     �     �     �  D   �            v       �      �  6   �     �     �          
       ?   ;     {     �  �  �  �   Z  !   �          "     :  �   V  �  �  �   d  S  <  �   �  �  o     ;"  �  [#  t  W%  �   �&     s'     �'     �'  8   �'     �'  >   �'  3   &(     Z(     m(      �(     �(     �(     �(     �(     )     )     /)     C)     F)     `)     t)     })  N   �)     �)     �)  �  �)  	   |+  $   �+  -   �+     �+     �+     �+     �+  !    ,  C   ",     f,     ,           	                   *   "       )                 (       /   #                 &          5                                  3   4             2   ,   0   -      .   $   1      
                !                 '             %       +            If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer Add Field Advanced Settings Asterisk IAX Settings Asterisk: bandwidth. Specify bandwidth of low, medium, or high to control which codecs are used in general. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. To bind to multiple IP addresses or ports, use the Other 'IAX Settings' fields where you can put settings such as:<br /> bindaddr=192.168.10.100:4555.<br />  It is recommended to leave this blank. Asterisk: bindport. Local incoming UDP Port that Asterisk will bind to and listen for IAX messages. The IAX standard is 4569 and in most cases this is what you want. It is recommended to leave this blank. Asterisk: codecpriority. Controls the codec negotiation of an inbound IAX call. This option is inherited to all user entities.  It can also be defined in each user entity separately which will override the setting here. The valid values are:<br />host - Consider the host's preferred order ahead of the caller's.<br />caller - Consider the callers preferred order ahead of the host's.<br /> disabled - Disable the consideration of codec preference altogether. (this is the original behavior before preferences were added)<br />reqonly  - Same as disabled, only do not consider capabilities if the requested format is not available the call will only be accepted if the requested format is available. Asterisk: delayreject. For increased security against brute force password attacks enable this which will delay the sending of authentication reject for REGREQ or AUTHREP if there is a password. Asterisk: forcejitterbuffer. Forces the use of a jitterbuffer on the receive side of an IAX channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as a SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Asterisk: jitterbuffer. You can adjust several parameters relating to the jitter buffer. The jitter buffer's function is to compensate for varying network delay. The jitter buffer works for INCOMING audio - the outbound audio will be dejittered by the jitter buffer at the other end. Asterisk: maxjitterbuffer. Max length of the jitterbuffer in milliseconds.<br /> Asterisk: resyncthreshold. When the jitterbuffer notices a significant change in delay that continues over a few frames, it will resync, assuming that the change in delay was caused by a timestamping mix-up. The threshold for noticing a change in delay is measured as twice the measured jitter plus this resync threshold. Resyncing can be disabled by setting this parameter to -1. Asterisk: maxjitterinterps. The maximum number of interpolation frames the jitterbuffer should return in a row. Since some clients do not send CNG/DTX frames to indicate silence, the jitterbuffer will assume silence has begun after returning this many interpolations. This prevents interpolating throughout a long silence. Asterisk: minregexpire, maxregexpire. Minimum and maximum length of time that IAX peers can request as a registration expiration interval (in seconds). Audio Codecs Bandwidth Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 4569 Check to enable and then choose allowed codecs. Codec Priority Codec Settings Delay Auth Rejects Enable Video Support Force Jitter Buffer General Settings IAX Settings Jitter Buffer Enable Jitter Buffer Size Max Interpolations No Other IAX Settings Registration Times Reset Settings Settings in %s may override these. Those settings should be removed. Submit Yes You may set any other IAX settings not present here that are allowed to be configured in the General section of iax.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. already exists checking for iaxsettings table.. fatal error occurred populating defaults, check module high low medium none, creating table populating default codecs.. resyncthreshold must be a non-negative integer or -1 to disable ulaw, alaw, gsm added unset Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-14 14:44+1000
PO-Revision-Date: 2015-03-31 08:09+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/iaxsettings/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
  Si se desactiva cada codec y luego los agrega uno a uno, aplicando cada adición, estos se agregarán al final marcando así la prioridad de cada uno. %s debe ser un entero no negativo Agregar Campo Configuración Avanzada Configuración IAX Asterisk Asterisk:bandwidth. Especifique el ancho de banda de bajo, medio o alto para el control con el codecs que se utilizan en general. Asterisk: bindaddr. La dirección IP que enlaza y escucha las llamadas en el puerto. Si se establece en 0.0.0.0 Asterisk escuchará en todas las direcciones. Para enlazar a múltiples direcciones IP o puertos, use los otros campos 'Configuraciones IAX' donde usted puede poner la configuración, tales como:<br /> bindaddr = 192.168.10.100:4555.<br /> Se recomienda dejar este espacio en blanco. Asterisk: bindport. Puerto local UDP entrante donde Asterisk enlaza y escucha los mensajes IAX. El estándar es IAX 4569 y en la mayoría de los casos es este el valor que quiere. Se recomienda dejar esto en blanco. Asterisk: codecpriority. Controla la negociación de un codec en una llamada IAX de entrante. Esta opción se hereda a todas las entidades del usuario. También se puede definir en cada entidad de usuario por separado y reemplazará la configuración aplicada aquí. Los valores válidos son:<br />host - Considera el orden de preferencia del huésped, por delante de la persona que llama.<br />caller - Considera el orden de preferencia del llamante por delante del anfitrión (host).<br />disabled - Desactivar la consideración de las preferencias codec por completo. (este es el comportamiento original antes de que las preferencias se han añadido)<br />reqonly - Igual que disabled, sólo que no tiene en cuenta las capacidades si el formato solicitado no está disponible, la llamada sólo se aceptará si elformato solicitado está disponible. Asterisk: delayreject. Para aumentar la seguridad contra los ataques de fuerza bruta al password active esta casilla lo que retrasará el envío de la autenticación de rechazo para REGREQ o AUTHREP si hay una contraseña. Asterisk: forcejitterbuffer. Fuerza el uso de un jitterbuffer en el lado de recepción de un canal IAX. Normalmente, el jitter buffer no se utiliza si se recibe un canal jitter enviando ésto a otro canal como un canal SIP a un terminal, ya que normalmente existe un jitter buffer cerca del final. Esto obligará la utilización de los buffer antes de enviar el stream. Esto no suele ser deseado normalmente, ya que añade una latencia adicional en el stream. Asterisk: jitterbuffer. Usted puede ajustar varios parámetros relativos al jitter buffer. La función del buffer es para compensar la variación en el retraso de la red. El jitter buffer funciona para audio de ENTRADA - el audio de salida es dejittered por el buffer en el otro extremo. Asterisk: maxjitterbuffer. Longitud máxima del jitterbuffer en milésimas de segundo.<br /> Asterisk: resyncthreshold. Cuando el jitterbuffer nota un un cambio significativo en la demora que continúa por una serie de frames, se resincroniza, en el supuesto de que el cambio en la demora era causada por un timestamping mix-up. El umbral para notar un cambio en el retardo se mide como el doble de la medida jitter más este umbral de resincronización. Se puede desactivar ajustando este parámetro en -1. Asterisk: maxjitterinterps. El número máximo de fotogramas de interpolación que el jitterbuffer debe regresar en una fila. Dado que algunos clientes no envían fotogramas CNG/DTX para indicar silencio, el jitterbuffer asumirá que el silencio ha comenzado después de regresar a este muchas interpolaciones. Esto evita la interpolación a lo largo de un largo silencio. Asterisk: minregexpire, maxregexpire. Mínimo y Máximo tiempo de duración en que los peers IAX pueden solicitar un intervalo de caducidad de registro (en segundos). Codecs de Audio Ancho de Banda Dirección de Enlace Dirección Enlace (bindaddr) debe ser una dirección IP. Puerto Puerto (bindport) debe ser entre 1024..65535, por defecto 4569 Marcar para activar y elegir los codecs permitidos. Prioridad de Codec Configuración  de Codec Retardo Autenticación Rechazada Habilitar soporte de Video Forzar Jitter Buffer Configuración General Configuración IAX Habilitar Jitter Biffer Tamaño Jitter Buffer Max Interpolaciones No Otras Configuraciones IAX Tiempos de Registro Reinicio Configuración Ajustes en %s pueden anular estos valores. Estos valores deben ser eliminados. Enviar Si Usted puede configurar otros ajustes IAX que no esten presentes en la configuración de la sección General de iax.conf. No habrá verificación de error de estos valores así que verifique cuidadosamente. Los valores deben ser como:<br /> [setting] = [value]<br /> en las casillas de abajo. Haga clic en Agregar Campo para agregar campos adicionales. Casillas en blanco se eliminarán cuando sea aplicado. ya existe verificando para tabla iaxsettings.. ha ocurrido un error fatal, verifique módulo alto bajo medio ninguna, creando tabla rellenando códigos por defecto.. resyncthreshold debe ser un entero no negativo o -1 para desactivar agregado ulaw, alaw, gsm Sin configurar 