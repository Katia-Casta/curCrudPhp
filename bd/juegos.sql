create  database curcrudphp;
use juegos;

create  table  t_juegos (id_juego int auto_increment,
	nombre varchar ( 150 ),
	anio varchar ( 150 ),
	empresa varchar ( 150 ),
	clave primaria (id_juego));


insert into t_juegos (nombre, anio, empresa) valores ( ' Super Mario Bros 3 ' , 1988 , ' Nintendo ' ),
													( ' La leyenda de Zelda ' , 1987 , ' Nintendo ' ),
													( ' Super Mario Bros ' , 1985 , ' Nintendo ' ),
													( ' Metroid ' , 1986 , ' Nintendo ' ),
													( ' Mega Man 2 ' , 1988 , ' Capcom ' ),
													( ' Castlevania III: Dráculaʼs Curse ' , 1989 , ' Konami ' ),
													( ' Kirbyʼs Adventure ' , 1993 , ' Nintendo ' ),
													( ' Super Mario Bros 2 ' , 1988 , ' Nintendo ' ),
													( ' Kid Icarus ' , 1987 , ' Nintendo ' ),
													( ' Final Fantasy ' , 1987 , ' Square ' ),
													( ' Gradius ' , 1986 , ' Konami ' ),
													( ' Metal Gear ' , 1987 , ' Konami ' ),
													( ' Mike Tysonʼs Punch Out! ' , 1987 , ' Nintendo ' ),
													( ' Ninja Gaiden ' , 1988 , ' Tecmo ' ),
													( ' Contra (Probotector) ' , 1988 , ' Konami ' ),
													( ' Double Dragon ' , 1988 , ' Technos Japan ' ),
													( ' Duck Tales ' , 1989 , ' Capcom ' ),
													( ' RC Pro-Am ' , 1988 , ' Raro ' ),
													( ' MicroMachines ' , 1991 , ' Codemasters ' ),
													( ' Battletoads ' , 1991 , ' Raro ' );