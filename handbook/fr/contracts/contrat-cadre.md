---
layout: page
title: Contrat-cadre de prestations — rédaction en droit français
description: Référence pour les contrats-cadres en droit français — art. 1111 C. civ., prix (art. 1164), propriété intellectuelle, responsabilité, rupture brutale.
permalink: /handbook/fr/contracts/contrat-cadre/
lastVerified: 2026-05-11
sources:
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041207/
    title: Code civil — article 1111 (contrat-cadre)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041255/
    title: Code civil — article 1164 (détermination du prix dans le contrat-cadre)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041288/
    title: Code civil — article 1170 (clause privant de substance l'obligation essentielle)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041290/
    title: Code civil — article 1171 (déséquilibre significatif dans le contrat d'adhésion)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038414195/
    title: Code de commerce — article L. 442-1 (déséquilibre significatif et rupture brutale)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000043975160/
    title: Code de commerce — article L. 441-10 (délais de paiement B2B)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278899/
    title: CPI — article L. 113-9 (logiciel salarié)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278923/
    title: CPI — article L. 131-3 (mentions de la cession)
    accessed: 2026-05-11
confidence: high
---

Le contrat-cadre de prestations — souvent intitulé en pratique *Master Services Agreement (MSA)*, *Convention-cadre*, *Accord-cadre* ou *Contrat de référence* — est le document architectural qui structure une relation commerciale appelée à se décliner en exécutions multiples (projets, missions, commandes). Il est complété par des *contrats d'exécution* (bons de commande, ordres de mission, statements of work) qui en appliquent les stipulations à chaque opération. La réforme du droit des contrats de 2016 a consacré la figure à l'[article 1111 du Code civil](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041207/) : « Le contrat-cadre est un accord par lequel les parties conviennent des caractéristiques essentielles de leurs relations contractuelles futures. Des contrats d'application en précisent les modalités d'exécution. » Pour le boilerplate qui s'y intègre voir [clauses standard](../foundation/clauses-standard/) ; pour les contrats d'exécution voir [bon de commande](bon-de-commande/) ; pour le NDA qui les précède voir [accord de confidentialité](accord-confidentialite/).

## Articulation contrat-cadre + contrats d'application

L'intérêt du contrat-cadre est double : il évite la renégociation à chaque opération des stipulations transversales (responsabilité, propriété intellectuelle, confidentialité, droit applicable) et il préserve la cohérence juridique d'une relation appelée à durer. Sa limite est l'inverse : sans contrats d'application, il ne fait naître aucune obligation d'exécution. La pratique structure donc une double pyramide :

- **Contrat-cadre** — caractéristiques essentielles, régime transversal, clauses générales.
- **Contrats d'application** — bon de commande, ordre de mission, *statement of work* — objet précis, livrables, calendrier, prix, conditions particulières.

L'*ordre de priorité* en cas de contradiction doit être expressément stipulé. Le standard de marché privilégie une hiérarchie où le contrat-cadre prévaut pour les clauses générales (responsabilité, PI, confidentialité), tandis que les conditions particulières du contrat d'application prévalent pour l'objet, le prix et les délais — sauf rappel express du contrat-cadre que telle stipulation ne peut être dérogée. Cette hiérarchie doit figurer en clause d'« annexes et ordre de priorité ».

## Détermination du prix : article 1164

L'[article 1164 du Code civil](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041255/) consacre une innovation majeure de la réforme : « Dans les contrats-cadres, il peut être convenu que le prix sera fixé unilatéralement par l'une des parties, à charge pour elle d'en motiver le montant en cas de contestation. En cas d'abus dans la fixation du prix, le juge peut être saisi d'une demande tendant à obtenir des dommages-intérêts et, le cas échéant, la résolution du contrat. » Cette disposition codifie la jurisprudence *Cass. ass. plén. 1er décembre 1995* (arrêts GST-Alcatel) qui avait admis la fixation unilatérale dans les contrats-cadres en abandonnant l'exigence de prix déterminé ou déterminable de l'ancien article 1129. Trois conséquences :

1. Le contrat-cadre peut renvoyer la fixation du prix à un tarif unilatéral révisable ou aux conditions générales de vente du prestataire à la date de la commande.
2. Le tarif doit être *opposable* (porté à la connaissance du cocontractant : article 1119 C. civ.).
3. L'abus dans la fixation ouvre indemnisation et/ou résolution — le juge contrôle a posteriori la proportion entre le prix unilatéral et le service rendu, l'évolution des prix de marché, et la possibilité pour le cocontractant de se réorienter.

La clause type combine donc renvoi à un tarif révisable + référence aux conditions générales en vigueur + indexation contractuelle + clause de hardship ou de renégociation (article 1195 — voir plus bas).

## Obligation d'information précontractuelle

L'[article 1112-1 du Code civil](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041209/) impose à celle des parties qui connaît une information dont l'importance est déterminante pour le consentement de l'autre de l'en informer, dès lors que cette dernière, légitimement, l'ignore ou fait confiance à son cocontractant. La portée est large : capacité de livraison, contraintes réglementaires, dépendances techniques, limites des prestations. Le manquement constitue un dol par réticence (article 1137 al. 2) lorsqu'il est intentionnel et porte sur une qualité essentielle. Une rédaction prudente peut intégrer une *clause d'information mutuelle* documentant les déclarations échangées en phase précontractuelle (annexe « questions-réponses », réponses au cahier des charges).

## Délais de paiement — article L. 441-10 C. com.

L'[article L. 441-10 du Code de commerce](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000043975160/) plafonne les délais de paiement entre professionnels :

- Plafond légal supplétif : 30 jours à compter de la livraison ou de la prestation.
- Plafond contractuel maximal : 60 jours à compter de l'émission de la facture, ou 45 jours fin de mois, à condition d'être expressément stipulé et de ne pas constituer un abus manifeste à l'égard du créancier.
- Pour les factures récapitulatives : 45 jours à compter de la date d'émission.
- Sanctions : pénalités de retard (taux de la BCE majoré de 10 points, minimum 3 fois le taux de l'intérêt légal) + indemnité forfaitaire de recouvrement de 40 € (article L. 441-10, II) + sanction administrative DGCCRF jusqu'à 75 000 € pour une personne physique et 2 000 000 € pour une personne morale (article L. 441-16).

La clause de prix doit donc stipuler le délai (en jours date de facture ou jours fin de mois), la pénalité de retard explicite (à défaut, le taux supplétif s'applique) et l'indemnité de 40 €.

## Propriété intellectuelle — qui détient quoi

Le contrat-cadre doit traiter trois flux de propriété intellectuelle distincts :

### Antériorités (« Background IP »)

Chaque partie conserve la pleine et entière propriété des éléments antérieurs au contrat. La clause type prévoit une *licence limitée* concédée à l'autre partie aux seules fins d'exécution de la mission et aux seules fins d'usage des livrables — non transférable, non exclusive, révocable à la fin du contrat sauf intégration définitive dans un livrable cédé.

### Développements spécifiques (« Foreground IP »)

Le traitement dépend de la nature du droit et de la qualité du créateur. Pour les *logiciels*, l'[article L. 113-9 du Code de la propriété intellectuelle](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278899/) prévoit une *dévolution légale automatique à l'employeur* des droits patrimoniaux sur les logiciels créés par un employé dans l'exercice de ses fonctions ou d'après les instructions de son employeur — sauf stipulation contractuelle ou statutaire contraire. Cette règle ne s'applique *qu'au logiciel et qu'aux salariés* : pour les prestataires indépendants, la cession doit être expresse, écrite et conforme à l'[article L. 131-3 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278923/) — qui exige la mention distincte de chacun des droits cédés, le domaine d'exploitation (étendue, destination, lieu, durée). À défaut, la cession est *partiellement nulle* et le périmètre est restreint à ce qui est strictement nécessaire à l'exécution.

Pour les *œuvres de l'esprit autres que le logiciel* (documentation, supports de formation, designs, contenus marketing), même un salarié-auteur reste titulaire des droits patrimoniaux jusqu'à cession expresse — la dévolution automatique de L. 113-9 ne s'applique qu'au logiciel. La cession doit donc être expressément stipulée tant dans le contrat de travail (pour les salariés) que dans le contrat-cadre / contrat d'application (pour les prestataires).

### Œuvres dérivées et compilations

Pour les développements intégrant des composants tiers, le contrat-cadre doit imposer la traçabilité (déclaration des bibliothèques tierces et de leurs licences) et la compatibilité licencielle (notamment pour les composants sous licences copyleft GPL / LGPL / AGPL qui peuvent affecter la diffusion du livrable).

## Limitation de responsabilité — trois limites légales

La limitation de responsabilité est licite entre professionnels mais soumise à trois limites légales et jurisprudentielles.

### Article 1170 : obligation essentielle

L'[article 1170 du Code civil](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041288/) codifie la jurisprudence *Cass. com. 22 octobre 1996 Chronopost* : « Toute clause qui prive de sa substance l'obligation essentielle du débiteur est réputée non écrite. » L'arrêt *Cass. com. 29 juin 2010 Faurecia 2* (pourvoi n° 09-11.841) a précisé qu'une clause limitative reste valable si elle ne vide pas l'obligation essentielle de toute substance — un plafond raisonnable proportionné aux honoraires reçus est maintenu. À l'inverse, un plafond symbolique (« limité au montant payé pour la prestation litigieuse » dans un contrat où la valeur du dommage prévisible excède notoirement le prix de la prestation) sera réputé non écrit.

### Article 1171 : contrat d'adhésion

L'[article 1171](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041290/) répute non écrite toute clause non négociable, déterminée à l'avance par l'une des parties, créant un déséquilibre significatif entre les droits et obligations des parties. Il ne s'applique qu'aux contrats d'adhésion (article 1110 al. 2). Il exclut l'objet principal et l'adéquation du prix.

### Article L. 442-1, I, 2° du Code de commerce

L'[article L. 442-1, I, 2° du Code de commerce](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038414195/) sanctionne le fait pour tout partenaire commercial « de soumettre ou de tenter de soumettre l'autre partie à des obligations créant un déséquilibre significatif dans les droits et obligations des parties ». Disposition d'ordre public, elle s'applique en *toute relation commerciale* (pas seulement aux contrats d'adhésion). La Cour de cassation a confirmé l'application aux clauses limitatives manifestement déséquilibrées (Cass. com. 26 janv. 2022, n° 20-16.782 sur l'articulation avec l'article 1171). Le ministre de l'économie peut agir en nullité, en répétition des sommes indûment perçues, et en amende civile (jusqu'à 5 % du chiffre d'affaires HT français).

### Faute lourde ou dolosive

La jurisprudence constante (notamment *Cass. com. 3 décembre 2013, n° 12-26.347*) écarte toute clause limitative en cas de *faute lourde* (négligence d'une extrême gravité confinant au dol) ou de *faute dolosive* (manquement délibéré). La clause type doit donc expressément réserver cette inopposabilité.

### Rédaction type B2B

Plafond agrégé annuel égal au montant des honoraires HT payés au prestataire au titre des 12 derniers mois précédant le fait générateur ; exclusions : dommages corporels, faute lourde ou dolosive, manquement aux obligations de confidentialité, propriété intellectuelle ou protection des données personnelles (RGPD), obligations essentielles.

## Force majeure et imprévision

Pour la *force majeure* (article 1218 C. civ.), la clause stipule la définition légale (extériorité, imprévisibilité à la conclusion, irrésistibilité) éventuellement complétée d'une liste indicative (pandémie, embargo, cyberattaque, défaillance d'un fournisseur essentiel hors contrôle), un mécanisme de notification, une durée maximale de suspension, et la résolution de plein droit au-delà.

L'*imprévision* (article 1195) est supplétive. La pratique B2B oscille entre exclusion expresse (préférable pour les contrats à exécution rapide) et clause de *hardship* (préférable pour les contrats long terme indexés sur des coûts volatiles : matières premières, énergie, change). La clause de hardship définit le seuil de déclenchement (variation X % de l'indice Y), la procédure (notification, négociation 60-90 jours, recours à un expert ou à un médiateur), et le sort du contrat à défaut d'accord.

## Résiliation — quatre voies

1. **Pour faute** (article 1224 C. civ.) — clause résolutoire avec mise en demeure expresse de 30 jours typique ; la mise en demeure doit mentionner la clause à peine d'inefficacité (article 1225).
2. **Pour convenance** — stipulation expresse requise, préavis raisonnable (typique 3 à 12 mois selon l'ancienneté et l'investissement spécifique du cocontractant).
3. **Pour force majeure** (article 1218) — résolution de plein droit en cas d'empêchement définitif ou prolongé.
4. **Pour rupture brutale de relations commerciales établies** — l'[article L. 442-1, II du Code de commerce](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038414195/) impose un préavis suffisant tenant compte notamment de la durée de la relation, des volumes échangés et de la dépendance économique. La rupture sans préavis suffisant engage la responsabilité de son auteur, indépendamment d'une clause de résiliation pour convenance. Le préavis se calcule à raison d'environ un mois par année de relation, avec des plafonds jurisprudentiels (*Cass. com. 4 juill. 2018* : 8 ans de relation, 18 mois de préavis estimé suffisant).

## Assurance

Le contrat-cadre type impose au prestataire de souscrire une *responsabilité civile professionnelle* (montants minimaux par sinistre et par année), et selon le secteur, une *cyber-assurance* (sinistres cyber, ransomware, exfiltration de données — coordination avec les obligations de notification RGPD article 33). Une clause type prévoit la fourniture annuelle d'une attestation d'assurance et la notification immédiate de toute résiliation ou modification.

## Renvois

- [Droit des contrats — fondamentaux]({{ '/handbook/fr/foundation/droit-des-contrats/' | relative_url }})
- [Clauses standard]({{ '/handbook/fr/foundation/clauses-standard/' | relative_url }})
- [Conditions générales]({{ '/handbook/fr/foundation/conditions-generales/' | relative_url }})
- [Accord de confidentialité]({{ '/handbook/fr/contracts/accord-confidentialite/' | relative_url }})
- [Bon de commande]({{ '/handbook/fr/contracts/bon-de-commande/' | relative_url }})
- [Contrat de prestation indépendant]({{ '/handbook/fr/contracts/contrat-prestation-independant/' | relative_url }})

## Bibliographie

- Code civil, articles 1111, 1112-1, 1119, 1164, 1170, 1171, 1195, 1218, 1224, 1225, 1231-5
- Code de commerce, articles L. 441-10, L. 441-16, L. 442-1
- Code de la propriété intellectuelle, articles L. 113-9, L. 131-3
- Cass. com. 22 oct. 1996, *Chronopost*, n° 93-18.632
- Cass. com. 29 juin 2010, *Faurecia 2*, n° 09-11.841
- Cass. com. 3 déc. 2013, n° 12-26.347
- Cass. ass. plén. 1er déc. 1995, *GST-Alcatel*
- Cass. com. 26 janv. 2022, n° 20-16.782
- Cass. com. 4 juill. 2018 (rupture brutale)

> **Avertissement :** Le contenu de cette page est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
