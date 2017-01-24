{PROGRAMME Triangle numérique

//BUT: Afficher un triangle selon une dimensions donnée
//ENTREE:Une dimension
//SORTIE:Un triangle

VAR

	x,y,dimensions:ENTIER
	
DEBUT

	ECRIRE 'Veuillez entrer la dimension de votre triangle' //On demande la dimension du futur triangle
	LIRE(dimensions)
	POUR x DE 1 A dimension-1 FAIRE //On décremente de 1 à chaque fois dans le triangle jusqu'à atteindre la dimension
		DEBUT
			POUR y de 1 A dimension FAIRE //On décremente de 1 à chaque fois dans le triangle jusqu'à atteindre la dimension
				DEBUT
					SI y=1 OU y=x ALORS //Si l'axe des abscisses est égale à 1 ou a x  alors on écrit X car on décremente
						ECRIRE ('X')
					SINON SI y<x ALORS ECRIRE('O') //Sinon on écrit O
			FINPOUR
				ECRIRE()
		FIN
	FINPOUR
	POUR y DE 1 A dimension FAIRE //Création de la dernière ligne
                ECRIRE('X');
    LIRE();
FIN
}

program Trianglenumerique;

//BUT: Afficher un triangle selon une dimensions donnée
//ENTREE:Une dimension
//SORTIE:Un triangle

uses crt;

VAR

	x,y,dimension:INTEGER;
	
BEGIN

	Writeln('Veuillez entrer la dimension de votre triangle');//On demande la dimension du futur triangle
	Readln(dimension);
	FOR x:=1 TO (dimension-1) DO //On décremente de 1 à chaque fois dans le triangle jusqu'à atteindre la dimension
		DEBUT
		BEGIN
			FOR y:=1 TO dimension DO //On décremente de 1 à chaque fois dans le triangle jusqu'à atteindre la dimension
				BEGIN
					IF ((y=1) OR (y=x)) THEN //Si l'axe des abscisses est égale à 1 ou a x  alors on écrit X car on décremente
						Write('X')
					ELSE IF y<x THEN Write('O'); //Sinon on écrit O
				END;
                                Writeln();


		END;
	FOR y:=1 TO dimension DO //Création de la dernière ligne
                Write('X');
    Readln();
END.

