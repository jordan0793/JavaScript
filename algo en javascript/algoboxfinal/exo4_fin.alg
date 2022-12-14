<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;0&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="trouve EST_DU_TYPE NOMBRE" code="1#NOMBRE#trouve"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tab[i] PREND_LA_VALEUR 23:15:8:44" code="5#tab#23:15:8:44#i"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 3" code="12#i#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (n==tab[i]) ALORS" code="6#n==tab[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="trouve PREND_LA_VALEUR i" code="5#trouve#i#pasliste"/>
                <item algoitem="AFFICHER &quot;la place de l'indice du numéro est &quot;" code="4#la place de l'indice du numéro est #0"/>
                <item algoitem="AFFICHER trouve" code="3#trouve#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;0&quot;" code="4#0#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
