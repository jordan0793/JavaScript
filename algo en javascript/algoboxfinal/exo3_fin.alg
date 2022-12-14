<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="suite[compteur-1] PREND_LA_VALEUR nb" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#suite" algoitem="suite EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb#-1000#pasliste" algoitem="nb PREND_LA_VALEUR -1000"/>
        <item code="15#nb!=0" algoitem="TANT_QUE (nb!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="5#compteur#compteur+1#pasliste" algoitem="compteur PREND_LA_VALEUR compteur+1"/>
            <item code="5#suite#nb#compteur-1" algoitem="suite[compteur-1] PREND_LA_VALEUR nb"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="20#ALGOBOX_SOMME(suite,0,compteur-2)#1" algoitem="AFFICHERCALCUL ALGOBOX_SOMME(suite,0,compteur-2)"/>
        <item code="20#ALGOBOX_MOYENNE(suite,0,compteur-2)#1" algoitem="AFFICHERCALCUL ALGOBOX_MOYENNE(suite,0,compteur-2)"/>
        <item code="20#ALGOBOX_MINIMUM(suite,0,compteur-2)#1" algoitem="AFFICHERCALCUL ALGOBOX_MINIMUM(suite,0,compteur-2)"/>
        <item code="20#ALGOBOX_MAXIMUM(suite,0,compteur-2)#1" algoitem="AFFICHERCALCUL ALGOBOX_MAXIMUM(suite,0,compteur-2)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
