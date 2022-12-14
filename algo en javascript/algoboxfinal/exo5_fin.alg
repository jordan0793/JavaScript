<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="petit_nombre PREND_LA_VALEUR suite[i]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#suite" algoitem="suite EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbre" algoitem="nbre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#addition" algoitem="addition EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#grand_nombre" algoitem="grand_nombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#petit_nombre" algoitem="petit_nombre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbre#-1000#pasliste" algoitem="nbre PREND_LA_VALEUR -1000"/>
        <item code="15#nbre!=0" algoitem="TANT_QUE (nbre!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#nbre#pasliste" algoitem="LIRE nbre"/>
            <item code="5#suite#nbre#i" algoitem="suite[i] PREND_LA_VALEUR nbre"/>
            <item code="5#addition#addition+nbre#pasliste" algoitem="addition PREND_LA_VALEUR addition+nbre"/>
            <item code="4#somme= #0" algoitem="AFFICHER &quot;somme= &quot;"/>
            <item code="3#addition#1#pasliste" algoitem="AFFICHER addition"/>
            <item code="4#moyenne =#0" algoitem="AFFICHER &quot;moyenne =&quot;"/>
            <item code="5#moyenne#addition/i-1#pasliste" algoitem="moyenne PREND_LA_VALEUR addition/i-1"/>
            <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
            <item code="6#grand_nombre&lt;suite[i]" algoitem="SI (grand_nombre&lt;suite[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#grand_nombre#suite[i]#pasliste" algoitem="grand_nombre PREND_LA_VALEUR suite[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#petit_nombre#suite[0]#pasliste" algoitem="petit_nombre PREND_LA_VALEUR suite[0]"/>
            <item code="6#petit_nombre>suite[i]" algoitem="SI (petit_nombre>suite[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#petit_nombre#suite[i]#pasliste" algoitem="petit_nombre PREND_LA_VALEUR suite[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="4#le plus grand nombre est #0" algoitem="AFFICHER &quot;le plus grand nombre est &quot;"/>
            <item code="3#grand_nombre#1#pasliste" algoitem="AFFICHER grand_nombre"/>
            <item code="4#le plus petit nombre est#0" algoitem="AFFICHER &quot;le plus petit nombre est&quot;"/>
            <item code="3#petit_nombre#1#pasliste" algoitem="AFFICHER petit_nombre"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
