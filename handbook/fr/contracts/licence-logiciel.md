---
layout: page
title: Licence de logiciel — rédaction en droit français
description: Référence pour les licences de logiciel en droit français — droits patrimoniaux L. 122-6 CPI, limites légales (décompilation, sauvegarde), open source.
permalink: /handbook/fr/contracts/licence-logiciel/
lastVerified: 2026-05-11
sources:
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278878/
    title: CPI — article L. 112-2 (œuvres protégées, dont le logiciel au 13°)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278899/
    title: CPI — article L. 113-9 (logiciel salarié)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037388886/
    title: CPI — article L. 122-6 (droits patrimoniaux sur le logiciel)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278926/
    title: CPI — article L. 122-6-1 (limites légales impératives)
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32009L0024
    title: Directive 2009/24/CE concernant la protection juridique des programmes d'ordinateur
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/document/document.jsf?docid=124564
    title: CJUE 3 juillet 2012, UsedSoft, C-128/11
    accessed: 2026-05-11
confidence: high
---

La licence de logiciel — *End-User License Agreement (EULA)*, *contrat de licence*, *Software License Agreement*, ou « conditions d'utilisation » dans certains contextes SaaS — est l'un des contrats les plus rédigés en pratique technologique. Sa singularité juridique tient au régime du droit d'auteur applicable au logiciel : un régime spécial dérogatoire au droit commun des œuvres de l'esprit, partiellement harmonisé au niveau européen par la [Directive 2009/24/CE](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32009L0024) (qui codifie la Directive 91/250/CEE), et structuré par des *limites légales impératives* qui s'imposent aux contrats — notamment la *décompilation pour interopérabilité*. Pour le contexte voir [contrat-cadre](contrat-cadre/) et [clauses standard](../foundation/clauses-standard/) ; pour les régimes des prestataires voir [contrat de prestation indépendant](contrat-prestation-independant/).

## Le logiciel comme œuvre de l'esprit

L'[article L. 112-2, 13° du Code de la propriété intellectuelle](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278878/) range « les logiciels, y compris le matériel de conception préparatoire » au nombre des œuvres protégées par le droit d'auteur. La protection couvre le code source, le code objet, le matériel de conception (cahiers de charges, organigrammes), la documentation, et les interfaces graphiques originales. La protection ne couvre pas les idées, les algorithmes en tant que tels, les langages de programmation et les fonctionnalités générales — confirmé par [CJUE 2 mai 2012, *SAS Institute*, C-406/10](https://curia.europa.eu/juris/document/document.jsf?docid=122362).

La condition de protection est l'*originalité* — entendue, pour les logiciels, comme l'« empreinte de la personnalité de son auteur » concrétisée par les choix de programmation libres (*Cass. ass. plén. 7 mars 1986, Pachot*, n° 83-10.477).

## Titularité initiale

### Principe : l'auteur, personne physique

L'[article L. 111-1 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278867/) pose le principe : l'auteur, personne physique, est titulaire originaire des droits.

### Exception salarié : article L. 113-9 CPI

L'[article L. 113-9 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278899/) déroge spécifiquement pour le logiciel : « Sauf dispositions statutaires ou stipulations contraires, les droits patrimoniaux sur les logiciels et leur documentation créés par un ou plusieurs employés dans l'exercice de leurs fonctions ou d'après les instructions de leur employeur sont dévolus à l'employeur qui est seul habilité à les exercer. » La dévolution est *automatique* et concerne tous les droits patrimoniaux (reproduction, adaptation, distribution).

Trois conditions :

- Existence d'un *lien de subordination* (voir [contrat de prestation indépendant](contrat-prestation-independant/) pour la frontière) ;
- Création *dans l'exercice des fonctions* ou *d'après les instructions* de l'employeur ;
- Absence de stipulation contraire.

La dévolution ne s'applique qu'au *logiciel* — pas aux œuvres autres (documentation marketing, contenus, interfaces non originales étant assimilables à une œuvre graphique distincte).

### Prestataire indépendant : pas de dévolution automatique

Pour un développeur indépendant (freelance, société de services), la dévolution automatique de L. 113-9 ne joue pas. Le client n'acquiert les droits que par *cession expresse écrite* conforme à l'[article L. 131-3 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278923/) — mentions distinctes de chacun des droits cédés, étendue, destination, lieu, durée. À défaut, le client n'a qu'une *licence implicite* d'usage aux fins de la commande.

## Droits patrimoniaux : article L. 122-6 CPI

L'[article L. 122-6 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037388886/) énumère les actes soumis à autorisation :

1. *Reproduction permanente ou provisoire* (y compris chargement en mémoire pour utilisation) ;
2. *Traduction, adaptation, arrangement* ;
3. *Mise sur le marché à titre onéreux ou gratuit, y compris la location*.

L'*épuisement du droit de distribution* intervient à la première vente d'un exemplaire dans l'Union européenne par le titulaire ou avec son consentement (sauf droit de location, qui n'est pas épuisé).

L'arrêt [CJUE 3 juillet 2012, *UsedSoft*, C-128/11](https://curia.europa.eu/juris/document/document.jsf?docid=124564) a étendu l'épuisement aux logiciels téléchargés moyennant le paiement d'une licence perpétuelle : la première vente d'une copie téléchargée à un client par le titulaire ou avec son consentement épuise le droit de distribution. Ce client peut donc revendre sa licence. La portée pratique reste limitée par les contraintes techniques (effacement de la copie originale avant revente) et contractuelles. Le droit français applique la solution *UsedSoft* sans transposition expresse.

## Limites légales impératives : article L. 122-6-1 CPI

L'[article L. 122-6-1 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000006278926/) pose les *limites légales* aux droits du titulaire — *limites d'ordre public* auxquelles le contrat ne peut déroger qu'au profit de l'utilisateur.

### I. Actes nécessaires à l'utilisation conforme

L'utilisateur licite peut effectuer les actes (reproduction, traduction, adaptation, arrangement) « nécessaires pour permettre l'utilisation du logiciel, conformément à sa destination, par la personne ayant le droit de l'utiliser, y compris pour corriger des erreurs ». La correction d'erreurs *peut* être restreinte contractuellement.

### II. Copie de sauvegarde — *impératif*

L'utilisateur peut faire une *copie de sauvegarde* lorsque celle-ci est nécessaire pour préserver l'utilisation du logiciel. *Le contrat ne peut s'opposer à cette copie*.

### III. Observation, étude et test — *impératif*

L'utilisateur peut, sans autorisation, « observer, étudier ou tester le fonctionnement ou la sécurité du logiciel afin de déterminer les idées et principes qui sont à la base de n'importe quel élément du logiciel lorsqu'il effectue toute opération de chargement, d'affichage, d'exécution, de transmission ou de stockage du logiciel qu'il est en droit d'effectuer ». Cette disposition a été enrichie par la loi n° 2016-1321 du 7 octobre 2016 pour étendre expressément à l'étude de la sécurité.

### IV. Décompilation pour interopérabilité — *impératif*, conditions strictes

L'utilisateur peut reproduire et traduire la forme du code (décompilation) pour obtenir les *informations nécessaires à l'interopérabilité d'un logiciel créé de façon indépendante avec d'autres logiciels*, sous *quatre conditions cumulatives* :

1. *Acteur* — la décompilation est effectuée par la personne titulaire d'une licence ou ayant le droit d'utiliser un exemplaire du logiciel, ou pour son compte par une personne habilitée ;
2. *Indisponibilité de l'information* — les informations nécessaires à l'interopérabilité n'ont pas été antérieurement rendues facilement et rapidement accessibles ;
3. *Périmètre limité* — la décompilation est limitée aux parties du logiciel d'origine nécessaires à l'interopérabilité ;
4. *Usage limité* — les informations obtenues ne peuvent être utilisées qu'aux fins de l'interopérabilité, communiquées à des tiers qu'aux fins de l'interopérabilité, ou utilisées pour développer un logiciel substantiellement similaire ou pour tout autre acte portant atteinte au droit d'auteur.

Toute clause contractuelle écartant ou restreignant la décompilation au-delà de ces conditions est *nulle*. Le contournement de mesures techniques de protection (DRM logiciel) reste pénalement réprimé (article L. 335-3-1 CPI).

## Licence vs. cession

La *licence* est une autorisation d'usage qui maintient le titulaire des droits. La *cession* transfère le droit lui-même. La distinction est opératoire :

- **Licence non exclusive** — usage par le licencié sans privation des autres usages par le titulaire. La forme : écrit recommandé mais non requis (sauf cession partielle au sens de L. 131-3, qui s'apparente à une cession exclusive).
- **Licence exclusive** — privation du titulaire et des tiers du droit d'usage dans le périmètre concédé. Considérée comme une cession partielle ; soumise aux mentions de L. 131-3 CPI.
- **Cession** — transfert intégral. Toutes les mentions de L. 131-3 obligatoires.

L'arrêt *Cass. 1re civ. 23 juin 2011, n° 10-15.451* rappelle l'importance d'une énumération exhaustive des modes d'exploitation pour qu'un droit puisse être exercé par le cessionnaire ou le licencié exclusif.

## Périmètre d'une licence : huit paramètres

Une licence type définit huit paramètres :

1. **Durée** — perpétuelle (avec maintenance optionnelle), à durée déterminée (annuelle, multi-annuelle), ou abonnement révocable.
2. **Exclusivité** — non exclusive (standard), exclusive (rare, et seulement pour des développements spécifiques).
3. **Territoire** — mondial, européen, national.
4. **Nombre d'utilisateurs ou de postes** — par utilisateur nommé, par utilisateur concurrent (concurrent users), par poste, par CPU, par instance, par site, par revenus du licencié (« value-based pricing »).
5. **Périmètre fonctionnel** — modules activés, plafond de transactions, plafond de capacités (stockage, requêtes).
6. **Transférabilité** — le licencié peut-il céder la licence à un tiers (réorganisation, vente d'activité) ? Sous quelles conditions ?
7. **Sous-licence** — le licencié peut-il sous-licencier (typique en revente, distribution, intégration) ?
8. **Restrictions admissibles** — pas de cession, pas de reverse engineering au-delà des limites légales, pas d'usage par des tiers, pas de contournement des protections techniques.

## Click-wrap / shrink-wrap : enforceability

Les licences en ligne sont acceptées par un *clic d'acceptation* (« I agree »). Leur opposabilité repose sur deux conditions cumulatives :

- *Accessibilité* — l'utilisateur a effectivement été mis en mesure de prendre connaissance des termes avant l'acceptation. Une simple mention « en cliquant vous acceptez nos conditions » avec un lien est insuffisante ; une procédure obligeant le défilement ou une case à cocher distincte est préférable.
- *Acceptation* — un acte positif identifiable (clic dédié, case cochée), distinct du simple usage.

Le fondement légal : [articles 1366 et 1367 du Code civil](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032042319/) + [Règlement eIDAS (UE) 910/2014](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32014R0910). L'arrêt *Cass. com. 23 mars 2010, n° 09-12.040* (conditions générales accessibles par hyperlien visible avant la conclusion sur un site internet — opposabilité admise) consacre la pratique. Pour une signature plus robuste — notamment pour les licences B2B à enjeu — la *signature électronique avancée* (eIDAS) avec horodatage est recommandée.

En B2C, les exigences du [Code de la consommation](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032224033/) s'ajoutent : information précontractuelle (article L. 221-5), confirmation écrite (article L. 221-13), droit de rétractation (article L. 221-18 — avec exclusion possible pour le contenu numérique fourni sans support tangible après consentement préalable exprès et renonciation au droit de rétractation, article L. 221-28, 13°).

## Open source : compatibilité licencielle

Le logiciel libre est protégé par les mêmes règles, mais sa diffusion est encadrée par des licences spécifiques imposant des obligations aux redistributeurs. Trois grandes familles :

- **Permissives** — MIT, BSD, Apache 2.0 — autorisent l'incorporation dans un logiciel propriétaire, avec obligation de conserver la mention de copyright et la licence.
- **Copyleft faible** — LGPL, MPL — autorisent l'incorporation comme bibliothèque liée dynamiquement, sous réserve de pouvoir remplacer la bibliothèque ; obligation de mettre à disposition le code modifié de la bibliothèque LGPL.
- **Copyleft fort** — GPL v2, GPL v3, AGPL — obligation de redistribuer toute œuvre dérivée sous la même licence (« contamination »). L'AGPL étend l'obligation à la mise à disposition à distance (SaaS).

L'enforceability de la GPL en droit français a été confirmée par [*TGI Paris, 28 mars 2007, AFPA c/ Edu4*](https://www.legifrance.gouv.fr/juri/id/JURITEXT000020260287) : la violation de la GPL constitue un manquement contractuel sanctionnable. La rédaction d'une licence propriétaire doit donc imposer au licencié une déclaration des composants open source intégrés et la conformité à leurs licences, et exclure expressément l'intégration de composants AGPL si la diffusion en SaaS est envisagée.

## Mesures techniques de protection — article L. 331-5 CPI

L'[article L. 331-5 CPI](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037388833/) protège les mesures techniques de protection (DRM, anti-copie, anti-contournement). Leur contournement est pénalement réprimé (article L. 335-3-1 — jusqu'à 30 000 € d'amende). Les mesures ne peuvent toutefois faire obstacle aux limites légales impératives de l'article L. 122-6-1 (sauvegarde, décompilation pour interopérabilité, observation pour sécurité).

## Garanties et limitation de responsabilité

La pratique propriétaire impose un régime *AS IS* ou « tel quel », sous réserve des limites légales : la limitation reste inopposable en cas de faute lourde ou dolosive et lorsqu'elle vide l'obligation essentielle (Chronopost / Faurecia 2). Pour le contenu numérique en B2C, la directive « biens numériques » 2019/770 transposée par l'ordonnance n° 2021-1734 du 22 décembre 2021 (articles L. 224-25-1 et s. C. conso.) impose une *conformité* du contenu numérique pendant la durée du contrat (2 ans pour un achat ponctuel) — garantie d'ordre public en B2C qui se substitue aux limitations contractuelles.

## Maintenance et mises à jour

Optionnelle pour les licences perpétuelles, généralement incluse dans les licences à abonnement. Préciser :

- Niveaux de support (P1/P2/P3 avec délais de réponse, SLAs).
- Périmètre des mises à jour incluses (correctifs, mises à jour mineures, nouvelles versions majeures).
- Compatibilité descendante.
- Notification de la fin de support (*end of life*).

## Audit du licencié

La clause d'audit autorise le titulaire à vérifier la conformité de l'usage à la licence (nombre d'utilisateurs, modules activés, déploiement géographique). Standard :

- Préavis (typique 30 jours).
- Fréquence maximale (une fois par an).
- Tiers indépendant possible.
- Coûts à la charge du titulaire sauf manquement matériel (> 5 % de sous-déclaration).

## Renvois

- [Contrat-cadre de prestations]({{ '/handbook/fr/contracts/contrat-cadre/' | relative_url }})
- [Contrat de prestation indépendant]({{ '/handbook/fr/contracts/contrat-prestation-independant/' | relative_url }})
- [Clauses standard]({{ '/handbook/fr/foundation/clauses-standard/' | relative_url }})
- [Conditions générales]({{ '/handbook/fr/foundation/conditions-generales/' | relative_url }})

## Bibliographie

- Code de la propriété intellectuelle, articles L. 111-1 ; L. 112-2 ; L. 113-9 ; L. 122-6 ; L. 122-6-1 ; L. 131-1 ; L. 131-3 ; L. 331-5 ; L. 335-3-1
- Code civil, articles 1366-1367 (preuve littérale et signature électronique)
- Code de la consommation, articles L. 221-5 ; L. 221-13 ; L. 221-18 ; L. 221-28 ; L. 224-25-1 et s.
- Directive 2009/24/CE du 23 avril 2009 (programmes d'ordinateur)
- Directive (UE) 2019/770 du 20 mai 2019 (contenus et services numériques)
- Règlement (UE) 910/2014 (eIDAS)
- Ordonnance n° 2021-1734 du 22 décembre 2021 (transposition Dir. 2019/770)
- Loi n° 2016-1321 du 7 octobre 2016 (République numérique)
- CJUE 3 juillet 2012, *UsedSoft*, C-128/11
- CJUE 2 mai 2012, *SAS Institute*, C-406/10
- Cass. ass. plén. 7 mars 1986, *Pachot*, n° 83-10.477
- Cass. com. 23 mars 2010, n° 09-12.040
- Cass. 1re civ. 23 juin 2011, n° 10-15.451
- TGI Paris, 28 mars 2007, *AFPA c/ Edu4*

> **Avertissement :** Le contenu de cette page est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
