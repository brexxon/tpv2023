*-------------------------------------------
*--- COMIENZO DEL PROGRAMA DE EJEMPLO
*--- Versi�n 2 - 2000.04.20
*-------------------------------------------
*--- Libreria de la clase Presenta
SET CLASSLIB TO Presenta.vcx ADDITIVE

*--- Creo el objeto 
*---  CREATEOBJECT("Presenta", tcTitulo, tcImagen)
*---  Par�metros: tcTitulo: T�tulo de la aplicaci�n
*---              tcImagen: Imagen de fondo del formulario (.BMP, .JPG � .GIF)

oPresenta = CREATEOBJECT("presenta", "www.brexxon.net.ar","descarga.gif")
oPresenta.SHOW

_SCREEN.VISIBLE = .F.

*--- Retardo para que se muestre completa la pantalla
DOEVENTS
DOEVENTS
DOEVENTS

*-------------------------------------------
*--- Aqu� hago todos los seteos
*--- o tareas mientras se muestra
*--- la presentaci�n
*-------------------------------------------

*--------------------------
*--- Para prueba espero 5"
*--- quitar el INKEY()
=INKEY(5)
*--------------------------

oPresenta.RELEASE

*--- Para volver a mostrar la pantalla de VFP
_SCREEN.VISIBLE = .T.

*-------------------------------------------
*--- Aqu� llamo al men�
*--- o formulario principal
*--- de mi aplicaci�n
*-------------------------------------------

RETURN

*-------------------------------------------
*--- FINAL DEL PROGRAMA DE EJEMPLO
*-------------------------------------------
