; Wed Nov 25 09:45:52 CET 2020
; 
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot NombrePintor
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombreTem
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot pref_pint
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot pref_ep
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write))
	(single-slot cuad_ep
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Num_horas
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot pint_est
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot pref_est
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot tem_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot cuad_est
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cuad_pint
;+		(comment "Pintor asociado al cuadro")
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Conocimiento
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Complejidad
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Largo
;+		(comment "Los centímetros que tiene de largo un cuadro")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot pref_tem
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(create-accessor read-write))
	(single-slot Relevancia
;+		(comment "Del 1 al 5, siendo 1 muy poco relevante y 5 muy relevante.")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Alto
;+		(comment "Los centímetros que tiene de alto un cuadro")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cuad_tema
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombreEp
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot pint_ep
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write))
	(single-slot NombreCuadro
;+		(comment "Título del cuadro")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot ep_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot Tama%C3%B1o
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ep_pint
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot Num_dias
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot est_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot pint_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot A%C3%B1o
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombreEst
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot est_pint
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot Nacionalidad
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot visita_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sala
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Cuadro "Esta clase representa un cuadro."
	(is-a USER)
	(role concrete)
	(single-slot cuad_est
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cuad_pint
;+		(comment "Pintor asociado al cuadro")
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Complejidad
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot A%C3%B1o
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Largo
;+		(comment "Los centímetros que tiene de largo un cuadro")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NombreCuadro
;+		(comment "Título del cuadro")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Relevancia
;+		(comment "Del 1 al 5, siendo 1 muy poco relevante y 5 muy relevante.")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Alto
;+		(comment "Los centímetros que tiene de alto un cuadro")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cuad_tema
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sala
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cuad_ep
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Pintor
	(is-a USER)
	(role concrete)
	(multislot pint_ep
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write))
	(single-slot NombrePintor
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot pint_est
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot pint_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot Nacionalidad
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Tematica
	(is-a USER)
	(role concrete)
	(multislot tem_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot NombreTem
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Epoca
	(is-a USER)
	(role concrete)
	(single-slot NombreEp
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ep_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot ep_pint
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write)))

(defclass Estilo
	(is-a USER)
	(role concrete)
	(multislot est_cuad
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot NombreEst
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot est_pint
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write)))

(defclass Visita
	(is-a USER)
	(role concrete)
	(single-slot Num_dias
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Conocimiento
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Num_horas
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot visita_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tama%C3%B1o
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Preferencia
	(is-a USER)
	(role concrete)
	(multislot pref_ep
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write))
	(multislot pref_est
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot pref_tem
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(create-accessor read-write))
	(multislot pref_pint
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write)))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;




(definstances instances ;;;;;;;;;;;;;;;;;;;; AQUI PONEMOS EL .pins
; Wed Nov 25 09:17:01 CET 2020
; 
;+ (version "3.5")
;+ (build "Build 663")

; Wed Nov 25 09:45:52 CET 2020
; 
;+ (version "3.5")
;+ (build "Build 663")

([MUSEO_Class0] of  Cuadro

	(Alto 91)
	(A%C3%B1o 1983)
	(Complejidad 3)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class6])
	(cuad_pint [MUSEO_Class2])
	(cuad_tema [MUSEO_Class8])
	(Largo 74)
	(NombreCuadro "El Grito")
	(Relevancia 5)
	(Sala 1))

([MUSEO_Class10000] of  Epoca

	(NombreEp "Romanico"))

([MUSEO_Class10001] of  Epoca

	(NombreEp "Gotico"))

([MUSEO_Class10002] of  Epoca

	(ep_cuad [MUSEO_Class10042])
	(ep_pint [MUSEO_Class10043])
	(NombreEp "Renacimiento"))

([MUSEO_Class10003] of  Epoca

	(NombreEp "Barroco"))

([MUSEO_Class10004] of  Epoca

	(NombreEp "Rococo"))

([MUSEO_Class10005] of  Epoca

	(NombreEp "Neoclasicismo"))

([MUSEO_Class10006] of  Epoca

	(NombreEp "Romanticismo"))

([MUSEO_Class10007] of  Epoca

	(NombreEp "Modernismo"))

([MUSEO_Class10008] of  Epoca

	(NombreEp "Siglo XX (entreguerras)"))

([MUSEO_Class10009] of  Estilo

	(NombreEst "Romantico"))

([MUSEO_Class10010] of  Estilo

	(NombreEst "Gotico"))

([MUSEO_Class10011] of  Estilo

	(est_cuad [MUSEO_Class10042])
	(est_pint [MUSEO_Class10043])
	(NombreEst "Cinquecento"))

([MUSEO_Class10012] of  Estilo

	(NombreEst "Manierista"))

([MUSEO_Class10013] of  Estilo

	(NombreEst "Escuela Espanola"))

([MUSEO_Class10015] of  Estilo

	(NombreEst "Escuela Holandesa"))

([MUSEO_Class10016] of  Estilo

	(NombreEst "Escuela Flamenca"))

([MUSEO_Class10017] of  Estilo

	(NombreEst "Rococo"))

([MUSEO_Class10018] of  Estilo

	(NombreEst "Neoclasico"))

([MUSEO_Class10020] of  Estilo

	(NombreEst "Realista"))

([MUSEO_Class10021] of  Estilo

	(NombreEst "Impresionista"))

([MUSEO_Class10022] of  Estilo

	(NombreEst "Naturalista"))

([MUSEO_Class10023] of  Estilo

	(NombreEst "Postimpresionista"))

([MUSEO_Class10024] of  Estilo

	(NombreEst "Modernista"))

([MUSEO_Class10025] of  Estilo

	(NombreEst "Cubista"))

([MUSEO_Class10026] of  Estilo

	(NombreEst "Puntillismo"))

([MUSEO_Class10028] of  Estilo

	(NombreEst "Surrealista"))

([MUSEO_Class10029] of  Estilo

	(NombreEst "Art deco"))

([MUSEO_Class10030] of  Tematica

	(NombreTem "Mitologica"))

([MUSEO_Class10031] of  Tematica

	(NombreTem "Religiosa"))

([MUSEO_Class10032] of  Tematica

	(NombreTem "Alegorica"))

([MUSEO_Class10033] of  Tematica

	(NombreTem "Eventos historicos"))

([MUSEO_Class10034] of  Tematica

	(NombreTem "Belica"))

([MUSEO_Class10035] of  Tematica

	(NombreTem "Nat.muerta"))

([MUSEO_Class10036] of  Tematica

	(NombreTem "Paisajes & naturaleza"))

([MUSEO_Class10037] of  Tematica

	(NombreTem "Interior"))

([MUSEO_Class10038] of  Tematica

	(NombreTem "Costumbres"))

([MUSEO_Class10039] of  Tematica

	(NombreTem "Amor"))

([MUSEO_Class10040] of  Tematica

	(NombreTem "Desnudos"))

([MUSEO_Class10041] of  Tematica

	(NombreTem "Arquieteconica"))

([MUSEO_Class10042] of  Cuadro

	(Alto 77)
	(A%C3%B1o 1503)
	(Complejidad 3)
	(cuad_ep [MUSEO_Class10002])
	(cuad_est [MUSEO_Class10011])
	(cuad_pint [MUSEO_Class10043])
	(cuad_tema [MUSEO_Class8])
	(Largo 53)
	(NombreCuadro "La Gioconda")
	(Relevancia 5)
	(Sala 3))

([MUSEO_Class10043] of  Pintor

	(Nacionalidad "Italiana")
	(NombrePintor "Leonardo da Vinci")
	(pint_cuad [MUSEO_Class10042])
	(pint_ep [MUSEO_Class10002])
	(pint_est [MUSEO_Class10011]))

([MUSEO_Class2] of  Pintor

	(Nacionalidad "Noruega")
	(NombrePintor "Edvard Munch")
	(pint_cuad [MUSEO_Class0])
	(pint_ep [MUSEO_Class4])
	(pint_est [MUSEO_Class6]))

([MUSEO_Class4] of  Epoca

	(ep_cuad [MUSEO_Class0])
	(ep_pint [MUSEO_Class2])
	(NombreEp "Siglo XX (antes 1GM)"))

([MUSEO_Class6] of  Estilo

	(est_cuad [MUSEO_Class0])
	(est_pint [MUSEO_Class2])
	(NombreEst "Expresionista"))

([MUSEO_Class8] of  Tematica

	(NombreTem "Retrato")
	(tem_cuad [MUSEO_Class0]))

)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; A PARTIR DE AQUI CÓDIGO NUESTRO

;;; Funcion para hacer una pregunta numerica-univalor
; (deffunction MAIN::pregunta-numerica (?pregunta ?rangini ?rangfi)
; 	(format t "%s (De %d hasta %d) " ?pregunta ?rangini ?rangfi)
; 	(bind ?respuesta (read))
; 	(while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
; 		(format t "%s (De %d hasta %d) " ?pregunta ?rangini ?rangfi)
; 		(bind ?respuesta (read))
; 	)
; 	?respuesta
; )


(defmodule recopilacion-datos)

(defrule recopilacion-datos::cuantos-dias 
	=>
	(printout t "Cuantos dias durara la visita" crlf)
	(bind ?a (read))
	(printout t "Genial, la visita durara " ?a  " dias " crlf)
	(focus MAIN)
)







(defmessage-handler MAIN::Cuadro imprimir ()
	(format t "Titulo: %s %n" ?self:NombreCuadro)
	(printout t crlf)
)

(defrule MAIN::primera-regla 
( declare (salience 10))
=>	
(printout t "Bienvenido a nuestro museo " crlf)
(focus recopilacion-datos)
)


(defrule MAIN::nombre-cuadros 
	?cuad <- (object (is-a Cuadro)) 
	=>
	(printout t (send ?cuad imprimir) crlf)
)

