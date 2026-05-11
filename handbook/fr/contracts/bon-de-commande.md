---
layout: page
title: Bon de commande / Ordre de mission — rédaction en droit français
description: Référence pour les bons de commande en droit français — articulation avec le contrat-cadre, mentions obligatoires, marchandage et prêt illicite.
permalink: /handbook/fr/contracts/bon-de-commande/
lastVerified: 2026-05-11
sources:
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041313/
    title: Code civil — article 1193 (interdiction de la modification unilatérale)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038412253/
    title: Code de commerce — article L. 441-9 (mentions obligatoires de la facture)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006904718/
    title: Code du travail — article L. 8231-1 (marchandage)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006904741/
    title: Code du travail — article L. 8241-1 (prêt illicite de main d'œuvre)
    accessed: 2026-05-11
confidence: high
---

Le bon de commande, l'ordre de mission, le *statement of work (SOW)* ou le *purchase order (PO)* sont des *contrats d'application* au sens de l'article 1111 du Code civil : ils déclinent un contrat-cadre à une opération identifiée. Leur rédaction est moins discutée que celle du contrat-cadre, mais leurs défaillances sont fréquentes — objet flou, livrables non testables, jalons sans critères de réception, conflit silencieux avec le contrat-cadre, dépassement budgétaire non encadré. Cette page complète la page [contrat-cadre](contrat-cadre/) et la page [clauses standard](../foundation/clauses-standard/). Pour la qualification de l'intervenant (indépendant ou salarié), voir [contrat de prestation indépendant](contrat-prestation-independant/).

## Document d'application du contrat-cadre

Le contrat d'application ne renégocie pas les clauses générales : il les *applique*. Son champ est limité aux éléments propres à l'opération : objet précis, livrables, calendrier, jalons, prix, modalités de paiement, critères d'acceptation, équipe et personnel-clé, lieu d'exécution, voyages et déplacements. Toute clause générale (responsabilité, propriété intellectuelle, confidentialité, données personnelles, droit applicable) est régie par le contrat-cadre et ne devrait être modifiée que par avenant écrit au cadre.

Cette discipline est en pratique fréquemment violée par des ordres de mission qui réintroduisent des limitations de responsabilité, des cessions de droits, des clauses de droit applicable ou des juridictions différentes — généralement parce que le commercial du prestataire utilise un modèle générique non synchronisé avec le cadre négocié par les juristes. Le contrat-cadre doit donc stipuler expressément que toute stipulation du contrat d'application contraire au cadre est *réputée non écrite*, sauf identification expresse de la clause dérogée et signature au plus haut niveau (mandataire social, et non commercial).

## Mentions opérationnelles essentielles

### Objet précis

L'objet ne se limite pas à un intitulé. Il doit décrire la prestation suffisamment pour permettre l'acceptation des livrables, le calcul d'un éventuel surcoût, et la qualification d'un manquement. Un objet du type « accompagnement à la transformation digitale » est inopérant ; un objet du type « rédaction d'un cahier des charges fonctionnel pour la migration du système X vers Y, conformément à la méthodologie Z, comprenant les livrables L1 à L5 » est utilisable.

### Livrables et critères d'acceptation

Chaque livrable est défini avec :

- Description fonctionnelle et technique.
- Format de livraison (document, code source, conteneur, environnement de test).
- Procédure de réception — typique : période de revue (15 à 30 jours), procès-verbal d'acceptation, réserves possibles avec délai de correction (15 à 30 jours), réception définitive à défaut de réserves dans le délai (acceptation tacite).
- Critères mesurables d'acceptation (cahier de tests, KPIs, SLAs pour les services récurrents).

L'absence de critères de réception ouvre des contentieux interminables : le client refuse la réception tant que toute insatisfaction subsiste ; le prestataire prétend que la prestation est conforme. La rédaction prudente définit le seuil de conformité (tolérance de défauts mineurs, classification critique / majeur / mineur).

### Calendrier et jalons

Calendrier précis avec dates ou délais référencés à un événement déclencheur (acceptation préalable, mise à disposition d'une ressource client). Sanctions éventuelles : pénalités de retard (clause pénale art. 1231-5 — soumise au pouvoir modérateur du juge), exonérations pour cause imputable au client ou force majeure.

### Prix et facturation

Le mode de tarification :

- **Forfait** — prix fixe pour livrables définis ; le prestataire supporte le risque de productivité ; les ajouts ou modifications déclenchent un avenant.
- **Régie (T&M / temps passé)** — prix unitaire (jour-homme par profil) × volume effectivement engagé ; plafond agrégé recommandé (« cap ») avec mécanisme de revue.
- **Forfait avec réserves** — forfait pour le périmètre défini, régie pour les évolutions ou ajouts.

Modalités de facturation : périodicité (mensuelle, à l'achèvement, à des jalons), conditions de paiement (typiquement reprise du délai L. 441-10 fixé au contrat-cadre), mentions obligatoires de la facture conformément à l'[article L. 441-9 du Code de commerce](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038412253/) : date de l'opération, identification des parties, dénomination et quantité, prix unitaire HT, réductions de prix, taux et montant de TVA, conditions et délai de paiement, taux des pénalités de retard, indemnité forfaitaire de recouvrement de 40 €.

## Acceptation : explicite ou tacite

L'acceptation d'un bon de commande peut être :

- **Explicite** — signature manuscrite ou électronique, accusé écrit, validation par un workflow d'approbation interne identifié dans le contrat-cadre.
- **Tacite par exécution** — le commencement d'exécution vaut acceptation, sauf protestation préalable. Cette voie est fragile : la jurisprudence exige une exécution non équivoque et non un simple geste préparatoire.

La pratique recommande l'acceptation explicite (signature électronique avancée a minima) avec un délai de validité de l'offre (généralement 30 jours), à défaut de quoi l'offre devient caduque.

## Modification — article 1193 C. civ.

L'[article 1193 du Code civil](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041313/) interdit la modification unilatérale : « Les contrats ne peuvent être modifiés ou révoqués que du consentement mutuel des parties, ou pour les causes que la loi autorise. » Toute modification doit donc faire l'objet d'un *avenant écrit*. La pratique stipule une *clause de demande de changement* (« change request ») :

- Initiative par l'une ou l'autre partie sur formulaire dédié.
- Évaluation d'impact (délais, coûts, livrables affectés) par le prestataire sous délai (typique 10 jours ouvrés).
- Acceptation explicite du client avant exécution.
- À défaut d'accord, le périmètre initial reste applicable.

Cette discipline protège contre la dérive (« scope creep ») et les contestations sur le prix réel.

## Substitution de personnel et personnel-clé

Le bon de commande peut identifier un *personnel-clé* (chef de projet, expert sectoriel) que le prestataire s'engage à affecter pendant une durée définie. Toute substitution est soumise à l'accord préalable du client. Cette clause classique appelle deux précautions juridiques.

### Frontière avec le marchandage

L'[article L. 8231-1 du Code du travail](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006904718/) interdit le *marchandage* : « Toute opération à but lucratif de fourniture de main-d'œuvre qui a pour effet de causer un préjudice au salarié qu'elle concerne ou d'éluder l'application de dispositions légales ou de stipulations d'une convention ou d'un accord collectif de travail. »

L'[article L. 8241-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006904741/) interdit toute opération à but lucratif ayant pour objet exclusif le prêt de main-d'œuvre, hors cas autorisés (intérim, portage salarial, travail temporaire). Sanctions pénales : 30 000 € + 2 ans d'emprisonnement (personne physique), 150 000 € (personne morale) — articles L. 8234-1 et L. 8243-1.

La frontière entre prestation de services licite et prêt de main-d'œuvre illicite repose sur la *réalité de la prestation* :

- Présence d'un *savoir-faire technique spécifique* mobilisé par le prestataire (à défaut, simple mise à disposition).
- *Indépendance d'exécution* — le prestataire détermine les méthodes, encadre son équipe, n'est pas intégré à la hiérarchie du client.
- *Obligation de résultat* — livrable identifié, et non simple mise à disposition d'heures.
- *Rémunération* — forfait ou prix unitaire fondé sur le livrable, et non taux horaire simple proche d'un salaire.

Le bon de commande doit donc privilégier l'expression en livrables et jalons, identifier le *responsable d'exécution* côté prestataire, et éviter une rédaction qui ferait apparaître la prestation comme une mise à disposition de personnel sous l'autorité directe du client. Voir [contrat de prestation indépendant](contrat-prestation-independant/) pour la requalification individuelle en contrat de travail.

### Substitution effective

La substitution d'un personnel-clé sans accord engage la responsabilité du prestataire. Sanction stipulée : indemnité forfaitaire, droit de résiliation, sous réserve des cas légitimes (départ, congé maladie, maternité, paternité — pour lesquels le prestataire doit proposer un remplaçant équivalent dans un délai défini).

## Voyages et déplacements

Le bon de commande définit :

- Politique de voyage (classe, hôtel, mode de transport) — généralement alignée sur la politique du client.
- Autorisation préalable au-delà d'un seuil (montant ou destination).
- Modalités de remboursement (frais réels sur justificatifs, ou per diem).
- Devise et taux de change applicable.

## Conflit avec le contrat-cadre

En cas de contradiction entre une stipulation du bon de commande et le contrat-cadre, la clause de hiérarchie du cadre s'applique. La pratique standard donne priorité aux *conditions particulières* du bon de commande pour l'objet, le calendrier et le prix, mais maintient la primauté du cadre pour les clauses transversales. Toute dérogation aux clauses transversales doit être *expresse* (mention « par dérogation expresse à l'article X du contrat-cadre… ») et signée au niveau adéquat.

## Propriété intellectuelle sur les livrables

Le contrat-cadre fixe le régime général. Le bon de commande peut affiner pour des livrables spécifiques :

- Identification des éléments réutilisés du *background* du prestataire — licence d'usage limitée.
- Identification des composants open source intégrés — déclaration des licences (MIT, Apache 2.0, GPL, LGPL, AGPL) et de leurs implications.
- Cession ou licence sur les *éléments nouveaux* — par défaut, cession au client pour les livrables, licence limitée si les éléments ont une vocation de réutilisation par le prestataire.

Rappel des mentions de l'[article L. 131-3 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278923/) — la cession doit mentionner distinctement chaque droit, l'étendue, la destination, le lieu et la durée.

## Squelette d'ordre de mission

1. **Référence au contrat-cadre** (numéro, date).
2. **Parties** (nom, adresse, signataire, SIREN).
3. **Objet précis**.
4. **Livrables** avec critères d'acceptation.
5. **Calendrier et jalons** avec sanctions de retard éventuelles.
6. **Personnel-clé et équipe** avec règles de substitution.
7. **Prix et modalités de paiement**.
8. **Voyages et déplacements**.
9. **Spécificités PI** (background, open source, livrables).
10. **Spécificités RGPD** si traitement de données.
11. **Signatures et date d'entrée en vigueur**.

## Renvois

- [Contrat-cadre de prestations]({{ '/handbook/fr/contracts/contrat-cadre/' | relative_url }})
- [Clauses standard]({{ '/handbook/fr/foundation/clauses-standard/' | relative_url }})
- [Contrat de prestation indépendant]({{ '/handbook/fr/contracts/contrat-prestation-independant/' | relative_url }})
- [Accord de confidentialité]({{ '/handbook/fr/contracts/accord-confidentialite/' | relative_url }})

## Bibliographie

- Code civil, articles 1111, 1193, 1231-5
- Code de commerce, article L. 441-9 (mentions facture)
- Code du travail, articles L. 8231-1 (marchandage) ; L. 8234-1 ; L. 8241-1 (prêt illicite de main d'œuvre) ; L. 8243-1
- CPI, article L. 131-3 (mentions de la cession)

> **Avertissement :** Le contenu de cette page est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
