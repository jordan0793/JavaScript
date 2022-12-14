<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nouvelle_phrase"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nouvelle_phrase" algoitem="nouvelle_phrase EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#lettre" algoitem="lettre EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
        <item code="5#longueur#phrase.length#pasliste" algoitem="longueur PREND_LA_VALEUR phrase.length"/>
        <item code="12#i#0#longueur-1" algoitem="POUR i ALLANT_DE 0 A longueur-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#lettre#phrase.substr(i,1)#pasliste" algoitem="lettre PREND_LA_VALEUR phrase.substr(i,1)"/>
            <item code="5#nouvelle_phrase#lettre+nouvelle_phrase#pasliste" algoitem="nouvelle_phrase PREND_LA_VALEUR lettre+nouvelle_phrase"/>
            <item code="3#nouvelle_phrase#1#pasliste" algoitem="AFFICHER nouvelle_phrase"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#nouvelle_phrase#1#pasliste" algoitem="AFFICHER nouvelle_phrase"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
