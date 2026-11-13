<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE b" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION f( )" code="201#f# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
                <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
                <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Bienvenue dans notre Boutique&quot;" code="4#Bienvenue dans notre Boutique#1"/>
            <item algoitem="a PREND_LA_VALEUR 5000" code="5#a#5000#pasliste"/>
            <item algoitem="AFFICHER &quot;veuillez entrer votre prix d'achat&quot;" code="4#veuillez entrer votre prix d'achat#0"/>
            <item algoitem="LIRE b" code="2#b#pasliste"/>
            <item algoitem="TANT_QUE (b&lt;0 ou b>5000) FAIRE" code="15#b&lt;0 ou b>5000">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;ERREUR Veuillez entrer un prix juste&quot;" code="4#ERREUR Veuillez entrer un prix juste#1"/>
                <item algoitem="LIRE b" code="2#b#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="c PREND_LA_VALEUR a-b" code="5#c#a-b#pasliste"/>
            <item algoitem="AFFICHER &quot;votre monnaie est:&quot;" code="4#votre monnaie est:#1"/>
            <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
            <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#0"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION f()" code="206#f()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
