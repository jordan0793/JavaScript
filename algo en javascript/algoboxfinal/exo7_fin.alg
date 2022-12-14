<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL ALGOBOX_MOYENNE(tableau,0,i-1)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE note" code="2#note#pasliste"/>
        <item algoitem="TANT_QUE (note!=-1) FAIRE" code="15#note!=-1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (note>=0 ET note&lt;=20) ALORS" code="6#note>=0 ET note&lt;=20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="tableau[i] PREND_LA_VALEUR note" code="5#tableau#note#i"/>
                <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;erreur de saisie&quot;" code="4#erreur de saisie#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHERCALCUL ALGOBOX_MOYENNE(tableau,0,i-1)" code="20#ALGOBOX_MOYENNE(tableau,0,i-1)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
