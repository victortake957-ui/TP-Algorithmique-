<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER b" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f( )" code="201#f# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
                <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
                <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Veuillez entrer la durée&quot;" code="4#Veuillez entrer la durée#1"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="TANT_QUE (a&lt;0) FAIRE" code="15#a&lt;0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;ERREUR !!&quot;" code="4#ERREUR !!#1"/>
                <item algoitem="AFFICHER &quot;Veuillez entrer la durée conforme &quot;" code="4#Veuillez entrer la durée conforme #1"/>
                <item algoitem="LIRE a" code="2#a#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="b PREND_LA_VALEUR floor(a/60)" code="5#b#floor(a/60)#pasliste"/>
            <item algoitem="c PREND_LA_VALEUR a-b*60" code="5#c#a-b*60#pasliste"/>
            <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
            <item algoitem="AFFICHER &quot;h &quot;" code="4#h #0"/>
            <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
            <item algoitem="AFFICHER &quot;min&quot;" code="4#min#0"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION f()" code="206#f()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
