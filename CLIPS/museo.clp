; Wed Dec 09 13:03:34 CET 2020
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
	(single-slot tiempoEstimado
;+		(comment "Minutos de tiempo de la vista")
		(type INTEGER)
;+		(cardinality 0 1)
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
	(single-slot cuadro
		(type INSTANCE)
;+		(allowed-classes Cuadro)
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
	(single-slot puntos
		(type INTEGER)
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
	(multislot Justificaciones
		(type STRING)
		(create-accessor read-write))
	(single-slot Ano
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
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sala
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Cuadro "Esta clase representa un cuadro."
	(is-a USER)
	(role concrete)
	(single-slot Ano
		(type INTEGER)
;+		(cardinality 0 1)
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
	(single-slot NombrePintor
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nacionalidad
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Tematica
	(is-a USER)
	(role concrete)
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
		(create-accessor read-write)))

(defclass Estilo
	(is-a USER)
	(role concrete)
	(single-slot NombreEst
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Valoracion
	(is-a USER)
	(role concrete)
	(single-slot puntos
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cuadro
		(type INSTANCE)
;+		(allowed-classes Cuadro)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tiempoEstimado
;+		(comment "Minutos de tiempo de la vista")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Justificaciones
		(type STRING)
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
; Wed Dec 09 13:03:34 CET 2020
; 
;+ (version "3.5")
;+ (build "Build 663")

([MUSEO_Class0] of  Cuadro

	(Alto 91)
	(Ano 1983)
	(Complejidad 5476)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class6])
	(cuad_pint [MUSEO_Class2])
	(cuad_tema [MUSEO_Class8])
	(Largo 74)
	(NombreCuadro "El Grito")
	(Relevancia 5)
	(Sala 3))

([MUSEO_Class10000] of  Epoca

	(NombreEp "Romanico"))

([MUSEO_Class10001] of  Epoca

	(NombreEp "Gotico"))

([MUSEO_Class10002] of  Epoca

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
	(Ano 1503)
	(Complejidad 2809)
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
	(NombrePintor "Leonardo da Vinci"))

([MUSEO_Class2] of  Pintor

	(Nacionalidad "Noruega")
	(NombrePintor "Edvard Munch"))

([MUSEO_Class20000] of  Cuadro

	(Alto 500)
	(Ano 1510)
	(Complejidad 250000)
	(cuad_ep [MUSEO_Class10002])
	(cuad_est [MUSEO_Class10011])
	(cuad_pint [MUSEO_Class20001])
	(cuad_tema [MUSEO_Class10033])
	(Largo 770)
	(NombreCuadro "La escuela de Atenas")
	(Relevancia 5)
	(Sala 5))

([MUSEO_Class20001] of  Pintor

	(Nacionalidad "Italiana")
	(NombrePintor "Rafael Sanzio"))

([MUSEO_Class30000] of  Cuadro

	(Alto 80)
	(Ano 1434)
	(Complejidad 3600)
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
	(NombrePintor "Jan van Eyck"))

([MUSEO_Class4] of  Epoca

	(NombreEp "Siglo XX (antes 1GM)"))

([MUSEO_Class40000] of  Cuadro

	(Alto 121)
	(Ano 1604)
	(Complejidad 11881)
	(cuad_ep [MUSEO_Class10002])
	(cuad_est [MUSEO_Class10012])
	(cuad_pint [MUSEO_Class40001])
	(cuad_tema [MUSEO_Class10036])
	(Largo 109)
	(NombreCuadro "Vista de Toledo")
	(Relevancia 4)
	(Sala 1))

([MUSEO_Class40001] of  Pintor

	(Nacionalidad "Griega")
	(NombrePintor "El Greco"))

([MUSEO_Class40002] of  Cuadro

	(Alto 480)
	(Ano 1587)
	(Complejidad 129600)
	(cuad_ep [MUSEO_Class10002])
	(cuad_est [MUSEO_Class10012])
	(cuad_pint [MUSEO_Class40001])
	(cuad_tema [MUSEO_Class10033])
	(Largo 360)
	(NombreCuadro "El entierro del conde de Orgaz")
	(Relevancia 1)
	(Sala 5))

([MUSEO_Class40003] of  Cuadro

	(Alto 47)
	(Ano 1665)
	(Complejidad 1600)
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
	(NombrePintor "Johannes Vermeer"))

([MUSEO_Class40005] of  Cuadro

	(Alto 66)
	(Ano 1435)
	(Complejidad 38442)
	(cuad_ep [MUSEO_Class10001])
	(cuad_est [MUSEO_Class10010])
	(cuad_pint [MUSEO_Class30001])
	(cuad_tema [MUSEO_Class10031])
	(Largo 62)
	(NombreCuadro "Virgen del canciller Rolin")
	(Relevancia 1)
	(Sala 4))

([MUSEO_Class40006] of  Cuadro

	(Alto 45)
	(Ano 1658)
	(Complejidad 1681)
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
	(Ano 1656)
	(Complejidad 76176)
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
	(NombrePintor "Diego Velazquez"))

([MUSEO_Class40010] of  Cuadro

	(Alto 307)
	(Ano 1634)
	(Complejidad 94249)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10013])
	(cuad_pint [MUSEO_Class40009])
	(cuad_tema [MUSEO_Class10034])
	(Largo 367)
	(NombreCuadro "La rendición de Breda")
	(Relevancia 5)
	(Sala 5))

([MUSEO_Class40011] of  Pintor

	(Nacionalidad "Flamenca")
	(NombrePintor "Pedro Pablo Rubens"))

([MUSEO_Class40012] of  Cuadro

	(Alto 462)
	(Complejidad 116281)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10016])
	(cuad_pint [MUSEO_Class40011])
	(cuad_tema [MUSEO_Class10031])
	(Largo 341)
	(NombreCuadro "La elevación de la cruz")
	(Relevancia 3)
	(Sala 4))

([MUSEO_Class40013] of  Cuadro

	(Alto 291)
	(Ano 1603)
	(Complejidad 43264)
	(cuad_ep [MUSEO_Class10003])
	(cuad_est [MUSEO_Class10016])
	(cuad_pint [MUSEO_Class40011])
	(cuad_tema [MUSEO_Class8])
	(Largo 208)
	(NombreCuadro "Retrato ecuestre del duque de Lerma")
	(Relevancia 2)
	(Sala 3))

([MUSEO_Class40015] of  Cuadro

	(Alto 57)
	(Ano 1742)
	(Complejidad 3249)
	(cuad_ep [MUSEO_Class10004])
	(cuad_est [MUSEO_Class10017])
	(cuad_pint [MUSEO_Class40016])
	(cuad_tema [MUSEO_Class10030])
	(Largo 73)
	(NombreCuadro "Diana después del baño")
	(Relevancia 2)
	(Sala 4))

([MUSEO_Class40016] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Francois Boucher"))

([MUSEO_Class40017] of  Cuadro

	(Alto 130)
	(Ano 1740)
	(Complejidad 16900)
	(cuad_ep [MUSEO_Class10004])
	(cuad_est [MUSEO_Class10017])
	(cuad_pint [MUSEO_Class40016])
	(cuad_tema [MUSEO_Class10030])
	(Largo 162)
	(NombreCuadro "El triunfo de Venus")
	(Relevancia 2)
	(Sala 4))

([MUSEO_Class40018] of  Cuadro

	(Alto 385)
	(Complejidad 148225)
	(cuad_ep [MUSEO_Class10005])
	(cuad_est [MUSEO_Class10018])
	(cuad_pint [MUSEO_Class40019])
	(cuad_tema [MUSEO_Class10030])
	(Largo 522)
	(NombreCuadro "El rapto de las sabinas")
	(Relevancia 5)
	(Sala 4))

([MUSEO_Class40019] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Jacques-Louis David"))

([MUSEO_Class40021] of  Cuadro

	(Alto 330)
	(Ano 1784)
	(Complejidad 108900)
	(cuad_ep [MUSEO_Class10005])
	(cuad_est [MUSEO_Class10018])
	(cuad_pint [MUSEO_Class40019])
	(cuad_tema [MUSEO_Class10032])
	(Largo 425)
	(NombreCuadro "Juramento de los Horacios")
	(Relevancia 5)
	(Sala 4))

([MUSEO_Class40022] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Eugene Delacroix"))

([MUSEO_Class40023] of  Cuadro

	(Alto 260)
	(Complejidad 67600)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10009])
	(cuad_pint [MUSEO_Class40022])
	(cuad_tema [MUSEO_Class10032])
	(Largo 325)
	(NombreCuadro "La Libertad guiando al pueblo")
	(Relevancia 5)
	(Sala 4))

([MUSEO_Class40024] of  Cuadro

	(Alto 392)
	(Ano 1827)
	(Complejidad 153664)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10009])
	(cuad_pint [MUSEO_Class40022])
	(cuad_tema [MUSEO_Class10030])
	(Largo 496)
	(NombreCuadro "La muerte de Sardanapalo")
	(Relevancia 2)
	(Sala 4))

([MUSEO_Class50000] of  Cuadro

	(Alto 84)
	(Ano 1857)
	(Complejidad 7056)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10020])
	(cuad_pint [MUSEO_Class50001])
	(cuad_tema [MUSEO_Class10038])
	(Largo 110)
	(NombreCuadro "Las espigadoras")
	(Relevancia 2)
	(Sala 2))

([MUSEO_Class50001] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Jean-François Millet"))

([MUSEO_Class50002] of  Cuadro

	(Alto 102)
	(Ano 1882)
	(Complejidad 5776)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10022])
	(cuad_pint [MUSEO_Class50003])
	(cuad_tema [MUSEO_Class10036])
	(Largo 76)
	(NombreCuadro "Monarcas caidos")
	(Relevancia 2)
	(Sala 1))

([MUSEO_Class50003] of  Pintor

	(Nacionalidad "Americana")
	(NombrePintor "William Bliss Baker"))

([MUSEO_Class50004] of  Cuadro

	(Alto 130)
	(Ano 1914)
	(Complejidad 16900)
	(cuad_ep [MUSEO_Class10008])
	(cuad_est [MUSEO_Class6])
	(cuad_pint [MUSEO_Class50005])
	(cuad_tema [MUSEO_Class10032])
	(Largo 130)
	(NombreCuadro "Fuga")
	(Relevancia 1)
	(Sala 4))

([MUSEO_Class50005] of  Pintor

	(Nacionalidad "Rusa")
	(NombrePintor "Vasili Kandinski"))

([MUSEO_Class50006] of  Cuadro

	(Alto 91)
	(Ano 1925)
	(Complejidad 3721)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class10029])
	(cuad_pint [MUSEO_Class50007])
	(cuad_tema [MUSEO_Class10040])
	(Largo 61)
	(NombreCuadro "Grupo de cuatro desnudos")
	(Relevancia 2)
	(Sala 3))

([MUSEO_Class50007] of  Pintor

	(Nacionalidad "Polaca")
	(NombrePintor "Tamara de Lempicka"))

([MUSEO_Class50008] of  Cuadro

	(Alto 359)
	(Ano 1855)
	(Complejidad 128881)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10020])
	(cuad_pint [MUSEO_Class50009])
	(cuad_tema [MUSEO_Class10038])
	(Largo 598)
	(NombreCuadro "El taller del pintor")
	(Relevancia 4)
	(Sala 2))

([MUSEO_Class50009] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Gustave Courbet"))

([MUSEO_Class50010] of  Cuadro

	(Alto 106)
	(Ano 1911)
	(Complejidad 11236)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class6])
	(cuad_pint [MUSEO_Class50011])
	(cuad_tema [MUSEO_Class10032])
	(Largo 181)
	(NombreCuadro "Los grandes caballos azules")
	(Relevancia 3)
	(Sala 4))

([MUSEO_Class50011] of  Pintor

	(Nacionalidad "Alemana")
	(NombrePintor "Franz Marc"))

([MUSEO_Class50012] of  Cuadro

	(Alto 55)
	(Ano 1879)
	(Complejidad 2025)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10021])
	(cuad_pint [MUSEO_Class50013])
	(cuad_tema [MUSEO_Class8])
	(Largo 45)
	(NombreCuadro "Lydia apoyada en sus brazos")
	(Relevancia 2)
	(Sala 3))

([MUSEO_Class50013] of  Pintor

	(Nacionalidad "Americana")
	(NombrePintor "Mary Cassatt"))

([MUSEO_Class50014] of  Cuadro

	(Alto 196)
	(Ano 1912)
	(Complejidad 13225)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class10025])
	(cuad_pint [MUSEO_Class50015])
	(cuad_tema [MUSEO_Class8])
	(Largo 115)
	(NombreCuadro "Hombre en un balcón")
	(Relevancia 1)
	(Sala 3))

([MUSEO_Class50015] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Albert Gleizes"))

([MUSEO_Class50016] of  Cuadro

	(Alto 65)
	(Ano 1890)
	(Complejidad 1024)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10026])
	(cuad_pint [MUSEO_Class50017])
	(cuad_tema [MUSEO_Class10038])
	(Largo 32)
	(NombreCuadro "Mañana, Interior")
	(Relevancia 2)
	(Sala 2))

([MUSEO_Class50017] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Maximilien Luce"))

([MUSEO_Class50018] of  Cuadro

	(Alto 38)
	(Ano 1925)
	(Complejidad 1444)
	(cuad_ep [MUSEO_Class10008])
	(cuad_est [MUSEO_Class10029])
	(cuad_pint [MUSEO_Class50007])
	(cuad_tema [MUSEO_Class10040])
	(Largo 55)
	(NombreCuadro "Desnudo en una terraza")
	(Relevancia 1)
	(Sala 3))

([MUSEO_Class50020] of  Cuadro

	(Alto 50)
	(Ano 1936)
	(Complejidad 2500)
	(cuad_ep [MUSEO_Class10008])
	(cuad_est [MUSEO_Class10028])
	(cuad_pint [MUSEO_Class50021])
	(cuad_tema [MUSEO_Class8])
	(Largo 60)
	(NombreCuadro "Lampara de filosofo")
	(Relevancia 2)
	(Sala 3))

([MUSEO_Class50021] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Rene Madritte"))

([MUSEO_Class50022] of  Cuadro

	(Alto 54)
	(Ano 1887)
	(Complejidad 2025)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10023])
	(cuad_pint [MUSEO_Class50023])
	(cuad_tema [MUSEO_Class8])
	(Largo 45)
	(NombreCuadro "Retrato de Vincent van Gogh")
	(Relevancia 3)
	(Sala 3))

([MUSEO_Class50023] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Henri de Toulouse-Lautrec"))

([MUSEO_Class50024] of  Cuadro

	(Alto 67)
	(Ano 1889)
	(Complejidad 2916)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10023])
	(cuad_pint [MUSEO_Class50023])
	(cuad_tema [MUSEO_Class10040])
	(Largo 54)
	(NombreCuadro "Pelirroja, El Baño")
	(Relevancia 1)
	(Sala 3))

([MUSEO_Class50025] of  Cuadro

	(Alto 42)
	(Ano 1887)
	(Complejidad 1156)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10026])
	(cuad_pint [MUSEO_Class50026])
	(cuad_tema [MUSEO_Class8])
	(Largo 34)
	(NombreCuadro "Autoretrato")
	(Relevancia 4)
	(Sala 3))

([MUSEO_Class50026] of  Pintor

	(Nacionalidad "Francesa")
	(NombrePintor "Vincent van Gogh"))

([MUSEO_Class50027] of  Cuadro

	(Alto 46)
	(Ano 1917)
	(Complejidad 900)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class10024])
	(cuad_pint [MUSEO_Class50028])
	(cuad_tema [MUSEO_Class8])
	(Largo 30)
	(NombreCuadro "Mujer sentada con rodilla levantada")
	(Relevancia 1)
	(Sala 3))

([MUSEO_Class50028] of  Pintor

	(Nacionalidad "Austriaco")
	(NombrePintor "Egon Schiele"))

([MUSEO_Class50029] of  Cuadro

	(Alto 196)
	(Ano 1913)
	(Complejidad 38416)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class10024])
	(cuad_pint [MUSEO_Class50011])
	(cuad_tema [MUSEO_Class10032])
	(Largo 226)
	(NombreCuadro "El destino de los animales")
	(Relevancia 3)
	(Sala 4))

([MUSEO_Class50030] of  Cuadro

	(Alto 91)
	(Ano 1838)
	(Complejidad 8281)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10021])
	(cuad_pint [MUSEO_Class50031])
	(cuad_tema [MUSEO_Class10036])
	(Largo 122)
	(NombreCuadro "El luchador temerario")
	(Relevancia 3)
	(Sala 1))

([MUSEO_Class50031] of  Pintor

	(Nacionalidad "Inglesa")
	(NombrePintor "JMW Turner"))

([MUSEO_Class50032] of  Cuadro

	(Alto 244)
	(Ano 1907)
	(Complejidad 54756)
	(cuad_ep [MUSEO_Class4])
	(cuad_est [MUSEO_Class10025])
	(cuad_pint [MUSEO_Class50033])
	(cuad_tema [MUSEO_Class10040])
	(Largo 234)
	(NombreCuadro "Las Senoritas de Avignon")
	(Relevancia 5)
	(Sala 3))

([MUSEO_Class50033] of  Pintor

	(Nacionalidad "Espanola")
	(NombrePintor "Pablo Picasso"))

([MUSEO_Class50034] of  Cuadro

	(Alto 54)
	(Ano 1928)
	(Complejidad 2916)
	(cuad_ep [MUSEO_Class10008])
	(cuad_est [MUSEO_Class10028])
	(cuad_pint [MUSEO_Class50021])
	(cuad_tema [MUSEO_Class10039])
	(Largo 73)
	(NombreCuadro "Los amantes")
	(Relevancia 2)
	(Sala 2))

([MUSEO_Class50035] of  Cuadro

	(Alto 51)
	(Ano 1882)
	(Complejidad 1225)
	(cuad_ep [MUSEO_Class10006])
	(cuad_est [MUSEO_Class10022])
	(cuad_pint [MUSEO_Class50036])
	(cuad_tema [MUSEO_Class10036])
	(Largo 35)
	(NombreCuadro "Dos arbustos florecientes y un trogon")
	(Relevancia 1)
	(Sala 1))

([MUSEO_Class50036] of  Pintor

	(Nacionalidad "Inglesa")
	(NombrePintor "Marianne North"))

([MUSEO_Class6] of  Estilo

	(NombreEst "Expresionista"))

([MUSEO_Class8] of  Tematica

	(NombreTem "Retrato"))


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


(defmodule MAIN (export ?ALL))

(defmodule recopilacion-datos						; modulo de input
	(import MAIN ?ALL)
	(export ?ALL)
)

(defmodule procesar-datos
	(import MAIN ?ALL)
	(import recopilacion-datos deftemplate ?ALL)   ; probar con ?visita
	(export ?ALL)
)

(defmodule seleccion
	(import MAIN ?ALL)
	(import recopilacion-datos deftemplate ?ALL)
	(export ?ALL)
)

(defmodule imprimir-resultado						; modulo de output
	(import MAIN ?ALL)
	(import recopilacion-datos deftemplate ?ALL)
	(export ?ALL)
)



(deftemplate MAIN::visita
	(slot tamano (type INTEGER) (default -1)) 
	(slot conocimiento (type INTEGER)(default -1)) 
	(slot ninos (type INTEGER) (default -1))
    (slot dias (type INTEGER)(default -1)) 
    (slot horas (type INTEGER)(default -1))
    (slot tiempoTotal (type INTEGER)(default -1))
	(multislot epocasPref (type INSTANCE)) 
	(multislot estilosPref (type INSTANCE))
	(multislot pintoresPref (type INSTANCE))
	(multislot tematicasPref (type INSTANCE))
)

(deftemplate MAIN::listaVal
	(multislot valoraciones (type INSTANCE))
)

(defrule recopilacion-datos::tamano-grupo 
	(not (visita))
	=>
	(printout t "Cual es el tamano del grupo? " crlf)
	(bind ?x (read))
	(assert (visita (tamano ?x)))
)

(defrule recopilacion-datos::conocimiento-grupo
	(declare (salience -4))
	?g <- (visita (conocimiento ?conoc))
	(test (< ?conoc 0))
	(not (autoev))
	=>
	(printout t "Clasifique su conocimiento de Arte del 1 al 10" crlf)	
	(bind ?x (read))
	(bind ?x (/ ?x 2))
	(assert (autoev)) 
	(modify ?g (conocimiento ?x))
)

(defrule recopilacion-datos::conocimiento-pregunta1
	(declare (salience -5))
	?g <- (visita (conocimiento ?conoc))
	(not (pregunta1))
	=>
	(printout t "Evaluacion del conocimiento:" crlf)
	(printout t "============================" crlf)
	(printout t "Quien pinto la Mona Lisa? " crlf)
	(printout t "1.- Diego Velazquez" crlf)
	(printout t "2.- El Greco" crlf)
	(printout t "3.- Pablo Picasso" crlf)
	(printout t "4.- Leonardo da Vinci" crlf)
	(bind  ?res (read))
	(if (= ?res 4) 
		then 
			(bind ?conoc (+ ?conoc 1))
	
	else
			(bind ?conoc (- ?conoc 1))
	)

	(assert (pregunta1))
	(modify ?g (conocimiento ?conoc))
)
(defrule recopilacion-datos::conocimiento-pregunta2
	(declare (salience -5))
	?g <- (visita (conocimiento ?conoc))
	(not (pregunta2))
	=>
	(printout t "Quien pinto Las meninas?" crlf)
	(printout t "1.- Diego Velazquez" crlf)
	(printout t "2.- El Greco" crlf)
	(printout t "3.- Pablo Picasso" crlf)
	(printout t "4.- Leonardo da Vinci" crlf)
	(bind  ?res (read))
	(if (= ?res 1) 
		then 
			(bind ?conoc (+ ?conoc 1))
	
	else
			(bind ?conoc (- ?conoc 1))
	)
	(assert (pregunta2))
	(modify ?g (conocimiento ?conoc))
)
(defrule recopilacion-datos::conocimiento-pregunta3
	(declare (salience -5))
	?g <- (visita (conocimiento ?conoc))
	(not (pregunta3))
	=>
	(printout t "Quien pinto La Libertad guiando al pueblo?" crlf)
	(printout t "1.- Rembrandt" crlf)
	(printout t "2.- El Greco" crlf)
	(printout t "3.- Eugene Delacroix" crlf)
	(printout t "4.- Jan van Eyck" crlf)
	(bind  ?res (read))
	(if (= ?res 3) 
		then 
			(bind ?conoc (+ ?conoc 1))
	
	else
			(bind ?conoc (- ?conoc 1))
	)
	(assert (pregunta3))
	(modify ?g (conocimiento ?conoc))
)
(defrule recopilacion-datos::conocimiento-pregunta4
	(declare (salience -5))
	?g <- (visita (conocimiento ?conoc))
	(not (pregunta4))
	=>
	(printout t "Quien pinto el Guernica?" crlf)
	(printout t "1.- Diego Velazquez" crlf)
	(printout t "2.- El Greco" crlf)
	(printout t "3.- Pablo Picasso" crlf)
	(printout t "4.- Leonardo da Vinci" crlf)
	(bind  ?res (read))
	(if (= ?res 3) 
		then 
			(bind ?conoc (+ ?conoc 1))
	
	else
			(bind ?conoc (- ?conoc 1))
	)
	(assert (pregunta4))
	(modify ?g (conocimiento ?conoc))
)
(defrule recopilacion-datos::conocimiento-pregunta5
	(declare (salience -5))
	?g <- (visita (conocimiento ?conoc))
	(not (pregunta5))
	=>
	(printout t "Quien pinto Noche estrellada sobre el Rodano" crlf)
	(printout t "1.- Diego Velazquez" crlf)
	(printout t "2.- El Greco" crlf)
	(printout t "3.- Pablo Picasso" crlf)
	(printout t "4.- Vincent van Gogh" crlf)
	(bind  ?res (read))
	(if (= ?res 4) 
		then 
			(bind ?conoc (+ ?conoc 1))
	
	else
			(bind ?conoc (- ?conoc 1))
	)
	(assert (pregunta5))
	(modify ?g (conocimiento ?conoc))
)

(defrule recopilacion-datos::hay-ninos 
	?g <- (visita (ninos ?nin))
	(test (< ?nin 0))
	=>
	(printout t "Hay ninos en el grupo? [0:no / 1: si]" crlf)
	(bind ?x (read))
	(modify ?g (ninos ?x))
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
)

(defrule recopilacion-datos::cuanto-tiempo
	(declare (salience -10))
	?h <- (visita (horas ?horas))
    ?d <- (visita (dias ?dias))
	(test (> ?horas 0) )
	(test (> ?dias 0) )
	?t <- (visita (tiempoTotal ?tiempo))
	(test (< ?tiempo 0))
	=>
	(bind ?tiempo (*(* ?horas ?dias) 60) )
	(modify ?t (tiempoTotal ?tiempo))

	(focus procesar-datos)
)

(deffacts recopilacion-datos::todo-ask 
	(faltaPreguntarEpocas)
	(faltaPreguntarEstilos)
	(faltaPreguntarPintores)
	(faltaPreguntarTematicas)
)

(defrule recopilacion-datos::getPintoresPref 
	(declare (salience -9))
	?e <- (visita)
	?done <- (faltaPreguntarPintores)
	=>
	(printout t "Seleccione sus pintores preferidos: " crlf)
	(bind $?lista-pintores (find-all-instances ((?inst Pintor)) TRUE))
	(bind $?lista-nombres (create$))
	(loop-for-count (?i 1 (length$ $?lista-pintores)) do
		(bind ?actual (nth$ ?i ?lista-pintores))
		(bind ?nombre (send ?actual get-NombrePintor))
		(printout t ?i ". " ?nombre crlf) 
	)

	(bind ?ans (readline))
    (bind ?num (str-explode ?ans))
    (bind $?chosen (create$))
    (progn$ (?j ?num) 
        (if (and (integerp ?j)  (> ?j 0))
            then 
                (if (not (member$ ?j ?chosen))
                    then (bind ?chosen (insert$ ?chosen (+ (length$ ?chosen) 1) ?j))
                )
        ) 
    )
	(bind $?r (create$ ))
	(loop-for-count (?i 1 (length$ ?chosen)) do
		(bind ?curr-index (nth$ ?i ?chosen))
		(bind ?curr-pintor (nth$ ?curr-index ?lista-pintores))
		(bind $?r(insert$ $?r (+ (length$ $?r) 1) ?curr-pintor))
	)
	(modify ?e (pintoresPref $?r))
	(retract ?done)
)

(defrule recopilacion-datos::getTematicasPref 
	(declare (salience -9))
	?e <- (visita)
	?done <- (faltaPreguntarTematicas)
	=>
	(printout t "Seleccione sus tematicas preferidas: " crlf)
	(bind $?lista-tematicas (find-all-instances ((?inst Tematica)) TRUE))
	(bind $?lista-nombres (create$))
	(loop-for-count (?i 1 (length$ $?lista-tematicas)) do
		(bind ?actual (nth$ ?i ?lista-tematicas))
		(bind ?nombre (send ?actual get-NombreTem))
		(printout t ?i ". " ?nombre crlf) 
	)

	(bind ?ans (readline))
    (bind ?num (str-explode ?ans))
    (bind $?chosen (create$))
    (progn$ (?j ?num) 
        (if (and (integerp ?j)  (> ?j 0))
            then 
                (if (not (member$ ?j ?chosen))
                    then (bind ?chosen (insert$ ?chosen (+ (length$ ?chosen) 1) ?j))
                )
        ) 
    )
	(bind $?r (create$ ))
	(loop-for-count (?i 1 (length$ ?chosen)) do
		(bind ?curr-index (nth$ ?i ?chosen))
		(bind ?curr-tematica (nth$ ?curr-index ?lista-tematicas))
		(bind $?r(insert$ $?r (+ (length$ $?r) 1) ?curr-tematica))
	)
	(modify ?e (tematicasPref $?r))
	(retract ?done)
)

(defrule recopilacion-datos::getEpocasPref 
	(declare (salience -9))
	?e <- (visita)
	?done <- (faltaPreguntarEpocas)
	=>
	(printout t "Seleccione sus epocas preferidas: " crlf)
	(bind $?lista-epocas (find-all-instances ((?inst Epoca)) TRUE))
	(bind $?lista-nombres (create$))
	(loop-for-count (?i 1 (length$ $?lista-epocas)) do
		(bind ?actual (nth$ ?i ?lista-epocas))
		(bind ?nombre (send ?actual get-NombreEp))
		(printout t ?i ". " ?nombre crlf) 
	)

	(bind ?ans (readline))
    (bind ?num (str-explode ?ans))
    (bind $?chosen (create$))
    (progn$ (?j ?num) 
        (if (and (integerp ?j)  (> ?j 0))
            then 
                (if (not (member$ ?j ?chosen))
                    then (bind ?chosen (insert$ ?chosen (+ (length$ ?chosen) 1) ?j))
                )
        )
    )
	(bind $?r (create$))
	(loop-for-count (?i 1 (length$ ?chosen)) do
		(bind ?curr-index (nth$ ?i ?chosen))
		(bind ?curr-autor (nth$ ?curr-index ?lista-epocas))
		(bind $?r(insert$ $?r (+ (length$ $?r) 1) ?curr-autor))
	)
	(modify ?e (epocasPref $?r))
	(retract ?done)
)

(defrule recopilacion-datos::getEstilosPref 
	(declare (salience -9))
	?e <- (visita)
	?done <- (faltaPreguntarEstilos)
	=>
	(printout t "Seleccione sus estilos preferidas: " crlf)
	(bind $?lista-estilos (find-all-instances ((?inst Estilo)) TRUE))
	(bind $?lista-nombres (create$))
	(loop-for-count (?i 1 (length$ $?lista-estilos)) do
		(bind ?actual (nth$ ?i ?lista-estilos))
		(bind ?nombre (send ?actual get-NombreEst))
		(printout t ?i ". " ?nombre crlf) 
	)

	(bind ?ans (readline))
    (bind ?num (str-explode ?ans))
    (bind $?chosen (create$))
    (progn$ (?j ?num) 
        (if (and (integerp ?j)  (> ?j 0))
            then 
                (if (not (member$ ?j ?chosen))
                    then (bind ?chosen (insert$ ?chosen (+ (length$ ?chosen) 1) ?j))
                )
        ) 
    )
	(bind $?r (create$ ))
	(loop-for-count (?i 1 (length$ ?chosen)) do
		(bind ?curr-index (nth$ ?i ?chosen))
		(bind ?curr-est (nth$ ?curr-index ?lista-estilos))
		(bind $?r(insert$ $?r (+ (length$ $?r) 1) ?curr-est))
	)
	(modify ?e (estilosPref $?r))
	(retract ?done)
)


(defrule procesar-datos::instanciarValoraciones "Valoramos todos cuadros con 0 ptos y calculamos su tiempo estimado de visualizacion"
	(declare (salience 10))
	(visita (tamano ?tam) (ninos ?nin))
	=>
	(bind $?Cuadros (find-all-instances ((?inst Cuadro)) TRUE))
	(progn$ (?i ?Cuadros)
		;AQUI CALCULAMOS EL TIEMPO ESTIMADO PARA VER CADA CUADRO EN FUNCION DE LA VISITA
		(bind ?complejCuadro (send ?i get-Complejidad))
		(if (<= ?tam 3) then 
			;COMPLJIDAD 1
			(if (< ?complejCuadro 83933) then (bind ?tiempoE 4))
			;COMPLEJIDAD 2
			(if (and (>= ?complejCuadro 83933) (< ?complejCuadro 166966)) then (bind ?tiempoE 6))
			;COMPLEJIDAD 3 >166966
			(if (>= ?complejCuadro 166966) then (bind ?tiempoE 8)) 
		)
		(if (and (> ?tam 3) (<= ?tam 10)) then 
			;COMPLJIDAD 1
			(if (< ?complejCuadro 83933) then (bind ?tiempoE 7))
			;COMPLEJIDAD 2
			(if (and (>= ?complejCuadro 83933) (< ?complejCuadro 166966)) then (bind ?tiempoE 9))
			;COMPLEJIDAD 3 >166966
			(if (>= ?complejCuadro 166966) then (bind ?tiempoE 11)) 
		)
		(if (> ?tam 10) then 
			;COMPLJIDAD 1
			(if (< ?complejCuadro 83933) then (bind ?tiempoE 12))
			;COMPLEJIDAD 2
			(if (and (>= ?complejCuadro 83933) (< ?complejCuadro 166966)) then (bind ?tiempoE 14))
			;COMPLEJIDAD 3 >166966
			(if (>= ?complejCuadro 166966) then (bind ?tiempoE 16)) 
		)
		;SI EL CUADRO 
		(bind ?Relevancia (send ?i get-Relevancia))
		(if (and (> ?Relevancia 2) (< ?Relevancia 5)) then 
			(bind ?tiempoE (+ ?tiempoE 2))
		)
		(if (= ?Relevancia 5) then 
			(bind ?tiempoE (+ ?tiempoE 4))
		)
		;SI HAY NIÑOS MULTIPLICAMOS EL RESULTADO POR 0.85
		(if (= ?nin 1) then
			(bind ?tiempoE (* ?tiempoE 0.85)) ;DEJARA METER FLOAT A INTEGER
		)
		
					
		(make-instance (gensym) of Valoracion (cuadro ?i)(puntos 0)(tiempoEstimado ?tiempoE))
	)
)

(defrule procesar-datos::puntosPintor "Anadimos puntos a la valoracion si el pintor esta en pintores favoritos"
	(declare (salience 4))
	(visita (pintoresPref $?PintoresFav))
	?valoracion <- (object (is-a Valoracion) (cuadro ?cuadro) (puntos ?puntos) (Justificaciones $?justif))
	?cuadroB <- (object (is-a Cuadro)(cuad_pint ?pintor))
	(test (eq (instance-name ?cuadro)(instance-name ?cuadroB)))
	(test (member ?pintor ?PintoresFav))
	(not (valoradoPintor ?cuadro))
	=>
	(bind ?puntos (+ ?puntos 50))
	(bind ?razon "+50 puntos por ser de uno de sus autores favoritos")
	(bind $?justif (insert$ $?justif (+ (length$ $?justif) 1) ?razon))
	(send ?valoracion put-puntos ?puntos)
	(send ?valoracion put-Justificaciones $?justif)
	(assert (valoradoPintor ?cuadro))
)
	


(defrule procesar-datos::puntosEstilo "Anadimos puntos a la valoracion si el estilo esta en estilos favoritos"
	(declare (salience 3))
	(visita (estilosPref $?EstilosFav))
	?valoracion <- (object (is-a Valoracion) (cuadro ?cuadro) (puntos ?puntos) (Justificaciones $?justif))
	?cuadroB <- (object (is-a Cuadro)(cuad_est ?estilo))
	(test (eq (instance-name ?cuadro)(instance-name ?cuadroB)))
	(test (member ?estilo ?EstilosFav))
	(not (valoradoEstilo ?cuadro))
	=>
	(bind ?puntos (+ ?puntos 50))
	(bind ?razon "+50 puntos por ser de una de sus estilos favoritos")
	(bind $?justif (insert$ $?justif (+ (length$ $?justif) 1) ?razon))
	(send ?valoracion put-puntos ?puntos)
	(send ?valoracion put-Justificaciones $?justif)
	(assert (valoradoEstilo ?cuadro))
)

(defrule procesar-datos::puntosTema "Anadimos puntos a la valoracion si la tematica esta en tematicas favoritas"
	(declare (salience 2))
	(visita (tematicasPref $?TematicasFav))
	?valoracion <- (object (is-a Valoracion) (cuadro ?cuadro) (puntos ?puntos) (Justificaciones $?justif))
	?cuadroB <- (object (is-a Cuadro)(cuad_tema ?tema))
	(test (eq (instance-name ?cuadro)(instance-name ?cuadroB)))
	(test (member ?tema ?TematicasFav))
	(not (valoradoTematica ?cuadro))
	=>
	(bind ?puntos (+ ?puntos 50))
	(bind ?razon "+50 puntos por ser de uno de sus temas favoritos")
	(bind $?justif (insert$ $?justif (+ (length$ $?justif) 1) ?razon))
	(send ?valoracion put-puntos ?puntos)
	(send ?valoracion put-Justificaciones $?justif)
	(assert (valoradoTematica ?cuadro))
)

(defrule procesar-datos::puntosComplejidad "Anadimos puntos a la valoracion si la complejidad es acorde con el nivel de los visitantes"
	(declare (salience 5))
	(visita (conocimiento ?con))
	?valoracion <- (object (is-a Valoracion) (cuadro ?cuadro) (puntos ?puntos) (Justificaciones $?justif))
	?cuadroB <- (object (is-a Cuadro)(Complejidad ?comp))
	(test (eq (instance-name ?cuadro)(instance-name ?cuadroB)))
	(not (valoradoComplejidad ?cuadro))
	=>
	(bind ?ent -1)
	(if (and (<= ?con 2) (and(< ?comp 50720)(>= ?comp 900) )) then (bind ?puntos (+ ?puntos 20)) (bind ?ent 1))
	(if (and (and(<= ?con 4)(>= ?con 3)) (and(< ?comp 100540)(>= ?comp 50720) )) then (bind ?puntos (+ ?puntos 20)) (bind ?ent 1))
	(if (and (and(<= ?con 6)(>= ?con 5)) (and(< ?comp 150360)(>= ?comp 100540)) ) then (bind ?puntos (+ ?puntos 20)) (bind ?ent 1))
	(if (and (and(<= ?con 8)(>= ?con 7)) (and(< ?comp 200180)(>= ?comp 150360)) ) then (bind ?puntos (+ ?puntos 20)) (bind ?ent 1))
	(if (and (>= ?con 9) (and(<= ?comp 250000)(>= ?comp 200180)) ) then (bind ?puntos (+ ?puntos 20)) (bind ?ent 1))
	(if(= ?ent 1) then
		(bind ?razon "+20 puntos por tener una complejidad acorde al nivel/conocimiento de los visitantes")
		(bind $?justif (insert$ $?justif (+ (length$ $?justif) 1) ?razon))
		(send ?valoracion put-puntos ?puntos)
		(send ?valoracion put-Justificaciones $?justif)
	)
	(assert (valoradoComplejidad ?cuadro))	
)

(defrule procesar-datos::puntosEpoca "Anadimos puntos a la valoracion si la epoca esta en epocas favoritas"
	(declare (salience 1))
	(visita (epocasPref $?EpocasFav))
	?valoracion <- (object (is-a Valoracion) (cuadro ?cuadro) (puntos ?puntos) (Justificaciones $?justif))
	?cuadroB <- (object (is-a Cuadro)(cuad_ep ?epoca))
	(test (eq (instance-name ?cuadro)(instance-name ?cuadroB)))
	(test (member ?epoca ?EpocasFav))
	(not (valoradoEpoca ?cuadro))
	=>
	(bind ?puntos (+ ?puntos 50))
	(bind ?razon "+50 puntos por ser de una de sus epocas favoritos")
	(bind $?justif (insert$ $?justif (+ (length$ $?justif) 1) ?razon))
	(send ?valoracion put-puntos ?puntos)
	(send ?valoracion put-Justificaciones $?justif)
	(assert (valoradoEpoca ?cuadro))
	
)

(defrule procesar-datos::FinalProcesado
	(declare (salience -10))
	=>
	(focus seleccion)
)

(defrule seleccion::crearLista
	(not (listaVal))
	=>
	(assert (listaVal))
)

(defrule seleccion::rellenarLista
	(not (ordenacionListaHecha))
	?v <- (object (is-a Valoracion))
	?l <- (listaVal (valoraciones $?vals))
	(test(not(member$ ?v $?vals)))
	=>
	(bind $?vals (insert$ $?vals (+ (length$ $?vals) 1) ?v))
	(modify ?l (valoraciones ?vals))
)

(defrule seleccion::ordenarLista
	(declare (salience -5))
	(not (ordenacionListaHecha))
	(visita(tiempoTotal ?tiempoTotal) (dias ?dias))
	?l <- (listaVal(valoraciones $?listaDesordenada))
	=>
	(bind $?listaOrdenada (create$))
	(bind ?tiempoHastaAhora 0)
	(bind ?tiempoTotal (+ ?tiempoTotal (* ?dias 30))) ;LE SUMO 30 MINUTOS AL TIEMPO DE CADA DIA DE LA VISITA POR SI ACABAN ANTES CON LAS RECOMENDACIONES
	(while (and (not (eq (length$ $?listaDesordenada) 0)) (< ?tiempoHastaAhora ?tiempoTotal)) do 
		;CALCULAMOS EL MAXIMO 
		(bind ?max -1)
		(progn$ (?i $?listaDesordenada)
			(bind ?puntos (send ?i get-puntos))
			(if (> ?puntos ?max) then
				(bind ?max ?puntos)
				(bind ?valoracion ?i)
			)
		)
		(printout t "El tiempo hasta ahora es " ?tiempoHastaAhora crlf)
		(printout t "El tiempo total es " ?tiempoTotal crlf)
		(bind ?tiempoHastaAhora (+ ?tiempoHastaAhora (send ?valoracion get-tiempoEstimado)))
		;LO QUITAMOS DE LA LISTA DESORDENADA
		(bind $?listaDesordenada (delete-member$ $?listaDesordenada ?valoracion))
		;LO METEMOS EN LA LISTA ORDENADA
		(bind $?listaOrdenada (insert$ $?listaOrdenada (+ (length$ $?listaOrdenada) 1) ?valoracion))
	)
	;HACEMOS ASSERT PARA QUE NO SE VUELVA A EJECUTAR
	(assert (ordenacionListaHecha))
	;PONEMOS LA LISTA ORDENADA EN LISTA VAL
	(modify ?l (valoraciones ?listaOrdenada))
)



(defrule seleccion::ordenarListaSalas
	(declare (salience -6))
	(not (ordenacionListaSalasHecha))
	?l <- (listaVal(valoraciones $?listaDesordenada))
	=>
	(bind $?listaOrdenada (create$))
	(while  (not (eq (length$ $?listaDesordenada) 0))  do 
		;CALCULAMOS LA MINIMA SALA 
		(bind ?min 10)
		(progn$ (?i $?listaDesordenada)
			;COGEMOS EL CUADRO
			(bind ?cuadro (send ?i get-cuadro))
			;Cogemos la sala del cuadro
			(bind ?sala (send ?cuadro get-Sala))

			(if (< ?sala ?min) then
				(bind ?min ?sala)
				(bind ?valoracion ?i)
			)
		)

		;LO QUITAMOS DE LA LISTA DESORDENADA
		(bind $?listaDesordenada (delete-member$ $?listaDesordenada ?valoracion))
		;LO METEMOS EN LA LISTA ORDENADA
		(bind $?listaOrdenada (insert$ $?listaOrdenada (+ (length$ $?listaOrdenada) 1) ?valoracion))
	)
	;HACEMOS ASSERT PARA QUE NO SE VUELVA A EJECUTAR
	(assert (ordenacionListaSalasHecha))
	;PONEMOS LA LISTA ORDENADA EN LISTA VAL
	(modify ?l (valoraciones ?listaOrdenada))
)

(defrule seleccion::finalSeleccion 
 	(declare (salience -10))
 	=>
 	(focus imprimir-resultado)
)

(defrule imprimir-resultado::imprimirListaValoraciones
	?l <- (listaVal (valoraciones $?valoraciones))
	(visita (dias ?dias) (horas ?horas))
	=>
	(printout t "Las recomendaciones que tenemos para tu visita son las siguientes: " crlf)
	(printout t " " crlf)
	(printout t "==========================================================================================" crlf)
	(bind ?dia 1)
	(bind ?tiempoOcupadoDia 0)
	(bind ?tiempoTotaleDia  (+ (* ?horas 60) 30))
	(printout t "                                         ' DIA 1 '     " crlf)
	(printout t "==========================================================================================" crlf)
	(progn$ (?val $?valoraciones)
		(if (>= ?tiempoOcupadoDia ?tiempoTotaleDia) then 
			(bind ?tiempoOcupadoDia 0)
			(bind ?dia (+ ?dia 1))
			(printout t "" crlf)
			(printout t "" crlf)
			(printout t "" crlf)
			(printout t "" crlf)
			(printout t "                                         ' DIA " ?dia " '     " crlf)
			(printout t "==========================================================================================" crlf)
		)

		(bind ?tiempoOcupadoDia (+ ?tiempoOcupadoDia (send ?val get-tiempoEstimado)))
		(printout t (send ?val imprimir))
	)
)

(defmessage-handler MAIN::Valoracion imprimir ()
	(printout t "Te recomendamos el siguiente cuadro con una puntuacion de: " ?self:puntos " puntos " crlf)
	(printout t "Tiempo estimado para ver la obra: " ?self:tiempoEstimado " minutos " crlf)
	(printout t (send ?self:cuadro imprimir))
	(printout t "Justificacion de la eleccion: " crlf)
	(progn$ (?i ?self:Justificaciones)
		(printout t ?i crlf)
	)
	(printout t "==========================================================================================" crlf)
)


(defmessage-handler MAIN::Cuadro imprimir ()
	(format t "Titulo: %s %n" ?self:NombreCuadro)
	(printout t crlf)

	(format t "Ano: %d %n" ?self:Ano)
	(printout t crlf)

	(bind ?p (send ?self:cuad_pint get-NombrePintor))
	(format t "Autor: %s %n" ?p)
	(printout t crlf)

	(format t "Sala: %d %n" ?self:Sala)
	(printout t crlf)
)


(defrule MAIN::primera-regla 
	( declare (salience 10))
	=>	
	(printout t "Bienvenido a nuestro museo " crlf)
	(focus recopilacion-datos)
)

