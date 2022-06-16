<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (deco==&quot;oui&quot;) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="deco EST_DU_TYPE CHAINE" code="1#CHAINE#deco"/>
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Voulez vous un découvert ? &quot;" code="4#Voulez vous un découvert ? #0"/>
        <item algoitem="LIRE deco" code="2#deco#pasliste"/>
        <item algoitem="SI (deco==&quot;oui&quot;) ALORS" code="6#deco==&quot;oui&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Choisissez votre montant découvert : &quot;" code="4#Choisissez votre montant découvert : #0"/>
            <item algoitem="LIRE montant" code="2#montant#pasliste"/>
            <item algoitem="TANT_QUE (montant&lt;100 OU montant >2000) FAIRE" code="15#montant&lt;100 OU montant >2000">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Rentrez un nouveau montant&quot;" code="4#Rentrez un nouveau montant#0"/>
                <item algoitem="LIRE montant" code="2#montant#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Votre demande a été prise en compte&quot;" code="4#Votre demande a été prise en compte#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Entrez votre montant d'ouverture de compte :&quot;" code="4#Entrez votre montant d'ouverture de compte :#0"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="TANT_QUE (nb&lt;500) FAIRE" code="15#nb&lt;500">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot; Entrez un nouveau montant : &quot;" code="4# Entrez un nouveau montant : #0"/>
            <item algoitem="LIRE nb" code="2#nb#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Votre découvert est : &quot;" code="4#Votre découvert est : #0"/>
        <item algoitem="AFFICHER montant" code="3#montant#0#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Votre solde initial est : &quot;" code="4#Votre solde initial est : #0"/>
        <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
