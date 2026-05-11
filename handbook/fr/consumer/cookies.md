---
layout: page
title: Politique cookies — article 82 LIL, délibération CNIL n° 2020-091
description: Rédaction d'une politique cookies conforme article 82 LIL et CNIL 2020-091 — consentement, refus aussi facile, fingerprinting, sanctions, exemptions.
permalink: /handbook/fr/consumer/cookies/
lastVerified: 2026-05-11
sources:
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037813978/
    title: Loi Informatique et Libertés — article 82
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32002L0058
    title: Directive 2002/58/CE (ePrivacy)
    accessed: 2026-05-11
  - url: https://www.cnil.fr/fr/cookies-et-traceurs-que-dit-la-loi
    title: CNIL — cookies et traceurs
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/cnil/id/CNILTEXT000042388501/
    title: Délibération CNIL n° 2020-091 du 17 sept. 2020 — lignes directrices cookies
    accessed: 2026-05-11
  - url: https://www.cnil.fr/fr/cookies-et-autres-traceurs-la-cnil-publie-des-lignes-directrices-modificatives-et-sa-recommandation
    title: CNIL — recommandation cookies (2020)
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679
    title: Règlement (UE) 2016/679 (RGPD) — article 4(11)
    accessed: 2026-05-11
confidence: high
faq:
  - q: "La poursuite de la navigation vaut-elle consentement aux cookies ?"
    a: |
      Non, plus depuis la délibération CNIL n° 2020-091 du 17 septembre 2020. Le consentement doit être *libre, spécifique, éclairé et univoque* — manifesté par un acte positif clair au sens de l'article 4(11) RGPD. Le pré-cochage des cases est également exclu, comme l'a confirmé *CJUE, 1ᵉʳ oct. 2019, Planet49, C-673/17*. Le simple défilement de la page, le clic sur un lien ou la poursuite de la lecture ne valent jamais consentement à la pose de traceurs.
  - q: "Le bouton « Refuser tout » doit-il être au même niveau que « Accepter tout » ?"
    a: |
      Oui. Le principe de *parité accepter / refuser* est central dans la doctrine CNIL : le refus doit être aussi facile que l'acceptation, accessible en un seul clic et présenté avec la même visibilité. C'est précisément ce point que sanctionnent les amendes de décembre 2021 contre Google (150 M €) et Facebook (60 M €). Une bannière où « Refuser » exige plusieurs clics, une navigation dans des sous-menus ou un contraste visuel inférieur enfreint la délibération n° 2020-091.
  - q: "Quels cookies sont exemptés de consentement ?"
    a: |
      L'article 82 LIL dispense les cookies *strictement nécessaires* à la fourniture du service. La CNIL liste en pratique : authentification, panier d'achat, personnalisation linguistique, équilibrage de charge, cookies de session techniques, lecteurs multimédias, et certains cookies de sécurité (anti-fraude). La mesure d'audience est exemptée sous quatre conditions cumulatives : finalité limitée à la mesure du site, pas de croisement avec d'autres traitements, pas de transmission à des tiers, et durées maximales de 13 mois (cookie) et 25 mois (données).
  - q: "Le fingerprinting est-il soumis aux mêmes règles que les cookies ?"
    a: |
      Oui. La délibération CNIL n° 2024-019 du 25 janvier 2024 confirme expressément que le *browser fingerprinting* — combinaison d'attributs du navigateur (résolution, polices, plugins) permettant de reconnaître un terminal sans cookie — relève de l'article 82 LIL. L'article vise toute *lecture ou écriture* sur le terminal, ce qui couvre également le local storage, l'IndexedDB, les pixels invisibles, le replay de session (Hotjar, FullStory) et chaque tag déclenché via un Tag Manager.
  - q: "Combien de temps un consentement aux cookies reste-t-il valable ?"
    a: |
      La CNIL recommande une durée de conservation du choix de 6 mois. Au-delà, une nouvelle sollicitation s'impose. Le responsable du traitement doit en outre pouvoir *démontrer* le recueil valide du consentement (article 7(1) RGPD) — journal d'audit, identifiant de consentement, horodatage, version de la bannière. Un point d'accès permanent (lien en pied de page, widget flottant) doit permettre à l'utilisateur de modifier ses choix à tout moment, aussi simplement qu'il les a accordés.
  - q: "Quelle est la sanction maximale d'une violation de l'article 82 LIL ?"
    a: |
      Le plafond légal est aligné sur celui du RGPD à l'article 20 LIL : amende administrative jusqu'à 20 millions d'euros ou 4 % du chiffre d'affaires mondial annuel, le montant le plus élevé étant retenu. Les sanctions effectivement prononcées sont parmi les plus lourdes du contentieux numérique français : Google (150 M € en 2021), Google + Google Ireland (100 M € en 2020), Microsoft Ireland (60 M € en 2022), Meta (60 M € en 2021), Criteo (40 M € en 2023).
---

La *politique cookies* (ou *gestion des traceurs*) est le document spécifique qui informe les utilisateurs sur les opérations de lecture et d'écriture effectuées sur leur terminal et qui pilote leur consentement. Elle est juridiquement distincte de la politique de confidentialité — bien qu'elle s'y articule — parce qu'elle relève d'une base juridique différente : l'**article 82 de la Loi Informatique et Libertés**, qui transpose l'article 5(3) de la directive ePrivacy 2002/58/CE, et non l'article 6 du RGPD (la base RGPD n'intervient qu'en aval, pour les traitements consécutifs aux données collectées via les traceurs).

Ce document est par ailleurs l'un des principaux foyers de contentieux numérique en France : les sanctions CNIL les plus médiatisées et lourdes des cinq dernières années ont visé la pose de cookies sans consentement, l'asymétrie entre les boutons « Accepter » et « Refuser », et la persistance des traceurs malgré le refus. Cette page se concentre sur le contenu et l'architecture de la politique cookies. Pour les obligations générales de transparence (articles 13/14 RGPD), voir la [politique de confidentialité](../politique-confidentialite/).

## Cadre juridique

Trois textes principaux :

- L'[article 82 de la LIL](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037813978/) (modifié par l'ordonnance n° 2018-1125) — *« Tout abonné ou utilisateur d'un service de communications électroniques doit être informé de manière claire et complète, sauf s'il l'a été au préalable, par le responsable du traitement ou son représentant : 1° De la finalité de toute action tendant à accéder, par voie de transmission électronique, à des informations déjà stockées dans son équipement terminal de communications électroniques, ou à inscrire des informations dans cet équipement ; 2° Des moyens dont il dispose pour s'y opposer. Ces accès ou inscriptions ne peuvent avoir lieu qu'à condition que l'abonné ou la personne utilisatrice ait exprimé, après avoir reçu cette information, son consentement (...). »*
- La [directive 2002/58/CE (ePrivacy)](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32002L0058), modifiée par la directive 2009/136/CE, à transposer encore dans la majorité des États membres dans son volet « cookies ». La proposition de **règlement ePrivacy** (2017/0003) reste en discussion en 2026 et n'a pas encore été adoptée.
- Le **RGPD** intervient en aval pour la définition du consentement (article 4(11) RGPD : *« manifestation de volonté libre, spécifique, éclairée et univoque par laquelle la personne concernée accepte, par une déclaration ou par un acte positif clair, que des données à caractère personnel la concernant fassent l'objet d'un traitement »*).

## Délibération CNIL n° 2020-091 du 17 septembre 2020

Les [lignes directrices CNIL n° 2020-091](https://www.legifrance.gouv.fr/cnil/id/CNILTEXT000042388501/) et la recommandation associée (publiées le 17 septembre 2020, après une première version du 4 juillet 2019) fixent la doctrine française :

- **Consentement libre, spécifique, éclairé, univoque** — par acte positif clair. Le consentement ne peut être présumé. **La poursuite de la navigation ne vaut pas consentement.** Le pré-cochage des cases est exclu (confirmé par la *CJUE, 1ᵉʳ oct. 2019, Planet49, C-673/17*).
- **Équivalence des choix (« parité accepter / refuser »)** — le bouton « Refuser tout » doit être présenté avec la même visibilité et la même facilité d'accès que le bouton « Accepter tout ». Une bannière à deux niveaux où « Refuser » exige plusieurs clics et navigation dans des sous-menus enfreint la délibération.
- **Refus aussi facile que l'acceptation** — un seul clic suffit pour accepter ; un seul clic doit suffire pour refuser. Les sanctions CNIL contre Google (150 M €) et Facebook (60 M €) de décembre 2021 sanctionnent ce point précisément.
- **Refus = absence de blocage du service** — sauf modèle économique strictement payé par l'attention (cookie wall). La CNIL admet le cookie wall sous conditions strictes : alternative payante raisonnable, transparence du modèle, absence de captation excessive. L'EDPB, dans son avis du 17 avril 2024, restreint fortement la pratique du « pay or consent » pour les grandes plateformes.
- **Granularité par finalité** — le consentement est demandé séparément par catégorie de finalité (mesure d'audience, personnalisation, publicité ciblée, partage avec des tiers, réseaux sociaux). Un consentement global indistinct est invalide.
- **Durée de conservation du choix** — 6 mois recommandé par la CNIL. Au-delà, nouvelle sollicitation.
- **Traçabilité** — le responsable doit pouvoir démontrer le recueil valide du consentement (RGPD article 7(1)). Journal d'audit, identifiant de consentement, horodatage, version de la bannière.

## Cookies exemptés de consentement

L'article 82 LIL, dernier alinéa, prévoit deux exceptions :

- Cookies *« ayant pour finalité exclusive de permettre ou faciliter la communication par voie électronique »*.
- Cookies *« strictement nécessaires à la fourniture d'un service de communication en ligne à la demande expresse de l'utilisateur »*.

La CNIL en déduit une liste de cookies dispensés :

- **Authentification** — identifiant de session, jeton de connexion.
- **Panier d'achat** — sur les sites marchands.
- **Personnalisation linguistique** — choix de langue, choix de devise.
- **Équilibrage de charge / load balancing** — répartition de la charge serveur.
- **Cookies de session** purement techniques.
- **Lecteurs multimédias** — préférences de lecture.
- **Mesure d'audience strictement limitée** — sous quatre conditions cumulatives : finalité limitée à la mesure d'audience du site, pas de croisement avec d'autres traitements, pas de transmission à des tiers, durée maximale de 13 mois pour le cookie et 25 mois pour les données. La CNIL liste les outils qui peuvent être configurés en mode exempté (Matomo en mode local, AT Internet sous conditions, certaines configurations restreintes de Google Analytics 4 avec consentement préalable).
- **Cookies de sécurité** — détection de fraude, protection anti-bot.

## Méthodes de pose couvertes par l'article 82

L'article 82 LIL vise toute lecture ou écriture sur le terminal — il dépasse largement la notion technique de « cookie HTTP ». Sont visés :

- **Cookies HTTP** — fichiers texte côté navigateur.
- **Local storage, session storage, IndexedDB** — stockages structurés HTML5.
- **Pixels invisibles** — images 1×1 souvent utilisées pour le tracking publicitaire et email.
- **Empreinte numérique (browser fingerprinting)** — combinaison d'attributs du navigateur (résolution, polices, plugins) permettant de reconnaître un terminal sans cookie. La **délibération CNIL n° 2024-019 du 25 janvier 2024** confirme expressément que le fingerprinting est soumis au même régime que les cookies.
- **Tag managers** (Google Tag Manager, Tealium) — chaque tag déclenché est individuellement soumis à consentement préalable.
- **Replay de session** (Hotjar, FullStory, Microsoft Clarity) — enregistrement de la navigation : soumis à consentement.
- **Web SDK** des éditeurs publicitaires.
- **Cookies first-party à finalité tierce** (CNAME cloaking) — ne contournent pas l'article 82.

## Architecture type d'une bannière de consentement

La CNIL recommande une architecture à deux couches :

**Couche 1 — bannière initiale** affichée dès l'arrivée sur le site. Présentation :

- Information claire sur l'usage de traceurs et leurs finalités principales.
- Au moins trois actions de même niveau : « Accepter tout », « Refuser tout », « Personnaliser » (ou équivalent).
- Aucun pré-cochage.
- Pas d'asymétrie visuelle (taille, couleur, contraste).
- Pas de blocage du service en attendant le choix (sauf cookie wall encadré).
- Possibilité de continuer la navigation sans choisir (l'absence de choix vaut refus).

**Couche 2 — panneau de réglages détaillé** activé via « Personnaliser » :

- Liste détaillée par finalité (mesure d'audience, personnalisation, publicité ciblée, partage social, etc.).
- Curseurs ou cases à cocher distincts par finalité.
- Pour chaque finalité, liste des cookies et tiers concernés.
- Bouton « Confirmer mes choix ».
- Mêmes options de refus global et d'acceptation globale.

**Révocabilité permanente** — un point d'accès permanent (lien en pied de page, widget flottant) permet à tout moment de modifier les choix. Le retrait est aussi simple que l'octroi (RGPD article 7(3)).

## Contenu obligatoire de la politique cookies

Le document descriptif doit comprendre :

- **Identification du responsable de traitement** et coordonnées du DPO le cas échéant.
- **Définition** d'un traceur et du périmètre des techniques couvertes (cookies, local storage, pixels, fingerprinting, etc.).
- **Liste des traceurs** — nom, finalité, durée maximale, origine (cookies propres ou tiers), pays d'hébergement des tiers.
- **Catégories** — strictement nécessaires (exemptés) / mesure d'audience / personnalisation / publicité ciblée / réseaux sociaux. Pour chaque catégorie : description de la finalité, base légale (consentement ou exemption), exemples concrets.
- **Sous-traitants et tiers** — identification des partenaires (régies publicitaires, plateformes analytiques, CDN, réseaux sociaux), liens vers leurs propres politiques.
- **Modalités du consentement** — fonctionnement de la bannière, granularité offerte, durée de validité (6 mois recommandé), reconduction.
- **Modalités du retrait** — chemin pour modifier les choix, désactivation au niveau du navigateur, opt-out spécifiques (publicité comportementale via Youronlinechoices, Google Ads Settings).
- **Conséquence du refus** — fonctionnalités impactées, garanties que le service principal demeure utilisable.
- **Transferts hors UE** lorsque des tiers sont établis dans des pays tiers (renvoi à la politique de confidentialité, article 49 RGPD).
- **Coordonnées de la CNIL** — adresse, site, modalités de réclamation (article 77 RGPD).
- **Date de mise à jour** et historique des versions.

## Sanctions CNIL en matière de cookies

Les principales décisions :

- **21 janvier 2019, Google LLC** — 50 millions d'euros (sanction également ancrée sur les défauts d'information).
- **7 décembre 2020, Google LLC + Google Ireland** — 100 millions d'euros au total — cookies déposés sans consentement préalable sur google.fr.
- **7 décembre 2020, Amazon Europe Core** — 35 millions d'euros — cookies publicitaires sans consentement et information insuffisante.
- **31 décembre 2021, Google** — 150 millions d'euros ; **Facebook (Meta)** — 60 millions d'euros — refus moins facile que l'acceptation.
- **18 octobre 2022, Microsoft Ireland** — 60 millions d'euros — Bing, cookies publicitaires sans consentement, refus inadéquat.
- **17 juillet 2023, Criteo** — 40 millions d'euros — défaut de démonstration du consentement utilisateur dans la chaîne du Real-Time Bidding.
- **15 décembre 2023, Yahoo EMEA** — 10 millions d'euros — cookies publicitaires.
- **2 février 2024, Hubside.Store** — 525 000 € — démarchage et cookies sans consentement.

Le **plafond légal** est celui de l'article 20 LIL : amende administrative jusqu'à 20 millions d'euros ou 4 % du chiffre d'affaires mondial annuel (alignement RGPD).

## Cas particulier des plateformes IAB TCF

L'IAB Europe Transparency and Consent Framework (TCF), standard de gestion du consentement publicitaire, a fait l'objet d'une décision de l'Autorité belge de protection des données (APD) du 2 février 2022 reconnaissant que la chaîne TCF v2.0 ne satisfait pas pleinement aux exigences du RGPD. La version TCF v2.2 publiée en 2023 vise à corriger ces défaillances, mais le contentieux demeure ouvert. L'utilisation d'une CMP fondée sur le TCF n'exonère pas le responsable de son obligation propre de vérifier la validité du consentement recueilli.

## Signal GPC et préférences globales

Le signal **Global Privacy Control (GPC)** est un signal HTTP standardisé permettant à l'utilisateur d'exprimer un refus global de vente / partage de données. Aux États-Unis (Californie), il est juridiquement contraignant sous la CCPA / CPRA. En France, il n'est pas obligatoire en 2026, mais la CNIL le reconnaît comme un *signe favorable* d'expression de la volonté de l'utilisateur. Sa prise en compte est donc fortement recommandée et peut servir d'élément probatoire en cas de contestation.

## Mineurs

L'article 8 RGPD et l'article 45 LIL imposent le **consentement parental conjoint** pour les utilisateurs de moins de 15 ans. Cette règle s'applique aussi au consentement aux cookies à finalité de personnalisation ou de publicité (les cookies strictement nécessaires restent exemptés). Les services dont l'audience comprend significativement des mineurs doivent prévoir une vérification d'âge proportionnée et un mode de consentement adapté.

## Squelette type de politique cookies

1. Identité du responsable, DPO, périmètre du site / application.
2. Définitions — traceur, cookie, finalité.
3. Catégories de traceurs — strictement nécessaires / mesure d'audience exemptée / mesure d'audience consentie / personnalisation / publicité ciblée / partage social.
4. Tableau détaillé : nom, éditeur, finalité, durée, base juridique.
5. Modalités du consentement — bannière, granularité, durée 6 mois.
6. Modalités du retrait — point d'accès permanent, désactivation navigateur, opt-out tiers.
7. Conséquences du refus.
8. Transferts hors UE le cas échéant.
9. Modifications de la politique.
10. Contact et recours CNIL.

## Renvois

- [Politique de confidentialité](../politique-confidentialite/) — RGPD, LIL, droits des personnes.
- [Conditions générales d'utilisation](../cgu/) — contrat utilisateur, mentions LCEN.

## Bibliographie

- [Loi Informatique et Libertés — article 82](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037813978/)
- [Directive 2002/58/CE (ePrivacy)](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32002L0058)
- [Directive 2009/136/CE](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32009L0136)
- [Règlement (UE) 2016/679 (RGPD) — article 4(11) et article 7](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679)
- [Délibération CNIL n° 2020-091 du 17 sept. 2020](https://www.legifrance.gouv.fr/cnil/id/CNILTEXT000042388501/)
- [CNIL — recommandation cookies](https://www.cnil.fr/fr/cookies-et-autres-traceurs-la-cnil-publie-des-lignes-directrices-modificatives-et-sa-recommandation)
- Délibération CNIL n° 2024-019 du 25 janv. 2024 (fingerprinting)
- *CJUE, 1ᵉʳ oct. 2019, Planet49, C-673/17*
- Décisions CNIL Google, Amazon, Facebook, Microsoft, Criteo, Yahoo (voir corps du texte).

---

> **Avertissement :** Le contenu de cette page est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
