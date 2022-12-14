<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="tableau_compteur[mot.length-1] PREND_LA_VALEUR voyelles" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#voyelles" algoitem="voyelles EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#lettre" algoitem="lettre EST_DU_TYPE CHAINE"/>
        <item code="1#LISTE#tableau_compteur" algoitem="tableau_compteur EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#mot#pasliste" algoitem="LIRE mot"/>
        <item code="12#i#0#mot.length-1" algoitem="POUR i ALLANT_DE 0 A mot.length-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#lettre#mot.substr(i,1)#pasliste" algoitem="lettre PREND_LA_VALEUR mot.substr(i,1)"/>
            <item code="3#lettre#1#pasliste" algoitem="AFFICHER lettre"/>
            <item code="6#lettre== &quot;a&quot; OU lettre==&quot;e&quot; OU lettre==&quot; i&quot; OU lettre==&quot;u&quot; OU lettre==&quot;y&quot; OU lettre==&quot;o&quot;" algoitem="SI (lettre== &quot;a&quot; OU lettre==&quot;e&quot; OU lettre==&quot; i&quot; OU lettre==&quot;u&quot; OU lettre==&quot;y&quot; OU lettre==&quot;o&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#voyelles#voyelles+1#pasliste" algoitem="voyelles PREND_LA_VALEUR voyelles+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#tableau_compteur#voyelles#mot.length-1" algoitem="tableau_compteur[mot.length-1] PREND_LA_VALEUR voyelles"/>
        <item code="4#le nombre de voyelles est :#0" algoitem="AFFICHER &quot;le nombre de voyelles est :&quot;"/>
        <item code="3#voyelles#1#pasliste" algoitem="AFFICHER voyelles"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
