<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;min&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;BIENVENUE DANS LA CONVERSION&quot;" code="4#BIENVENUE DANS LA CONVERSION#1"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer votre minuite&quot;" code="4#Veuillez entrer votre minuite#1"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;durée: &quot;" code="4#durée: #1"/>
        <item algoitem="y PREND_LA_VALEUR floor(x/60)" code="5#y#floor(x/60)#pasliste"/>
        <item algoitem="m PREND_LA_VALEUR x-y*60" code="5#m#x-y*60#pasliste"/>
        <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
        <item algoitem="AFFICHER &quot;h &quot;" code="4#h #0"/>
        <item algoitem="AFFICHER m" code="3#m#0#pasliste"/>
        <item algoitem="AFFICHER &quot;min&quot;" code="4#min#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
