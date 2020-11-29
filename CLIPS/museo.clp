; Wed Nov 25 16:14:29 CET 2020
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
	(single-slot Conocimiento
		(type INTEGER)
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
	(single-slot cuad_tema
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Alto
;+		(comment "Los centímetros que tiene de alto un cuadro")
		(type INTEGER)
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
	(multislot ep_pint
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot Tama%C3%B1o
		(type INTEGER)
;+		(cardinality 0 1)
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
	(single-slot A%C3%B1o
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
	(single-slot cuad_tema
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Alto
;+		(comment "Los centímetros que tiene de alto un cuadro")
		(type INTEGER)
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
	(single-slot Conocimiento
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Num_dias
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
; Wed Nov 25 16:14:29 CET 2020
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

	(ep_cuad
		[MUSEO_Class30000]
		[MUSEO_Class40005])
	(ep_pint [MUSEO_Class30001])
	(NombreEp "Gotico"))

([MUSEO_Class10002] of  Epoca

	(ep_cuad
		[MUSEO_Class10042]
		[MUSEO_Class20000]
		[MUSEO_Class40000]
		[MUSEO_Class40002])
	(ep_pint
		[MUSEO_Class10043]
		[MUSEO_Class20001]
		[MUSEO_Class40001])
	(NombreEp "Renacimiento"))

([MUSEO_Class10003] of  Epoca

	(ep_cuad
		[MUSEO_Class40003]
		[MUSEO_Class40006]
		[MUSEO_Class40008]
		[MUSEO_Class40010]
		[MUSEO_Class40012]
		[MUSEO_Class40013])
	(ep_pint
		[MUSEO_Class40004]
		[MUSEO_Class40009]
		[MUSEO_Class40011])
	(NombreEp "Barroco"))

([MUSEO_Class10004] of  Epoca

	(ep_cuad
		[MUSEO_Class40015]
		[MUSEO_Class40017])
	(ep_pint [MUSEO_Class40016])
	(NombreEp "Rococo"))

([MUSEO_Class10005] of  Epoca

	(ep_cuad
		[MUSEO_Class40018]
		[MUSEO_Class40021])
	(ep_pint [MUSEO_Class40019])
	(NombreEp "Neoclasicismo"))

([MUSEO_Class10006] of  Epoca

	(ep_cuad
		[MUSEO_Class40023]
		[MUSEO_Class40024])
	(ep_pint [MUSEO_Class40022])
	(NombreEp "Romanticismo"))

([MUSEO_Class10007] of  Epoca

	(NombreEp "Modernismo"))

([MUSEO_Class10008] of  Epoca

	(NombreEp "Siglo XX (entreguerras)"))

([MUSEO_Class10009] of  Estilo

	(est_cuad
		[MUSEO_Class40023]
		[MUSEO_Class40024])
	(est_pint [MUSEO_Class40022])
	(NombreEst "Romantico"))

([MUSEO_Class10010] of  Estilo

	(est_cuad
		[MUSEO_Class30000]
		[MUSEO_Class40005])
	(est_pint [MUSEO_Class30001])
	(NombreEst "Gotico"))

([MUSEO_Class10011] of  Estilo

	(est_cuad
		[MUSEO_Class10042]
		[MUSEO_Class20000])
	(est_pint
		[MUSEO_Class10043]
		[MUSEO_Class20001])
	(NombreEst "Cinquecento"))

([MUSEO_Class10012] of  Estilo

	(est_cuad
		[MUSEO_Class40000]
		[MUSEO_Class40002])
	(est_pint [MUSEO_Class40001])
	(NombreEst "Manierista"))

([MUSEO_Class10013] of  Estilo

	(est_cuad
		[MUSEO_Class40008]
		[MUSEO_Class40010])
	(est_pint [MUSEO_Class40009])
	(NombreEst "Escuela Espanola"))

([MUSEO_Class10015] of  Estilo

	(est_cuad
		[MUSEO_Class40003]
		[MUSEO_Class40006])
	(est_pint [MUSEO_Class40004])
	(NombreEst "Escuela Holandesa"))

([MUSEO_Class10016] of  Estilo

	(est_cuad
		[MUSEO_Class40012]
		[MUSEO_Class40013])
	(est_pint [MUSEO_Class40011])
	(NombreEst "Escuela Flamenca"))

([MUSEO_Class10017] of  Estilo

	(est_cuad
		[MUSEO_Class40015]
		[MUSEO_Class40017])
	(est_pint [MUSEO_Class40016])
	(NombreEst "Rococo"))

([MUSEO_Class10018] of  Estilo

	(est_cuad
		[MUSEO_Class40018]
		[MUSEO_Class40021])
	(est_pint [MUSEO_Class40019])
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

([MUSEO_Class20000] of  Cuadro

	(Alto 500)
	(A%C3%B1o 1510)
	(Complejidad 10)
	(cuad_ep [MUSEO_Class10002])
	(cuad_est [MUSEO_Class10011])
	(cuad_pint [MUSEO_Class20001])
	(cuad_tema [MUSEO_Class10033])
	(Largo 770)
	(NombreCuadro "La escuela de Atenas")
	(Relevancia 5)
	(Sala 3))

([MUSEO_Class20001] of  Pintor

	(Nacionalidad "Italiana")
	(NombrePintor "Rafael Sanzio")
	(pint_cuad [MUSEO_Class20000])
	(pint_ep [MUSEO_Class10002])
	(pint_est [MUSEO_Class10011]))

([MUSEO_Class30000] of  Cuadro

	(Alto 80)
	(A%C3%B1o 1434)
	(Complejidad 3)
	(cuad_ep [MUSEO_Class10001])
	(cuad_est [MUSEO_Class10010])
	(cuad_pint [MUSEO_Class30001])
	(cuad_tema [MUSEO_Class8])
	(Largo 60)
	(NombreCuadro "El matrimonio Arnolfini")
	(Relevancia 2)
	(Sala 3))

([MUSEO_Class30001] of  Pintor

	(Nacionalidad "Flamenco")
	(NombrePintor "Jan van Eyck")
	(pint_cuad
		[MUSEO_Class30000]
		[MUSEO_Class40005])
	(pint_ep [MUSEO_Class10001])
	(pint_est [MUSEO_Class10010]))

([MUSEO_Class4] of  Epoca

	(ep_cuad [MUSEO_Class0])
	(ep_pint [MUSEO_Class2])
	(NombreEp "Siglo XX (antes 1GM)"))

([MUSEO_Class40000] of  Cuadro

	(Alto 121)
	(A%C3%B1o 1604)
	(Complejidad 3)
	(cuad_ep [MUSEO_Class10002])
	(cuad_est [MUSEO_Class10012])
	(cuad_pint [MUSEO_Class40001])
	(cuad_tema [MUSEO_Class10036])
	(Largo 109)
	(NombreCuadro "Vista de Toledo")
	(Relevancia 4)
	(Sala 5))

([MUSEO_Class40001] of  Pintor

	(Nacionalidad "Griega")
	(NombrePintor "El Greco")
	(pint_cuad [MUSEO_Class40000])
	(pint_ep [MUSEO_Class10002])
	(pint_est [MUSEO_Class10012]))

([MUSEO_Class40002] of  Cuadro

	(Alto 480)
	(A%C3%B1o 1587)
	(Complejidad 10)
	(cuad_ep [MUSEO_Class10002])
	(cuad_est [MUSEO_Class10012])
	(cuad_pint [MUSEO_Class40001])
	(cuad_tema [MUSEO_Class10033])
	(Largo 360)
	(NombreCuadro "El entierro del conde de Orgaz")
	(Relevancia 1)
	(Sala 4))

([MUSEO_Class40003] of  Cuadro

	(Alto 47)
	(A%C3%B1o 1665)
	(Complejidad 6)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10015])
	(cuad_pint [MUSEO_Class40004])
	(cuad_tema [MUSEO_Class8])
	(Largo 40)
	(NombreCuadro "La joven de la perla")
	(Relevancia 5)
	(Sala 3))

([MUSEO_Class40004] of  Pintor

	(Nacionalidad "Holandesa")
	(NombrePintor "Johannes Vermeer")
	(pint_cuad
		[MUSEO_Class40003]
		[MUSEO_Class40006])
	(pint_ep [MUSEO_Class10003])
	(pint_est [MUSEO_Class10015]))

([MUSEO_Class40005] of  Cuadro

	(Alto 66)
	(A%C3%B1o 1435)
	(Complejidad 2)
	(cuad_ep [MUSEO_Class10001])
	(cuad_est [MUSEO_Class10010])
	(cuad_pint [MUSEO_Class30001])
	(cuad_tema [MUSEO_Class10031])
	(Largo 62)
	(NombreCuadro "Virgen del canciller Rolin")
	(Relevancia 1)
	(Sala 1))

([MUSEO_Class40006] of  Cuadro

	(Alto 45)
	(A%C3%B1o 1658)
	(Complejidad 4)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10015])
	(cuad_pint [MUSEO_Class40004])
	(cuad_tema [MUSEO_Class10038])
	(Largo 41)
	(NombreCuadro "La lechera")
	(Relevancia 2)
	(Sala 2))

([MUSEO_Class40008] of  Cuadro

	(Alto 318)
	(A%C3%B1o 1656)
	(Complejidad 10)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10013])
	(cuad_pint [MUSEO_Class40009])
	(cuad_tema [MUSEO_Class8])
	(Largo 276)
	(NombreCuadro "Las meninas")
	(Relevancia 5)
	(Sala 3))

([MUSEO_Class40009] of  Pintor

	(Nacionalidad "Espanola")
	(NombrePintor "Diego Velazquez")
	(pint_cuad
		[MUSEO_Class40008]
		[MUSEO_Class40010])
	(pint_ep [MUSEO_Class10003])
	(pint_est [MUSEO_Class10013]))

([MUSEO_Class40010] of  Cuadro

	(Alto 307)
	(A%C3%B1o 1634)
	(Complejidad 10)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10013])
	(cuad_pint [MUSEO_Class40009])
	(cuad_tema [MUSEO_Class10034])
	(Largo 367)
	(NombreCuadro "La rendición de Breda")
	(Relevancia 5)
	(Sala 2))

([MUSEO_Class40011] of  Pintor

	(Nacionalidad "Flamenca")
	(NombrePintor "Pedro Pablo Rubens")
	(pint_cuad
		[MUSEO_Class40012]
		[MUSEO_Class40013])
	(pint_ep [MUSEO_Class10003])
	(pint_est [MUSEO_Class10016]))

([MUSEO_Class40012] of  Cuadro

	(Alto 462)
	(Complejidad 10)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10016])
	(cuad_pint [MUSEO_Class40011])
	(cuad_tema [MUSEO_Class10031])
	(Largo 341)
	(NombreCuadro "La elevación de la cruz")
	(Relevancia 3))

([MUSEO_Class40013] of  Cuadro

	(Alto 291)
	(A%C3%B1o 1603)
	(Complejidad 8)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10016])
	(cuad_pint [MUSEO_Class40011])
	(cuad_tema [MUSEO_Class8])
	(Largo 208)
	(NombreCuadro "Retrato ecuestre del duque de Lerma")
	(Relevancia 2)
	(Sala 1))

([MUSEO_Class40015] of  Cuadro

	(Alto 57)
	(A%C3%B1o 1742)
	(Complejidad 4)
	(cuad_ep [MUSEO_Class10004])
	(cuad_est [MUSEO_Class10017])
	(cuad_pint [MUSEO_Class40016])
	(cuad_tema [MUSEO_Class10030])
	(Largo 73)
	(NombreCuadro "Diana después del baño")
	(Relevancia 2)
	(Sala 2))

([MUSEO_Class40016] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Francois Boucher")
	(pint_cuad [MUSEO_Class40015])
	(pint_ep [MUSEO_Class10004])
	(pint_est [MUSEO_Class10017]))

([MUSEO_Class40017] of  Cuadro

	(Alto 130)
	(A%C3%B1o 1740)
	(Complejidad 4)
	(cuad_ep [MUSEO_Class10004])
	(cuad_est [MUSEO_Class10017])
	(cuad_pint [MUSEO_Class40016])
	(cuad_tema [MUSEO_Class10030])
	(Largo 162)
	(NombreCuadro "El triunfo de Venus")
	(Relevancia 2)
	(Sala 3))

([MUSEO_Class40018] of  Cuadro

	(Alto 385)
	(Complejidad 10)
	(cuad_ep [MUSEO_Class10005])
	(cuad_est [MUSEO_Class10018])
	(cuad_pint [MUSEO_Class40019])
	(cuad_tema [MUSEO_Class10030])
	(Largo 522)
	(NombreCuadro "El rapto de las sabinas")
	(Relevancia 5)
	(Sala 2))

([MUSEO_Class40019] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Jacques-Louis David")
	(pint_cuad
		[MUSEO_Class40018]
		[MUSEO_Class40021])
	(pint_ep [MUSEO_Class10005])
	(pint_est [MUSEO_Class10018]))

([MUSEO_Class40021] of  Cuadro

	(Alto 330)
	(A%C3%B1o 1784)
	(Complejidad 1)
	(cuad_ep [MUSEO_Class10005])
	(cuad_est [MUSEO_Class10018])
	(cuad_pint [MUSEO_Class40019])
	(cuad_tema [MUSEO_Class10032])
	(Largo 425)
	(NombreCuadro "Juramento de los Horacios")
	(Relevancia 5)
	(Sala 2))

([MUSEO_Class40022] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Eugene Delacroix")
	(pint_cuad
		[MUSEO_Class40023]
		[MUSEO_Class40024])
	(pint_ep [MUSEO_Class10006])
	(pint_est [MUSEO_Class10009]))

([MUSEO_Class40023] of  Cuadro

	(Alto 260)
	(Complejidad 10)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10009])
	(cuad_pint [MUSEO_Class40022])
	(cuad_tema [MUSEO_Class10032])
	(Largo 325)
	(NombreCuadro "La Libertad guiando al pueblo")
	(Relevancia 5)
	(Sala 3))

([MUSEO_Class40024] of  Cuadro

	(Alto 392)
	(A%C3%B1o 1827)
	(Complejidad 2)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10009])
	(cuad_pint [MUSEO_Class40022])
	(cuad_tema [MUSEO_Class10030])
	(Largo 496)
	(NombreCuadro "La muerte de Sardanapalo")
	(Relevancia 2)
	(Sala 2))

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

(defmodule MAIN (export ?ALL))

(defmodule recopilacion-datos
	(import MAIN ?ALL)
	(export ?ALL)
)

(deftemplate MAIN::visita
	(slot tamano (type INTEGER) (default -1)) ;tamanyo del grupo
	(slot conocimiento (type INTEGER)(default -1)) ;conocimiento
	;(slot edad (type INTEGER)(default -1)) ;edad general del grupo
    (slot dias (type INTEGER)(default -1)) ;nº dias en visitar el museo
    (slot horas (type INTEGER)(default -1)) ;nº horas/dia
    (slot tiempoTotal (type INTEGER)(default -1)) ;total de tiempo
)

(defrule recopilacion-datos::tamano-grupo 
	(not (visita))
	=>
	(printout t "Cual es el tamano del grupo? " crlf)
	(bind ?x (read))
	(assert (visita (tamano ?x)))
)


(defrule recopilacion-datos::cuantos-dias 
	?g <- (visita (dias ?dias))
    (test (< ?dias 0) )
	=>
	(printout t "Cuantos dias durara la visita?" crlf)
	(bind ?a (read))
	(modify ?g (dias ?a))
)

(defrule recopilacion-datos::cuantas-horas 
	?g <- (visita (horas ?h))
    (test (< ?h 0) )
	=>
	(printout t "Cuantas horas durara cada visita?" crlf)
	(bind ?h (read))
	(modify ?g (horas ?h))

	(focus MAIN)
)

(defrule recopilacion-datos::cuantas-horas 
	?h <- (visita (horas ?horas))
    ?d <- (visita (dias ?dias))
	?t <- (visita (tiempoTotal ?tiempo))
	(test (< ?tiempo 0))
	=>
	(bind ?tiempo (* ?horas ?dias))
	(modify ?t (tiempoTotal ?tiempo))

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

