<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE entier" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="entier EST_DU_TYPE NOMBRE" code="1#NOMBRE#entier"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Identification de nombre pair ou impair&quot;" code="4#Identification de nombre pair ou impair#1"/>
        <item algoitem="LIRE entier" code="2#entier#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR entier%2" code="5#x#entier%2#pasliste"/>
        <item algoitem="SI (x==0) ALORS" code="6#x==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L Entier est un nombre pair&quot;" code="4#L Entier est un nombre pair#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;L'Entier est un nombre impair&quot;" code="4#L'Entier est un nombre impair#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
