---
layout: page
title: Manuel des contrats — France
description: Référence pratique pour la rédaction des contrats en droit français — Code civil (réforme 2016), Code de la consommation, RGPD, droit du travail, et base de connaissances JSON pour agents IA.
permalink: /handbook/fr/
---

Référence de rédaction pour les contrats régis par le droit français. Construit autour du Code civil (articles 1100 et suivants, tels que réformés par l'ordonnance n° 2016-131 du 10 février 2016), du Code de la consommation, du droit du travail (Code du travail), et du cadre RGPD + Loi Informatique et Libertés. Chaque entrée est publiée à la fois sous forme de page narrative (pour les humains) et de fichier JSON (pour les agents IA).

> Champ d'application : ce manuel couvre la **France métropolitaine** ainsi que les départements et régions d'outre-mer (sauf indication contraire). Le droit local applicable en Alsace-Moselle (régime particulier hérité de 1918) est signalé le cas échéant.

## Fondamentaux

Ressources transversales. À consulter en premier avant de rédiger un type de contrat spécifique.

- [Droit des contrats — fondamentaux](foundation/droit-des-contrats/) — formation du contrat, consentement (erreur, dol, violence), capacité, contenu licite et certain, ordre public, force obligatoire (article 1103), bonne foi (article 1104)
- [Conditions générales](foundation/conditions-generales/) — articles 1110-1111-1 (contrats d'adhésion) et 1171 (clauses abusives B2B), L. 442-1 du Code de commerce (déséquilibre significatif), CGV / CGU
- [Clauses standard](foundation/clauses-standard/) — droit applicable, attribution de compétence, clause résolutoire, force majeure (article 1218), imprévision (article 1195), pénalité (article 1231-5), responsabilité

## B2B Commercial

- [Accord de confidentialité (NDA)](contracts/accord-confidentialite/) — secret des affaires (Directive 2016/943 transposée par loi 2018-670 et art. L. 151-1 et s. C. com.)
- [Contrat-cadre de prestations](contracts/contrat-cadre/) — article 1111 ; modalités d'exécution, ordres de mission
- [Bon de commande / Ordre de mission](contracts/bon-de-commande/) — exécution du contrat-cadre
- [Contrat de prestation indépendant](contracts/contrat-prestation-independant/) — distinction avec salariat (lien de subordination, jurisprudence Société Générale, Cass. soc. 13 nov. 1996) ; risque de requalification
- [Licence de logiciel](contracts/licence-logiciel/) — articles L. 122-6 et s. CPI ; décompilation autorisée article L. 122-6-1
- [Contrat de distribution](contracts/distribution/) — règlement (UE) 2022/720 (restrictions verticales), L. 442-1 C. com.
- [Lettre d'intention / Protocole d'accord](contracts/lettre-intention/) — article 1112 (négociations précontractuelles) ; force obligatoire variable
- [Acte de cession d'actifs](contracts/cession-actifs/) — fonds de commerce, art. L. 141-1 et s. C. com.

## Emploi

- [Contrat de travail à durée indéterminée (CDI)](employment/cdi/) — droit commun (article L. 1221-1 du Code du travail) ; période d'essai (L. 1221-19)
- [Contrat de travail à durée déterminée (CDD)](employment/cdd/) — cas de recours strictement énumérés (L. 1242-1 à -3) ; sanction de requalification
- [Rupture conventionnelle](employment/rupture-conventionnelle/) — articles L. 1237-11 et s. ; homologation DDETSPP ; indemnité minimale
- [Clause de non-concurrence](employment/clause-non-concurrence/) — jurisprudence Cass. soc. 10 juill. 2002 ; contrepartie financière obligatoire ; limitations dans le temps + l'espace + l'activité

## B2C / Consommation

Documents obligatoires pour les professionnels en relation avec des consommateurs.

- [Politique de confidentialité](consumer/politique-confidentialite/) — articles 13/14 RGPD + Loi Informatique et Libertés (loi n° 78-17 modifiée) ; CNIL
- [Conditions générales d'utilisation (CGU)](consumer/cgu/) — article L. 111-1 du Code de la consommation (obligation d'information précontractuelle)
- [Politique cookies](consumer/cookies/) — article 82 LIL ; délibération CNIL n° 2020-091 (cookies walls, parité accepter/refuser)
- [Accessibilité numérique](consumer/accessibilite/) — loi n° 2005-102 art. 47 ; RGAA 4.1 ; décret n° 2019-768 ; sanctions L. 412-9 Code conso.
- [Droit de rétractation](consumer/droit-retractation/) — articles L. 221-18 à L. 221-28 (vente à distance et hors établissement) ; 14 jours ; exclusions L. 221-28

## Conformité

- [Accord de traitement de données](compliance/accord-traitement-donnees/) — article 28 RGPD ; clauses contractuelles types CNIL ; clauses contractuelles types européennes 2021/914
- [Convention HDS / Hébergement données de santé](compliance/hds/) — article L. 1111-8 CSP ; certification HDS ; référentiel ANS

## Jeu de données ouvert

Le manuel complet est publié en JSON validé contre le [schéma partagé](https://github.com/ChaindocIO/esignature-laws/blob/main/data/handbook/schema.json).

- **Bundle agrégé** — [`data/handbook/fr.json`](https://labs.chaindoc.io/data/handbook/fr.json) — un seul fetch contient toutes les entrées
- **Fichiers JSON par entrée** — [`data/handbook/fr/`](https://github.com/ChaindocIO/esignature-laws/tree/main/data/handbook/fr)
- **Schéma** — [`data/handbook/schema.json`](https://labs.chaindoc.io/data/handbook/schema.json)

Pour les agents IA, la [documentation API](../api.html) décrit le format des bundles, les champs du schéma et un exemple de workflow d'agent.

## Licence

Contenu sous licence [CC-BY 4.0](https://github.com/ChaindocIO/esignature-laws/blob/main/LICENSE). Attribution : "Source : Chaindoc Labs — labs.chaindoc.io/handbook/fr/".

---

> **Avertissement :** Le contenu de ce manuel est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.

Maintenu par l'[équipe Chaindoc](https://chaindoc.io).
