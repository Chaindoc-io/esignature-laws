---
layout: page
title: Convention HDS — Hébergement de Données de Santé
description: Référence pour la convention d'hébergement de données de santé — article L. 1111-8 CSP, référentiel HDS ANS, certification, SecNumCloud, sanctions.
permalink: /handbook/fr/compliance/hds/
lastVerified: 2026-05-11
sources:
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037124689/
    title: Code de la santé publique art. L. 1111-8 — hébergement de données de santé
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037124731/
    title: Code de la santé publique art. L. 1115-1 — sanctions pénales
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000036638611/
    title: Décret n° 2018-137 du 26 février 2018 — référentiel HDS
    accessed: 2026-05-11
  - url: https://esante.gouv.fr/labels-certifications/hds/referentiel-de-certification
    title: Agence du Numérique en Santé — Référentiel HDS
    accessed: 2026-05-11
  - url: https://cyber.gouv.fr/secnumcloud
    title: ANSSI — Référentiel SecNumCloud
    accessed: 2026-05-11
  - url: https://www.conseil-etat.fr/decisions-de-justice/dernieres-decisions/conseil-d-etat-11-mars-2022-association-france-assos-sante-et-autres
    title: Conseil d'État, 11 mars 2022, n° 460481 — Health Data Hub
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/document/document.jsf?docid=228677
    title: CJUE, 16 juillet 2020, Schrems II, C-311/18
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32025R0327
    title: Règlement (UE) 2025/327 — Espace européen des données de santé
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000039196476
    title: Décret n° 2019-1036 du 8 octobre 2019 — Identifiant National de Santé
    accessed: 2026-05-11
confidence: high
faq:
  - q: "Quand la certification HDS est-elle obligatoire ?"
    a: |
      Dès lors qu'une personne physique ou morale héberge, *pour le compte d'un tiers*, des données de santé à caractère personnel recueillies à l'occasion d'activités de prévention, de diagnostic, de soins ou de suivi médico-social (article L. 1111-8 CSP). Un établissement qui héberge ses propres données pour ses propres besoins n'est pas concerné. Sans certification, l'activité est pénalement réprimée par l'article L. 1115-1 CSP : un an d'emprisonnement et 15 000 € d'amende, étendus à trois ans et 45 000 € en cas d'usage frauduleux de la mention.
  - q: "HDS et SecNumCloud sont-ils interchangeables ?"
    a: |
      Non, leurs finalités diffèrent. HDS atteste de la conformité au cadre santé spécifique (référentiel publié par l'ANS, audits par organisme COFRAC). SecNumCloud, référentiel [ANSSI](https://cyber.gouv.fr/secnumcloud), adresse spécifiquement le risque d'extraterritorialité : siège dans l'UE, capital majoritairement européen, immunité juridique aux injonctions étrangères (CLOUD Act, FISA 702). Pour les données les plus sensibles, la pratique combine les deux : HDS pour le cadre santé, SecNumCloud pour la souveraineté juridique.
  - q: "Un hébergeur HDS peut-il sous-traiter à un prestataire non certifié ?"
    a: |
      Non, pas pour des prestations couvrant l'hébergement de données de santé. Toute sous-traitance ultérieure portant sur l'hébergement doit elle-même être confiée à un sous-traitant certifié HDS — la rupture de chaîne (hébergeur de premier niveau certifié mais datacenter ou sauvegarde non certifiés) est une faille fréquemment relevée dans les audits. L'article 28(4) RGPD impose en outre un *flow-down* contractuel d'obligations équivalentes. La liste des sous-hébergeurs doit figurer en annexe et être tenue à jour avec préavis raisonnable.
  - q: "Quels sont les délais de notification en cas d'incident sur des données de santé ?"
    a: |
      Trois canaux coexistent. La CNIL doit être notifiée dans les 72 heures (article 33 RGPD). L'ARS et la cellule [ACSS](https://esante.gouv.fr/produits-services/cyberveille-sante) doivent être saisies via le portail signalement.social-sante.gouv.fr pour les *incidents significatifs* au sens de l'article L. 1111-8-2 CSP (impact sur la prise en charge, plus de 500 personnes exposées, indisponibilité critique). Enfin, les personnes concernées doivent être informées sous l'article 34 RGPD lorsque la violation présente un risque élevé — seuil souvent atteint pour les données de santé.
  - q: "L'hébergement sur AWS ou Microsoft Azure est-il licite pour des données de santé ?"
    a: |
      Possible, mais sous conditions strictes. AWS et Microsoft Azure ont obtenu la certification HDS via leurs filiales européennes. La [CNIL a confirmé](https://www.cnil.fr/fr/doctolib-la-cnil-confirme-que-lhebergement-des-donnees-de-sante-respecte-les-exigences-du-rgpd) en mars 2021 que l'hébergement Doctolib chez AWS Luxembourg satisfaisait au RGPD, sous réserve de mesures supplémentaires post-*Schrems II* (chiffrement, clés détenues par un tiers). Pour les applications stratégiques (Health Data Hub, ENS), la migration vers une solution souveraine SecNumCloud est en cours en application de la doctrine *cloud au centre*.
  - q: "Quels formats l'hébergeur doit-il utiliser pour la restitution des données ?"
    a: |
      Le référentiel HDS impose un *plan de réversibilité testable* avec restitution dans un format interopérable. Les formats de référence sont **HL7 FHIR** pour les données structurées (patients, observations, médicaments), **DICOM** pour l'imagerie, **HL7 CDA** pour les documents structurés, et plus largement les standards du [Cadre d'Interopérabilité des SI de Santé (CI-SIS)](https://esante.gouv.fr/produits-services/referentiels-interoperabilite) publié par l'ANS. La réversibilité inclut l'accompagnement à la migration et une période de double maintien typique de 30 à 90 jours.
---

La *convention d'hébergement de données de santé* est le contrat par lequel un responsable de traitement (établissement de santé, professionnel de santé, organisme de prévention ou de suivi médico-social, organisme de recherche en santé, gestionnaire d'application e-santé) confie à un *hébergeur* tiers la mission de conserver des données de santé à caractère personnel collectées à l'occasion d'activités de prévention, de diagnostic, de soins ou de suivi médico-social. Cette activité est strictement encadrée par l'[article L. 1111-8 du Code de la santé publique](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037124689/) (CSP) : depuis 2018, elle ne peut être exercée que par un hébergeur titulaire d'une *certification HDS* délivrée par un organisme certificateur accrédité, sur la base du référentiel publié par l'[Agence du Numérique en Santé](https://esante.gouv.fr/) (ANS). Cette page complète l'[accord de traitement des données](../accord-traitement-donnees/) (DPA), qui s'applique en outre — l'hébergeur HDS étant juridiquement un sous-traitant au sens de l'article 28 RGPD — et la [politique de confidentialité](../../consumer/politique-confidentialite/) pour l'information des personnes concernées.

## Cadre légal

Le régime HDS résulte de l'évolution successive de l'article L. 1111-8 CSP, depuis la loi Kouchner du 4 mars 2002 qui avait introduit la notion d'« hébergeur agréé », jusqu'à l'**ordonnance n° 2017-27 du 12 janvier 2017** et son [décret d'application n° 2018-137 du 26 février 2018](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000036638611/) qui ont substitué la certification à l'agrément ministériel. Le décret n° 2024-1180 du 30 décembre 2024 a refondu le dispositif pour intégrer les évolutions du référentiel (version v2 en préparation) et clarifier la portée des activités d'hébergement.

L'article L. 1111-8 dispose :

> « Toute personne physique ou morale qui héberge des données de santé à caractère personnel recueillies à l'occasion d'activités de prévention, de diagnostic, de soins ou de suivi social et médico-social, pour le compte de personnes physiques ou morales à l'origine de la production ou du recueil desdites données ou pour le compte du patient lui-même, est soumise à une certification […]. »

Quatre conséquences en découlent.

1. Le **champ d'application** est défini par la finalité de la collecte (prévention, diagnostic, soins, suivi médico-social), et par la *qualité de tiers* de l'hébergeur — un établissement qui héberge ses propres données pour ses propres besoins de soins n'est pas concerné.
2. La **certification HDS est obligatoire** ; à défaut, l'activité est pénalement réprimée par l'[article L. 1115-1 CSP](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037124731/) — un an d'emprisonnement et 15 000 € d'amende, étendus à trois ans et 45 000 € en cas d'usage frauduleux de mention de certification, sans préjudice de l'interdiction d'exercer.
3. Une **convention écrite** est requise, indiquant la nature des prestations, les conditions d'accès, les durées et les modalités de restitution.
4. Le régime s'**articule avec le RGPD** : l'hébergeur est juridiquement un sous-traitant au sens de l'article 28, et la convention HDS doit donc satisfaire à la fois L. 1111-8 CSP et l'article 28 RGPD (voir page [DPA](../accord-traitement-donnees/)).

## Champ d'application

La notion de *données de santé à caractère personnel* est définie à l'article 4(15) RGPD : « les données à caractère personnel relatives à la santé physique ou mentale d'une personne physique, y compris la prestation de services de soins de santé, qui révèlent des informations sur l'état de santé de cette personne ». Elles couvrent donc les antécédents médicaux, les diagnostics, les prescriptions, les comptes rendus opératoires, les résultats biologiques, l'imagerie médicale, les données de pharmacie, les informations de santé recueillies par dispositifs connectés (lorsqu'ils permettent de tirer des conclusions sur l'état de santé), et l'[Identifiant National de Santé (INS)](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000039196476) — décret n° 2019-1036 du 8 octobre 2019, obligatoire depuis le 1er janvier 2021.

Les acteurs susceptibles d'héberger sont nombreux : prestataires d'hébergement cloud, datacenters, infogéreurs, éditeurs de logiciels métier (DPI hospitalier, plateformes de téléconsultation, SaaS santé), prestataires de sauvegarde externalisée, plateformes de partage de données entre professionnels (DMP, MSSanté). Le marché distingue trois catégories d'opérateurs : *pure players* HDS (Outscale, Cloud Temple, Atos, Numspot…), hyperscalers étrangers ayant obtenu une certification (AWS, Microsoft Azure, Google Cloud, OVHcloud en partie), et hébergeurs métier verticaux (Equadex, Maincare…).

## Certification HDS

La certification HDS est délivrée par un *organisme certificateur* accrédité par le [Comité français d'accréditation (COFRAC)](https://www.cofrac.fr/) selon la norme NF EN ISO/IEC 17021-1. Les organismes certificateurs reconnus incluent LSTI, Bureau Veritas Certification, BSI Group, AFNOR Certification, SOCOTEC. Le processus comprend :

- un **audit initial** documentaire puis sur site, conduisant à la délivrance d'un certificat valable trois ans ;
- des **audits annuels de surveillance** ;
- un **audit de renouvellement** triennal.

Le référentiel définit six *activités d'hébergement* dont l'hébergeur peut être certifié pour une, plusieurs ou toutes :

1. mise à disposition et maintien en condition opérationnelle des sites physiques ;
2. mise à disposition et maintien en condition opérationnelle de l'infrastructure matérielle ;
3. mise à disposition et maintien en condition opérationnelle de l'infrastructure virtuelle ;
4. mise à disposition et maintien en condition opérationnelle de la plateforme d'hébergement applicatif ;
5. administration et exploitation du système d'information du client ;
6. sauvegarde externalisée de données de santé.

Le certificat précise les activités couvertes ; l'hébergeur ne peut fournir que les activités effectivement listées. La liste publique des hébergeurs certifiés est tenue à jour par l'ANS et permet la vérification immédiate de la qualité d'un prestataire. Tout client doit vérifier non seulement la certification de son cocontractant direct, mais aussi celle de l'ensemble de la chaîne de sous-hébergement.

## Exigences techniques (référentiel HDS)

Le référentiel HDS s'appuie sur un socle normatif international, complété par des exigences propres au secteur santé :

- **ISO 27001** — système de management de la sécurité de l'information (SMSI) — couverture du périmètre d'hébergement.
- **ISO 20000-1** — gestion des services de technologies de l'information (ITSM).
- **ISO 27017** — code de bonnes pratiques pour la sécurité de l'information dans le cloud.
- **ISO 27018** — code de bonnes pratiques pour la protection des données à caractère personnel dans le cloud public.
- **Exigences spécifiques HDS** — gestion de la documentation médicale, traçabilité de l'accès, plan de réversibilité, sensibilisation du personnel, interopérabilité avec les outils nationaux (INS, Pro Santé Connect, DMP).

L'article 32 RGPD impose en outre des mesures « appropriées au risque » : pseudonymisation et chiffrement, confidentialité, intégrité, disponibilité et résilience, restauration en temps opportun en cas d'incident, test régulier de l'efficacité des mesures.

Le **contrôle d'accès** mérite une attention particulière. L'article L. 1110-4 CSP impose le secret médical à toute personne ayant accès aux données. L'accès doit être réservé aux professionnels de santé et personnels habilités, identifiés par une **carte de professionnel de santé (CPS, CPx)** délivrée par l'ANS, ou par le service d'authentification fédérée [Pro Santé Connect](https://industriels.esante.gouv.fr/produits-et-services/pro-sante-connect). L'identification doit être *forte* (deux facteurs), tracée et soumise à revue périodique.

## Localisation, transferts internationaux et SecNumCloud

L'hébergement de données de santé en France relève des règles générales du chapitre V RGPD (articles 44 à 50) pour les transferts hors UE. L'ANS recommande l'hébergement en **UE/EEE** pour minimiser les risques liés aux lois extraterritoriales (CLOUD Act américain, FISA 702, Patriot Act). Lorsque l'hébergeur ou un sous-hébergeur est soumis à de telles lois — typiquement les filiales européennes des hyperscalers américains — la pratique consolidée par l'arrêt [*Schrems II* (CJUE C-311/18, 16 juillet 2020)](https://curia.europa.eu/juris/document/document.jsf?docid=228677) impose une *Transfer Impact Assessment* (TIA) et des *mesures supplémentaires* (chiffrement avec clés détenues par le responsable, pseudonymisation, engagements contractuels de résistance aux requêtes).

Le **référentiel [SecNumCloud](https://cyber.gouv.fr/secnumcloud)** de l'[ANSSI](https://cyber.gouv.fr/) (version v3.2) constitue un référentiel supérieur, distinct de HDS, qui adresse spécifiquement le risque d'extraterritorialité : il impose à l'hébergeur d'avoir son siège dans l'UE, un capital majoritairement européen, une gouvernance européenne, et une immunité juridique aux injonctions de droit étranger. La doctrine « *cloud au centre* » du Premier ministre (circulaires du 5 juillet 2021 et du 31 mai 2023) impose le recours à un hébergeur SecNumCloud pour les données les plus sensibles du secteur public, et notamment pour certaines applications de santé stratégiques (Espace Numérique de Santé, à terme Health Data Hub). Hébergeurs SecNumCloud actuels : OVHcloud, Outscale, Cloud Temple, NumSpot, S3NS (coentreprise Thales-Google), Bleu (coentreprise Microsoft-Capgemini-Orange, en cours de certification).

Pour les **données les plus sensibles**, l'architecture cible combine HDS *et* SecNumCloud. HDS atteste de la conformité au cadre santé spécifique ; SecNumCloud atteste de la souveraineté juridique et de l'immunité au droit extraterritorial. Les deux référentiels ne sont pas redondants : leurs périmètres techniques se chevauchent partiellement mais leurs finalités diffèrent.

## Notification d'incident et de violation

Trois canaux de notification coexistent.

- **Notification CNIL en 72 heures** (article 33 RGPD) — par le responsable, dès qu'il a connaissance de la violation, sauf si elle n'est pas susceptible d'engendrer un risque pour les droits et libertés.
- **Notification ARS et cellule [ACSS](https://esante.gouv.fr/produits-services/cyberveille-sante)** (Accompagnement Cybersécurité des Structures de Santé) — pour les *incidents de sécurité significatifs* au sens du décret n° 2016-1214 du 12 septembre 2016 et de l'article L. 1111-8-2 CSP. Le portail [signalement.social-sante.gouv.fr](https://signalement.social-sante.gouv.fr/) centralise la déclaration. Les incidents qualifiés de significatifs incluent ceux ayant un impact sur la prise en charge des patients, ceux exposant plus de 500 personnes, ceux entraînant une divulgation publique, et ceux causant une indisponibilité critique.
- **Communication aux personnes concernées** (article 34 RGPD) — lorsque la violation est susceptible d'engendrer un risque *élevé* pour les droits et libertés. La sensibilité particulière des données de santé fait que ce seuil est plus souvent atteint qu'en matière de données ordinaires.

Le sous-traitant (hébergeur) doit notifier la violation au responsable « dans les meilleurs délais » (article 33(2) RGPD) ; les clauses de marché traduisent ce délai en 24 à 48 heures. Le secteur santé est l'une des principales cibles des rançongiciels en France : CHU de Rouen (2019), AP-HP (2021), CH Corbeil-Essonnes (2022), CH Versailles (2022), CHU de Brest (2023), CH Armentières (2024). Le panorama annuel de la cellule ACSS, publié sur le site de l'ANS, recense les incidents et les enseignements.

## Sous-traitance ultérieure HDS

Toute sous-traitance ultérieure portant sur l'hébergement de données de santé doit elle-même être confiée à un sous-traitant *certifié HDS*. La cascade contractuelle de l'article 28(2) et 28(4) RGPD doit en outre imposer un flow-down d'obligations équivalentes : instructions documentées, confidentialité, sécurité, assistance aux droits, notification de violation, suppression, audit.

Une faille fréquemment relevée dans les audits CNIL est la **rupture de chaîne** : l'hébergeur de premier niveau est certifié HDS, mais le datacenter sous-jacent ou le service de sauvegarde ne l'est pas. La convention doit imposer la vérification documentée de la certification de chaque maillon. La liste des sous-hébergeurs doit figurer en annexe et être tenue à jour, avec préavis raisonnable (typiquement 30 à 60 jours) pour les changements et droit d'opposition motivé du responsable.

## Restitution et réversibilité

Le référentiel HDS impose un *plan de réversibilité* testable. Au terme du contrat, l'hébergeur doit restituer les données dans un format interopérable et détruire les copies. Les formats de référence sont :

- **HL7 FHIR** — Fast Healthcare Interoperability Resources — pour les données structurées (patients, observations, médicaments, allergies).
- **DICOM** — Digital Imaging and Communications in Medicine — pour l'imagerie.
- **HL7 CDA** — Clinical Document Architecture — pour les documents structurés (comptes rendus).
- **Standards du [Cadre d'Interopérabilité des SI de Santé (CI-SIS)](https://esante.gouv.fr/produits-services/referentiels-interoperabilite)** publié par l'ANS.

La réversibilité ne se limite pas à un *export* technique : elle inclut l'accompagnement à la migration, la documentation des schémas de données, l'assistance aux tests, et la garantie d'une période de double maintien (typiquement 30 à 90 jours). Le coût et les délais doivent être encadrés contractuellement pour éviter la captivité du responsable.

## Articulation avec les dispositifs nationaux et européens

- **Espace Numérique de Santé (Mon espace santé)** — plateforme nationale lancée en février 2022 sur le fondement de l'[article L. 1111-13-1 CSP](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000038886663/) (loi du 24 juillet 2019). Hébergement certifié HDS + SecNumCloud, opéré par Worldline pour le compte de la Caisse nationale d'assurance maladie. Tout patient majeur dispose d'un espace personnel sécurisé.
- **Health Data Hub** — plateforme nationale de données de santé créée par la loi du 24 juillet 2019. Hébergement initial sur Microsoft Azure, contesté devant le Conseil d'État (référé du 13 octobre 2020, n° 444937 ; arrêt au fond du [11 mars 2022, n° 460481](https://www.conseil-etat.fr/decisions-de-justice/dernieres-decisions/conseil-d-etat-11-mars-2022-association-france-assos-sante-et-autres)) — validé temporairement sous garanties supplémentaires. Migration en cours vers une solution souveraine UE.
- **DMP (Dossier Médical Partagé) / [Mon espace santé](https://www.monespacesante.fr/)** — composante centrale, hébergement certifié HDS.
- **MSSanté** — service de messagerie sécurisée pour les professionnels de santé.
- **Espace européen des données de santé (EEDS)** — [Règlement (UE) 2025/327 du 11 février 2025](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32025R0327) — entré en vigueur progressive jusqu'en 2031. Distingue utilisation primaire (continuité des soins, interopérabilité européenne, MyHealth@EU) et utilisation secondaire (recherche, innovation, décisions publiques). Les conventions HDS longues durées doivent anticiper l'articulation.

## Sanctions

Le régime HDS articule sanctions pénales, administratives et civiles.

- **Sanctions pénales** ([CSP art. L. 1115-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037124731/)) — un an d'emprisonnement et 15 000 € d'amende pour l'hébergement sans certification ; trois ans et 45 000 € en cas d'usage frauduleux de la mention de certification. Interdiction d'exercice possible. La violation du secret médical (article 226-13 du Code pénal et article L. 1110-4 CSP) est punie d'un an et 15 000 €.
- **Sanctions administratives RGPD** (article 83) — jusqu'à 20 M € ou 4 % du CA mondial pour les manquements aux principes, bases légales, droits des personnes, transferts ; jusqu'à 10 M € ou 2 % pour les manquements aux obligations du sous-traitant. La CNIL coopère systématiquement avec l'ANS sur les dossiers HDS.
- **Sanctions ARS** — la non-déclaration d'un incident significatif peut conduire à des injonctions, voire à une suspension d'activité d'un établissement de santé.
- **Référencement national** — les solutions non certifiées HDS sont *inopposables* dans les dispositifs nationaux de référencement (ANS, plateforme « Ma santé 2022 », e-parcours, ENS).

Illustrations marquantes :
- **CNIL, 15 avril 2022, Dedalus Biologie** (délibération SAN-2022-009) — 1,5 M € : fuite de données de santé de près de 500 000 patients par défaut de mesures de sécurité (article 32 RGPD). Première grande sanction CNIL santé.
- **CNIL, 14 novembre 2022, Cegedim Santé** — mise en demeure : transmission de données de santé à un éditeur sans base juridique.
- **CNIL, 17 mars 2021, Doctolib** — confirmation que l'hébergement chez AWS (filiale luxembourgeoise) avec mesures supplémentaires (chiffrement, clés tiers) satisfait aux exigences RGPD.

## Squelette de convention HDS — clauses essentielles

1. **Identification des parties** — responsable, hébergeur, mention du numéro de certificat HDS, de l'organisme certificateur, et de la durée de validité.
2. **Champ et activités d'hébergement** — sélection parmi les six activités du référentiel ; description de l'usage prévu.
3. **Catégories de données** — types et catégories de personnes concernées (Annexe 1).
4. **Base légale et information des personnes** — référence à la politique de confidentialité du responsable, mention de la sous-traitance.
5. **Localisation des données** — pays, ville, datacenter ; sauvegardes ; opérations d'administration.
6. **Mesures de sécurité** (Annexe 2 — TOMs) — alignement référentiel HDS + ISO 27001/27017/27018 + art. 32 RGPD.
7. **Contrôle d'accès et identification** — CPS / Pro Santé Connect ; revue des habilitations.
8. **Durée de conservation et archivage** — conformité aux durées légales (CSP R. 1112-7, arrêté du 4 août 2006).
9. **Sous-traitance ultérieure** (Annexe 3) — liste des sous-hébergeurs HDS ; flow-down ; droit d'opposition.
10. **Notification d'incident** — CNIL 72 h, ARS / ACSS pour incidents significatifs, communication aux personnes art. 34 RGPD ; sous-traitant en 24-48 h.
11. **Restitution et réversibilité** — formats CI-SIS / HL7 FHIR / DICOM ; plan de réversibilité testable.
12. **Droit d'audit** — communication des rapports HDS et certifications ; audit contractuel.
13. **Responsabilité et assurance** — super-cap ou non-plafonnement pour confidentialité / sécurité / sanctions ; cyber-assurance.
14. **Engagement de certification** — engagement de maintenir la certification HDS pendant toute la durée ; notification immédiate en cas de suspension ou de retrait.
15. **Articulation DPA / HDS** — clauses RGPD article 28 incluses ou DPA distinct annexé prévalant en cas de contradiction.
16. **Durée et résiliation** — coextensive au contrat principal ; obligations post-contractuelles (réversibilité, confidentialité, suppression).

## Renvois

- [Accord de traitement des données (DPA)](../accord-traitement-donnees/) — cadre RGPD applicable cumulativement
- [Politique de confidentialité](../../consumer/politique-confidentialite/) — information des personnes (articles 13/14 RGPD)
- [Contrat-cadre de prestations](../../contracts/contrat-cadre/) — cadre commercial sous-jacent
- [Clauses standard](../../foundation/clauses-standard/) — droit applicable, force majeure
- [eIDAS — signatures électroniques UE](../../../../docs/eu/eidas/) — cadre de signature électronique de la convention

## Bibliographie

- [Code de la santé publique art. L. 1110-4](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000031929858/) — secret médical
- [Code de la santé publique art. L. 1111-8](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037124689/) — hébergement de données de santé
- [Code de la santé publique art. L. 1111-8-2](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000033863115/) — incidents de sécurité
- [Code de la santé publique art. L. 1115-1](https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000037124731/) — sanctions pénales
- [Décret n° 2018-137 du 26 février 2018](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000036638611/) — référentiel HDS
- [Décret n° 2019-1036 du 8 octobre 2019](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000039196476) — Identifiant National de Santé
- [Décret n° 2016-1214 du 12 septembre 2016](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000033112533/) — incidents de sécurité
- [Loi n° 2019-774 du 24 juillet 2019](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000038821260/) — organisation et transformation du système de santé
- [Loi n° 2016-41 du 26 janvier 2016](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000031912641/) — modernisation du système de santé
- [Référentiel HDS — Agence du Numérique en Santé](https://esante.gouv.fr/labels-certifications/hds/referentiel-de-certification)
- [Référentiel SecNumCloud — ANSSI](https://cyber.gouv.fr/secnumcloud)
- [Règlement (UE) 2016/679 — RGPD](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679) — articles 9, 28, 32, 35, 44-50
- [Règlement (UE) 2025/327 — Espace européen des données de santé](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32025R0327)
- [Conseil d'État, 11 mars 2022, n° 460481, Health Data Hub](https://www.conseil-etat.fr/decisions-de-justice/dernieres-decisions/conseil-d-etat-11-mars-2022-association-france-assos-sante-et-autres)
- [Conseil d'État, ord. 13 oct. 2020, n° 444937](https://www.conseil-etat.fr/decisions-de-justice/dernieres-decisions/conseil-d-etat-13-octobre-2020-association-france-assos-sante-et-autres)
- [CJUE, 16 juillet 2020, Schrems II, C-311/18](https://curia.europa.eu/juris/document/document.jsf?docid=228677)
- [CNIL — Délibération SAN-2022-009 (Dedalus Biologie)](https://www.legifrance.gouv.fr/cnil/id/CNILTEXT000045583113)
- [CNIL — Confirmation Doctolib / AWS (17 mars 2021)](https://www.cnil.fr/fr/doctolib-la-cnil-confirme-que-lhebergement-des-donnees-de-sante-respecte-les-exigences-du-rgpd)
- [Circulaire du Premier ministre du 5 juillet 2021](https://www.legifrance.gouv.fr/circulaire/id/45205) — doctrine « cloud au centre »
- [Cadre d'Interopérabilité des SI de Santé (CI-SIS)](https://esante.gouv.fr/produits-services/referentiels-interoperabilite)

## Lectures complémentaires

- [Chaindoc — Conformité signature électronique : eIDAS, RGPD, NIST](https://chaindoc.io/fr/blog/digital-signature-compliance-eidias-gdpr-nist)

---

> **Avertissement :** Le contenu de cette page est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
