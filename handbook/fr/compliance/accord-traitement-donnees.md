---
layout: page
title: Accord de traitement des données (DPA) — droit français
description: Référence pour les DPA en droit français — article 28 RGPD, CCT européennes 2021/914, transferts hors UE, Data Privacy Framework, Schrems II, squelette.
permalink: /handbook/fr/compliance/accord-traitement-donnees/
lastVerified: 2026-05-11
sources:
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679
    title: Règlement (UE) 2016/679 (RGPD)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460/
    title: Loi n° 78-17 du 6 janvier 1978 (LIL) modifiée
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32021D0914
    title: Décision d'exécution (UE) 2021/914 — Clauses contractuelles types
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795
    title: Décision d'exécution (UE) 2023/1795 — Data Privacy Framework UE-USA
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/document/document.jsf?docid=228677
    title: CJUE, 16 juill. 2020, Schrems II, C-311/18
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/document/document.jsf?docid=216555
    title: CJUE, 29 juill. 2019, Fashion ID, C-40/17
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/document/document.jsf?docid=202543
    title: CJUE, 5 juin 2018, Wirtschaftsakademie, C-210/16
    accessed: 2026-05-11
  - url: https://www.cnil.fr/fr/rgpd-exemple-de-clauses-de-sous-traitance
    title: CNIL — Modèle de contrat sous-traitant
    accessed: 2026-05-11
  - url: https://edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-072020-concepts-controller-and-processor-gdpr_fr
    title: EDPB — Lignes directrices 07/2020 sur les notions de responsable et de sous-traitant
    accessed: 2026-05-11
confidence: high
faq:
  - q: "Le modèle de DPA de la CNIL est-il obligatoire ou simplement recommandé ?"
    a: |
      Recommandé. Le [modèle de contrat sous-traitant publié par la CNIL](https://www.cnil.fr/fr/rgpd-exemple-de-clauses-de-sous-traitance) en 2017 est un outil pédagogique, *non* une clause type approuvée au sens de l'article 28(8) RGPD. Toute rédaction qui satisfait les huit obligations limitatives de l'article 28(3) RGPD est valable, qu'elle suive ou non la trame CNIL. Le modèle reste néanmoins une référence largement utilisée sur le marché français, et son adoption simplifie le contrôle de conformité.
  - q: "Le DPF UE-USA suffit-il pour un transfert vers un sous-traitant américain en 2026 ?"
    a: |
      Pour les sous-traitants américains *auto-certifiés* DPF, oui — la [Décision d'exécution (UE) 2023/1795](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795) reconnaît un niveau de protection adéquat. Le DPF est toutefois contesté (un *Schrems III* est pendant). La pratique de marché impose désormais d'exécuter les CCT 2021 *en complément* du DPF, afin de préserver la continuité du transfert si la décision d'adéquation venait à être annulée. Pour les sous-traitants non certifiés, les CCT et un TIA sont impératifs.
  - q: "Quel délai le sous-traitant doit-il respecter pour notifier une violation au responsable ?"
    a: |
      L'article 33(2) RGPD impose « dans les meilleurs délais ». La pratique de marché traduit cette obligation en *24 à 48 heures* contractuelles, pour laisser au responsable le temps de notifier la CNIL dans le délai propre de 72 heures (article 33(1)) et, le cas échéant, de communiquer aux personnes concernées (article 34). La clause prudente fixe un délai chiffré, exige une notification phasée si toutes les informations ne sont pas immédiatement disponibles, et organise la coopération à l'enquête.
  - q: "Le sous-traitant peut-il recourir librement à un sous-sous-traitant ?"
    a: |
      Non. L'article 28(2) RGPD interdit le recrutement d'un sous-sous-traitant sans autorisation écrite préalable du responsable, spécifique ou générale. En cas d'autorisation générale, le sous-traitant doit informer le responsable de tout changement et lui laisser la possibilité d'objecter. L'article 28(4) impose un *flow-down* contractuel : le sous-sous-traitant doit être lié par des obligations au moins équivalentes. Le sous-traitant reste pleinement responsable envers le responsable du non-respect par la cascade.
  - q: "Qu'est-ce qu'un Transfer Impact Assessment et quand est-il obligatoire ?"
    a: |
      C'est l'évaluation imposée par *[CJUE, 16 juill. 2020, Schrems II, C-311/18](https://curia.europa.eu/juris/document/document.jsf?docid=228677)* lorsqu'on s'appuie sur des CCT pour transférer vers un pays tiers : il faut vérifier au cas par cas si le droit du pays destinataire — notamment ses lois de surveillance — compromet la protection garantie. Si oui, des *mesures supplémentaires* doivent être mises en œuvre (chiffrement avec clés détenues exclusivement par l'exportateur, pseudonymisation, engagements de contestation). Les Recommandations 01/2020 du CEPD détaillent la méthodologie.
  - q: "Que devient un sous-traitant qui dépasse les instructions du responsable ?"
    a: |
      Il devient *responsable du traitement* à l'égard du traitement concerné. L'article 28(10) RGPD organise une *requalification de plein droit* : tout sous-traitant qui détermine, en violation des instructions documentées du responsable, les finalités et les moyens du traitement est considéré comme responsable et assume les obligations correspondantes, y compris l'information des personnes et le respect des bases légales. Cette requalification fait perdre au sous-traitant le bénéfice du régime allégé de responsabilité de l'article 82(2).
---

L'*accord de traitement des données* (Data Processing Agreement, DPA) est le contrat par lequel un *responsable du traitement* — au sens de l'article 4(7) du [Règlement (UE) 2016/679](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679) (RGPD) — impose à un *sous-traitant* (article 4(8) RGPD) les obligations légales prévues à l'article 28 du règlement, lorsque ce sous-traitant traite des données à caractère personnel pour son compte. Il s'agit d'un instrument cardinal du dispositif RGPD : sans DPA conforme, le responsable engage sa responsabilité directe, le sous-traitant ne dispose d'aucun cadre licite pour traiter les données, et l'autorité de contrôle — la [CNIL](https://www.cnil.fr/) en France — dispose de pouvoirs de sanction allant jusqu'à 20 millions d'euros ou 4 % du chiffre d'affaires mondial. Cette page constitue la référence de rédaction du DPA en droit français, applicable aussi bien aux relations responsable-sous-traitant intra-UE qu'aux relations transfrontalières incluant un sous-traitant établi en pays tiers. Elle se complète par la [politique de confidentialité](../../consumer/politique-confidentialite/) (information des personnes) et, pour les données de santé, par la [convention HDS](../hds/).

## Fonction et qualification juridique

Le DPA documente et contraint le traitement effectué par le sous-traitant pour le compte du responsable. Sa fonction première est le *report contractuel* d'obligations statutaires : le responsable, partie principalement réglée par le RGPD à l'égard des personnes concernées et des autorités, utilise le DPA pour imposer au sous-traitant les mesures qui lui permettront, à lui responsable, de satisfaire ses propres obligations. La nature de cet instrument est en outre *probatoire* — en cas de contrôle de la CNIL, d'inspection ou d'enquête sur une violation, le DPA et ses annexes constituent la principale démonstration de diligence raisonnable du responsable dans le choix et la supervision du sous-traitant.

Un DPA d'entreprise se présente typiquement comme un avenant ou une annexe d'un contrat-cadre (MSA) ou de conditions générales d'utilisation SaaS. Il est plus court que le contrat commercial sous-jacent mais en concentre l'essentiel du poids réglementaire ; un contrat sans DPA expose le responsable à une responsabilité directe et compromet la capacité du sous-traitant à fournir des services impliquant le traitement de données personnelles.

L'article 28(10) RGPD prévoit une *requalification de plein droit* : tout sous-traitant qui détermine, en violation des instructions du responsable, les finalités et les moyens du traitement est considéré comme responsable du traitement à l'égard du traitement concerné. Le DPA dessine ainsi la frontière dont l'inobservation entraîne mutation du statut juridique.

## Base légale française et européenne

Le cadre français combine deux strates. **Au niveau européen**, le RGPD est directement applicable depuis le 25 mai 2018 : son article 28 fixe limitativement les éléments obligatoires de tout contrat responsable-sous-traitant. **Au niveau français**, la [loi n° 78-17 du 6 janvier 1978](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460/) (LIL) modifiée par la loi n° 2018-493 du 20 juin 2018 et par l'ordonnance n° 2018-1125 du 12 décembre 2018 conserve un rôle pour les marges nationales (âge du consentement, données pénales, traitements à des fins journalistiques) et fonde les pouvoirs de la CNIL (articles 8 et suivants). Les lignes directrices du [Comité européen de la protection des données](https://edpb.europa.eu/) (CEPD, EDPB) — notamment les [Lignes directrices 07/2020 sur les notions de responsable et de sous-traitant](https://edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-072020-concepts-controller-and-processor-gdpr_fr) — structurent la pratique européenne sans force contraignante stricte mais avec une autorité doctrinale considérable.

Aucun texte spécifique français n'ajoute aux exigences européennes ; la CNIL a publié en 2017 un [modèle de contrat sous-traitant](https://www.cnil.fr/fr/rgpd-exemple-de-clauses-de-sous-traitance) pédagogique, qui n'est pas formellement une clause type approuvée au sens de l'article 28(8) RGPD mais qui sert de référence sur le marché français. Une mise à jour est attendue pour 2024-2025.

## Mentions obligatoires (article 28(3) RGPD)

L'article 28(3) RGPD énumère limitativement les éléments que tout DPA doit contenir. Il s'agit d'un *minimum impératif* : un DPA qui omettrait l'un de ces éléments serait non conforme et n'aurait pas l'effet juridique d'un contrat de sous-traitance au sens de l'article 28.

> Le traitement par un sous-traitant est régi par un contrat ou un autre acte juridique […] qui lie le sous-traitant à l'égard du responsable du traitement, définit l'objet et la durée du traitement, la nature et la finalité du traitement, le type de données à caractère personnel et les catégories de personnes concernées, et les obligations et les droits du responsable du traitement. […]

Le contrat doit notamment stipuler que le sous-traitant :

- (a) **ne traite les données à caractère personnel que sur instruction documentée du responsable du traitement**, y compris en ce qui concerne les transferts vers un pays tiers ou à une organisation internationale ;
- (b) **veille à ce que les personnes autorisées à traiter les données s'engagent à respecter la confidentialité** ou soient soumises à une obligation légale appropriée de confidentialité ;
- (c) **prend toutes les mesures requises au titre de l'article 32** (sécurité du traitement) ;
- (d) **respecte les conditions visées aux paragraphes 2 et 4** pour recruter un autre sous-traitant ;
- (e) **aide le responsable du traitement** à donner suite aux demandes de personnes concernées au titre du chapitre III (articles 15-22) ;
- (f) **aide le responsable du traitement à garantir le respect des obligations prévues aux articles 32 à 36** (sécurité, notification de violation, AIPD, consultation préalable) ;
- (g) **selon le choix du responsable, supprime toutes les données à caractère personnel ou les renvoie au responsable** au terme de la prestation, et détruit les copies existantes ;
- (h) **met à la disposition du responsable du traitement toutes les informations nécessaires pour démontrer le respect des obligations** prévues à l'article 28 et permet la réalisation d'audits, y compris des inspections, par le responsable ou un autre auditeur qu'il a mandaté.

Annexes typiques du DPA :
- **Annexe 1 — Description du traitement** : objet, durée, nature, finalité, catégories de personnes, types de données. Format de l'annexe I des CCT 2021 recommandé.
- **Annexe 2 — Mesures techniques et organisationnelles (TOMs)** : tableau structuré tracking l'article 32 RGPD (pseudonymisation, chiffrement, confidentialité/intégrité/disponibilité, restauration, test régulier).
- **Annexe 3 — Liste des sous-traitants ultérieurs autorisés** : identité, localisation, prestation, certifications.

## Clauses contractuelles types européennes — Décision 2021/914

La [Décision d'exécution (UE) 2021/914 du 4 juin 2021](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32021D0914) a refondé les *clauses contractuelles types* (CCT) pour les transferts internationaux de données à caractère personnel. Les CCT 2021 ont remplacé les anciennes CCT 2001/2004 (C2C) et 2010 (C2P) au 27 décembre 2022, après une période transitoire.

Les CCT 2021 sont *modulaires* : quatre modules couvrent les principales configurations.

- **Module 1 — Responsable à responsable (C2C)** : transfert entre deux responsables, l'un dans l'UE, l'autre dans un pays tiers.
- **Module 2 — Responsable à sous-traitant (C2P)** : scénario le plus fréquent ; les CCT intègrent directement les obligations de l'article 28(3) RGPD.
- **Module 3 — Sous-traitant à sous-traitant (P2P)** : transfert d'un sous-traitant établi dans l'UE vers un sous-sous-traitant en pays tiers.
- **Module 4 — Sous-traitant à responsable (P2C)** : configuration inversée, plus rare, dans laquelle un sous-traitant établi dans l'UE renvoie des données à un responsable établi en pays tiers.

Chaque module est utilisé en cochant les options applicables. Les CCT prévoient quatre annexes : Annexe I (parties, description du transfert, autorité de contrôle compétente), Annexe II (mesures techniques et organisationnelles, dont mesures supplémentaires en cas de transfert vers pays sans niveau de protection équivalent), Annexe III (liste de sous-traitants ultérieurs autorisés — pour les modules 2 et 3). Les clauses 17 et 18 permettent de choisir le droit applicable et la juridiction d'un État membre.

L'intérêt majeur des CCT 2021 — et notamment du module 2 — est qu'elles intègrent directement les obligations de l'article 28(3) RGPD : pour un transfert UE-pays tiers, l'exécution des CCT seules permet de satisfaire à la fois l'exigence de l'article 28 et celle du chapitre V (transferts internationaux). En pratique, un DPA global responsable-sous-traitant peut incorporer les CCT 2021 par référence pour la composante transfert hors UE, ou les annexer.

## Transferts hors UE et chapitre V RGPD

Le chapitre V du RGPD (articles 44 à 50) interdit en principe les transferts de données à caractère personnel vers un pays tiers ou une organisation internationale, sauf si l'une des trois bases suivantes est mobilisable.

**Décisions d'adéquation (article 45)** — La Commission européenne constate qu'un pays tiers offre un niveau de protection « essentiellement équivalent » à celui de l'UE. Au 11 mai 2026, les pays bénéficiant d'une décision d'adéquation sont : Andorre, Argentine, Canada (secteur commercial uniquement), Îles Féroé, Guernesey, Île de Man, Israël, Japon, Jersey, Nouvelle-Zélande, République de Corée, Royaume-Uni, Suisse, Uruguay. Les États-Unis bénéficient d'une adéquation *conditionnelle* via le [Data Privacy Framework UE-USA](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795) — Décision d'exécution (UE) 2023/1795 du 10 juillet 2023 — limitée aux organisations auto-certifiées par le Département américain du commerce. Les entreprises certifiées DPF maintiennent une politique de confidentialité alignée sur les principes DPF et acceptent la compétence de la FTC ou du DOT. Le DPF est actuellement contesté (un *Schrems III* est pendant) ; la pratique de marché est d'exécuter les CCT *en complément* du DPF, pour préserver la continuité du transfert en cas d'annulation de la décision d'adéquation.

**Garanties appropriées (article 46)** — En l'absence de décision d'adéquation, le responsable ou le sous-traitant peut prévoir des garanties appropriées : règles d'entreprise contraignantes (Binding Corporate Rules, BCR — article 47, approuvées par l'autorité de contrôle compétente), CCT (article 46(2)(c)), code de conduite approuvé (article 40), mécanisme de certification approuvé (article 42), clauses ad hoc soumises à l'autorisation de l'autorité de contrôle.

**Dérogations (article 49)** — Lorsque ni une décision d'adéquation ni une garantie appropriée n'est mobilisable, des dérogations exceptionnelles sont possibles : consentement explicite et éclairé, nécessité de l'exécution du contrat avec la personne, motifs importants d'intérêt public, exercice de droits en justice, intérêts vitaux, registre public. Les dérogations sont d'interprétation stricte et ne peuvent fonder des transferts massifs ou systématiques (Lignes directrices CEPD 2/2018).

**Transfer Impact Assessment (TIA) post-*Schrems II*** — L'arrêt de la Cour de justice du 16 juillet 2020 dans l'affaire [*Schrems II* (C-311/18)](https://curia.europa.eu/juris/document/document.jsf?docid=228677) a invalidé le Privacy Shield et confirmé la validité des CCT, *mais* a imposé aux responsables et sous-traitants qui s'appuient sur des CCT d'évaluer, au cas par cas, si le droit du pays destinataire (notamment ses lois de surveillance) compromet la protection garantie par les CCT. Lorsque tel est le cas, des *mesures supplémentaires* — techniques (chiffrement avec clés détenues exclusivement par l'exportateur, pseudonymisation), contractuelles (engagements de contester les requêtes d'accès gouvernementales), organisationnelles — doivent être mises en œuvre pour ramener la protection au niveau RGPD. À défaut, le transfert doit être suspendu. Les [Recommandations 01/2020 du CEPD](https://edpb.europa.eu/our-work-tools/our-documents/recommendations/recommendations-012020-measures-supplement-transfer_fr) détaillent la méthodologie de la TIA.

## Notification de violation de données

L'article 33 RGPD impose au responsable de notifier la CNIL de toute violation de données à caractère personnel dans les **72 heures** à compter du moment où il en a connaissance, sauf si la violation n'est pas susceptible d'engendrer un risque pour les droits et libertés des personnes. Le sous-traitant, lui, doit notifier la violation au responsable « dans les meilleurs délais » (article 33(2)). La pratique de marché traduit cette obligation en délais contractuels chiffrés — typiquement 24 à 48 heures — afin de laisser au responsable le temps d'investiguer, de formuler la notification CNIL et d'engager, le cas échéant, la communication aux personnes concernées (article 34).

Le contenu minimal de la notification est fixé à l'article 33(3) : nature de la violation, catégories et nombre approximatif de personnes concernées et d'enregistrements, coordonnées du DPO, conséquences probables, mesures prises et envisagées. Lorsque toutes les informations ne peuvent être fournies en même temps, une notification par phases est possible.

L'arrêt de la Cour de justice du 14 décembre 2023 dans [*Natsionalna agentsia za prihodite* (C-340/21)](https://curia.europa.eu/juris/document/document.jsf?docid=280681) précise que la simple crainte d'utilisation abusive des données suite à une cyberattaque peut constituer un dommage moral indemnisable au titre de l'article 82 RGPD — la charge probatoire incombe alors au responsable de démontrer que les mesures de sécurité appliquées étaient appropriées.

## Sous-traitance ultérieure

L'article 28(2) RGPD interdit au sous-traitant de recruter un autre sous-traitant (sous-sous-traitant) sans l'autorisation écrite préalable, spécifique ou générale, du responsable. En cas d'autorisation générale, le sous-traitant doit informer le responsable de tout changement prévu concernant l'ajout ou le remplacement d'autres sous-traitants, donnant ainsi au responsable la possibilité d'émettre des objections. Dans la pratique de marché, les sous-traitants maintiennent une liste publique des sous-sous-traitants et notifient les changements avec un préavis de 30 jours ; en cas d'opposition motivée du responsable, le remède habituel est la résiliation sans pénalité des services affectés.

L'article 28(4) impose le *flow-down* : le sous-sous-traitant doit être lié par un contrat imposant des obligations *au moins équivalentes* à celles du DPA principal — instructions documentées, confidentialité, sécurité, assistance aux droits, notification de violation, suppression, audit. Le sous-traitant reste *pleinement responsable* envers le responsable du non-respect par le sous-sous-traitant : un responsable qui contracte avec un seul prestataire de premier rang voit toute la chaîne, et la cascade contractuelle s'étend à l'ensemble de la chaîne d'approvisionnement.

## Droit d'audit

L'article 28(3)(h) impose au sous-traitant de mettre à la disposition du responsable toutes les informations nécessaires pour démontrer la conformité et de permettre la réalisation d'audits, y compris des inspections, par le responsable ou un auditeur mandaté. En pratique, les audits sur site complets par chaque client seraient administrativement impossibles pour les sous-traitants SaaS de grande taille. Le marché s'est standardisé autour de :

- **Rapports SOC 2 Type II** (référentiel AICPA SSAE-18, critères Trust Services : sécurité, disponibilité, intégrité du traitement, confidentialité, vie privée) — annuels, communiqués sur demande sous NDA.
- **Certifications ISO 27001 (SMSI), ISO 27017 (sécurité cloud), ISO 27018 (cloud + données personnelles), ISO 27701 (PIMS)** — normes internationales pour la gestion de la sécurité et de la vie privée.
- **Résumés de tests d'intrusion** — annuels ou trimestriels, résumés expurgés ; rapports complets en cas d'enquête à risque élevé.
- **Engagement de coopération d'audit** — le sous-traitant s'engage à répondre aux questionnaires écrits du responsable ; audit sur site réservé aux violations documentées ou aux manquements matériels, typiquement une fois par an, à la charge du responsable sauf découverte de manquements significatifs.

Les clauses standard limitent les auditeurs concurrents et imposent confidentialité, préavis raisonnable (30 jours) et restrictions opérationnelles (heures ouvrables, accompagnement par le sous-traitant).

## Responsabilité et indemnisation

L'architecture de responsabilité d'un DPA préserve typiquement le plafond de responsabilité du contrat-cadre, avec deux exceptions :

- **Violation des obligations de confidentialité et de sécurité** — typiquement *non plafonnée* ou soumise à un *super-cap* (par exemple 3 à 10 fois les honoraires annuels) reflétant l'exposition financière asymétrique (frais de notification de masse, sanctions réglementaires, recours de tiers).
- **Indemnité pour sanctions administratives et recours des personnes concernées** — non plafonnée ou super-plafonnée ; allocation selon la cause racine de la violation (instructions du responsable vs. mesures du sous-traitant).

En droit français, trois butoirs s'appliquent à toute clause limitative de responsabilité : l'article 1170 du Code civil (clause vidant l'obligation essentielle réputée non écrite — jurisprudence *Chronopost* 1996, *Faurecia* 2010) ; l'article 1171 (déséquilibre significatif dans les contrats d'adhésion) ; l'article L. 442-1, I, 2° du Code de commerce (déséquilibre significatif en B2B). La jurisprudence sur la faute lourde ou dolosive (*Cass. com. 3 déc. 2013, n° 12-26.347*) rend en outre inopposable toute limitation en cas de manquement délibéré ou d'une telle gravité.

L'article 82(2) RGPD pose une **responsabilité solidaire** envers la personne concernée : un débiteur peut être condamné pour le tout, charge à lui d'exercer l'action récursoire contre le co-débiteur selon la part de responsabilité. L'article 82(3) permet l'exonération si le responsable ou le sous-traitant démontre qu'aucune faute ne lui est imputable.

## Co-responsabilité (article 26 RGPD)

Lorsque deux entités ou plus *déterminent conjointement les finalités et les moyens du traitement*, elles sont *co-responsables* au sens de l'article 26 RGPD et doivent conclure une convention transparente fixant la répartition interne de leurs obligations, notamment pour l'exercice des droits des personnes et l'information. L'essence de cette convention est rendue accessible aux personnes concernées. La responsabilité reste solidaire envers ces dernières — qui peuvent agir contre l'un ou l'autre des co-responsables.

La jurisprudence de la Cour de justice a élargi le champ de la co-responsabilité dans des arrêts notables. Dans [*Wirtschaftsakademie Schleswig-Holstein* (C-210/16, 5 juin 2018)](https://curia.europa.eu/juris/document/document.jsf?docid=202543), la Cour a qualifié l'administrateur d'une fan-page Facebook de co-responsable avec Facebook. Dans [*Fashion ID* (C-40/17, 29 juillet 2019)](https://curia.europa.eu/juris/document/document.jsf?docid=216555), elle a retenu la même qualification pour un gestionnaire de site web intégrant le bouton « J'aime » de Facebook, pour les seules opérations de collecte et de transmission vers Facebook — la responsabilité ne s'étendant pas aux traitements ultérieurs propres à Facebook. Les [Lignes directrices CEPD 07/2020](https://edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-072020-concepts-controller-and-processor-gdpr_fr) systématisent ces critères.

L'arrêt [*Nacionalinis visuomenės sveikatos centras* (C-683/21, 5 décembre 2023)](https://curia.europa.eu/juris/document/document.jsf?docid=280377) précise que la qualité de responsable n'exige pas l'accès effectif aux données — la détermination des finalités et des moyens suffit.

## Sanctions et illustrations CNIL

L'article 83 RGPD prévoit deux paliers d'amendes administratives. Le palier inférieur (article 83(4)) — jusqu'à **10 millions d'euros ou 2 % du chiffre d'affaires mondial annuel** — sanctionne notamment les manquements à l'article 28 (obligations du sous-traitant), à l'article 25 (protection des données dès la conception), à l'article 30 (registre des activités) et à l'article 32 (sécurité). Le palier supérieur (article 83(5)) — jusqu'à **20 millions d'euros ou 4 %** — sanctionne les manquements aux principes (article 5), aux bases légales (article 6), aux conditions du consentement (article 7), aux droits des personnes (articles 12 à 22) et aux transferts internationaux (articles 44 à 49). L'article 83(7) RGPD ouvre aux États membres la possibilité de prévoir des sanctions administratives à l'encontre d'autorités et organismes publics ; la France ne l'a pas retenu (LIL article 20).

Illustrations CNIL marquantes :
- **CNIL, 28 juillet 2020, SPARTOO** (délibération SAN-2020-008) — 250 000 € : manquements à la base légale, durée de conservation, sécurité des mots de passe, information ; faits incluant la sous-traitance d'enregistrement systématique d'appels.
- **CNIL, 31 décembre 2021, Google + Facebook** — 150 M € + 60 M € : manquement à la facilité de refus des cookies (article 82 LIL).
- **CNIL, 17 juillet 2023, Criteo** — 40 M € : défaut de démonstration du consentement dans la chaîne du Real-Time Bidding ; cas exemplaire de la difficulté de prouver le consentement dans une chaîne longue de sous-traitants.
- **CJUE, 4 juillet 2023, Meta Platforms** (C-252/21) — interaction RGPD / droit de la concurrence : une autorité de concurrence peut constater une violation du RGPD au titre de l'abus de position dominante.

## Squelette de DPA — clause par clause

1. **Définitions.** Données à caractère personnel, Traitement, Responsable, Sous-traitant, Sous-sous-traitant, Personne concernée, Violation, Catégories particulières, Autorité de contrôle, Transfert restreint ; alignement sur la terminologie RGPD.
2. **Champ et description du traitement (Annexe 1).** Objet, durée, nature, finalité, types de données, catégories de personnes concernées (format Annexe I des CCT 2021).
3. **Instructions documentées.** Le sous-traitant traite uniquement sur les instructions documentées du responsable ; obligation de notifier au responsable toute instruction qu'il estime contraire au RGPD et de pouvoir refuser de l'exécuter.
4. **Confidentialité.** Personnel autorisé soumis à des obligations de confidentialité (NDA, clauses dans contrats de travail, formation).
5. **Sécurité — TOMs (Annexe 2).** Tableau structuré tracking article 32 RGPD ; certifications maintenues (SOC 2, ISO 27001/27017/27018, HDS, SecNumCloud).
6. **Sous-traitants ultérieurs (Annexe 3).** Autorisation générale avec notification des changements ; droit d'opposition du responsable ; DPA back-to-back ; responsabilité du sous-traitant pour le sous-sous-traitant.
7. **Assistance aux droits des personnes.** Mesures techniques et organisationnelles appropriées ; délais alignés sur l'article 12(3) (un mois).
8. **Notification de violation.** Délai « dans les meilleurs délais » concrétisé à 24-48 heures ; contenu minimal tracking article 33(3) ; coopération à l'enquête.
9. **Assistance AIPD / consultation préalable.** Coopération aux articles 35 et 36 RGPD.
10. **Transferts internationaux.** CCT 2021 Module 2 incorporées par référence ; confirmation de certification DPF si applicable ; TIA et mesures supplémentaires en annexe.
11. **Audit et information.** Rapports SOC 2 Type II / ISO 27001 sur demande ; coopération raisonnable aux questionnaires ; audit sur site avec préavis, une fois par an maximum, à la charge du responsable sauf manquement matériel.
12. **Suppression ou restitution.** Choix du responsable ; certification de destruction (NIST SP 800-88 ou équivalent) ; exception pour conservations légalement imposées.
13. **Responsabilité.** Super-cap ou non-plafonnement pour confidentialité, sécurité, indemnité ; préservation du plafond du contrat-cadre pour le reste.
14. **Durée et résiliation.** Coextensive au contrat sous-jacent ; survie des obligations de confidentialité, sécurité, suppression, indemnisation.
15. **Droit applicable.** Droit français (ou autre, selon le contrat sous-jacent) ; CCT 2021 régies par le droit d'un État membre (Clause 17).
16. **Clauses standard.** Renvoi au contrat-cadre pour les stipulations non spécifiques au DPA (force majeure, notifications, signature électronique, intégralité).

## Renvois

- [Politique de confidentialité](../../consumer/politique-confidentialite/) — information des personnes (articles 13/14 RGPD)
- [Convention HDS / Hébergement données de santé](../hds/) — régime spécial pour les données de santé
- [Contrat-cadre de prestations](../../contracts/contrat-cadre/) — cadre commercial qui héberge le DPA
- [Accord de confidentialité (NDA)](../../contracts/accord-confidentialite/) — confidentialité générique, distincte des obligations RGPD
- [Clauses standard](../../foundation/clauses-standard/) — droit applicable, juridiction, force majeure
- [eIDAS — signatures électroniques UE](../../../../docs/eu/eidas/) — cadre pertinent pour la signature du DPA

## Bibliographie

- [Règlement (UE) 2016/679 — RGPD](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679) — articles 4, 24, 26, 28, 29, 32-36, 44-50, 82-83
- [Loi n° 78-17 du 6 janvier 1978 (LIL)](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460/) modifiée
- [Décision d'exécution (UE) 2021/914](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32021D0914) — clauses contractuelles types pour transferts internationaux
- [Décision d'exécution (UE) 2023/1795](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795) — Data Privacy Framework UE-USA
- [Décision d'exécution (UE) 2021/915](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32021D0915) — clauses RT/ST intra-UE
- [CJUE, 16 juillet 2020, Schrems II, C-311/18](https://curia.europa.eu/juris/document/document.jsf?docid=228677)
- [CJUE, 29 juillet 2019, Fashion ID, C-40/17](https://curia.europa.eu/juris/document/document.jsf?docid=216555)
- [CJUE, 5 juin 2018, Wirtschaftsakademie, C-210/16](https://curia.europa.eu/juris/document/document.jsf?docid=202543)
- [CJUE, 4 juillet 2023, Meta Platforms, C-252/21](https://curia.europa.eu/juris/document/document.jsf?docid=275125)
- [CJUE, 14 décembre 2023, Natsionalna agentsia za prihodite, C-340/21](https://curia.europa.eu/juris/document/document.jsf?docid=280681)
- [CJUE, 5 décembre 2023, Nacionalinis visuomenės sveikatos centras, C-683/21](https://curia.europa.eu/juris/document/document.jsf?docid=280377)
- [CJUE, 7 décembre 2023, SCHUFA Holding, C-634/21](https://curia.europa.eu/juris/document/document.jsf?docid=280426)
- [CNIL — Modèle de contrat sous-traitant](https://www.cnil.fr/fr/rgpd-exemple-de-clauses-de-sous-traitance)
- [CNIL — Délibération SAN-2020-008 (SPARTOO)](https://www.legifrance.gouv.fr/cnil/id/CNILTEXT000042134018)
- [EDPB — Lignes directrices 07/2020 (responsable / sous-traitant)](https://edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-072020-concepts-controller-and-processor-gdpr_fr)
- [EDPB — Recommandations 01/2020 (mesures supplémentaires post-Schrems II)](https://edpb.europa.eu/our-work-tools/our-documents/recommendations/recommendations-012020-measures-supplement-transfer_fr)
- [EDPB — Lignes directrices 9/2022 sur les violations de données](https://edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-92022-personal-data-breach-notification_fr)
- [Règlement (UE) n° 910/2014 (eIDAS)](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32014R0910) — signature électronique

## Lectures complémentaires

- [Chaindoc — Conformité signature électronique : eIDAS, RGPD, NIST](https://chaindoc.io/fr/blog/digital-signature-compliance-eidias-gdpr-nist)

---

> **Avertissement :** Le contenu de cette page est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
