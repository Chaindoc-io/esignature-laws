---
layout: page
title: Politique de confidentialité — RGPD + LIL (France)
description: Politique de confidentialité conforme RGPD et LIL — articles 13/14 RGPD, bases légales, droits des personnes, transferts hors UE, CNIL, DPO.
permalink: /handbook/fr/consumer/politique-confidentialite/
lastVerified: 2026-05-11
sources:
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679
    title: Règlement (UE) 2016/679 (RGPD)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460/
    title: Loi n° 78-17 du 6 janvier 1978 (LIL) modifiée
    accessed: 2026-05-11
  - url: https://www.cnil.fr/
    title: Commission Nationale de l'Informatique et des Libertés (CNIL)
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/document/document.jsf?docid=228677
    title: CJUE, 16 juill. 2020, Schrems II, C-311/18
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32021D0914
    title: Décision (UE) 2021/914 — Clauses contractuelles types (CCT)
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795
    title: Décision d'exécution (UE) 2023/1795 — Data Privacy Framework UE-USA
    accessed: 2026-05-11
  - url: https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32024R1689
    title: Règlement (UE) 2024/1689 (AI Act)
    accessed: 2026-05-11
  - url: https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006070987/LEGISCTA000006163627/
    title: Code des postes et communications électroniques — art. L. 34-5
    accessed: 2026-05-11
confidence: high
faq:
  - q: "Quel est l'âge du consentement numérique en France ?"
    a: |
      Quinze ans. L'article 8 RGPD fixe un seuil par défaut de 16 ans mais permet aux États membres de l'abaisser jusqu'à 13 ans ; la France a retenu *15 ans* par l'article 45 LIL. En-dessous de 15 ans, le traitement n'est licite que si le consentement est donné conjointement par l'enfant et par le titulaire de l'autorité parentale. Le responsable doit déployer des efforts raisonnables de vérification, sans disproportion ni création de bases biométriques superflues.
  - q: "Quand un délégué à la protection des données (DPO) est-il obligatoire ?"
    a: |
      Dans trois cas listés par l'article 37 RGPD : traitement par une autorité ou organisme public (hors juridictions), activités de base consistant en un suivi régulier et systématique à grande échelle (tracking publicitaire, géolocalisation, opérateurs télécoms), ou traitement à grande échelle de données sensibles de l'article 9 (santé, biométrie, opinions) ou pénales de l'article 10. Hors ces cas, la désignation est facultative mais souvent recommandée. Les coordonnées du DPO doivent figurer dans la politique de confidentialité.
  - q: "Le Data Privacy Framework suffit-il pour transférer des données vers les États-Unis ?"
    a: |
      Pour les organismes américains *auto-certifiés* DPF, oui. La [Décision d'exécution (UE) 2023/1795](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795) du 10 juillet 2023 reconnaît un niveau de protection adéquat pour les transferts vers ces organismes. Pour les destinataires américains non certifiés, le transfert exige des clauses contractuelles types (Décision (UE) 2021/914), des règles d'entreprise contraignantes ou une dérogation de l'article 49. À noter qu'une invalidation contentieuse du DPF n'est pas exclue à terme — suite de la saga *[Schrems II](https://curia.europa.eu/juris/document/document.jsf?docid=228677)*.
  - q: "Combien de temps a-t-on pour répondre à une demande d'accès aux données ?"
    a: |
      Un mois à compter de la réception de la demande, en application de l'article 12(3) RGPD. Le délai peut être prolongé de deux mois lorsque la demande est complexe ou en cas de pluralité de demandes, à condition d'informer la personne concernée du report et de ses motifs dans le premier mois. La réponse est gratuite, sauf demande manifestement infondée ou excessive — auquel cas le responsable peut exiger des frais raisonnables ou refuser de donner suite, en motivant.
  - q: "L'envoi d'emails promotionnels nécessite-t-il un consentement préalable ?"
    a: |
      Oui, en règle générale. L'article L. 34-5 du Code des postes et communications électroniques pose le principe *opt-in* : consentement préalable exprès. Une seule exception : la prospection sur des produits ou services *analogues* à ceux déjà fournis par le même responsable, à des clients existants — fonctionnement *opt-out* avec faculté de désinscription gratuite à chaque message. Le RGPD ajoute par l'article 21(2) un droit absolu d'opposition à la prospection, à tout moment et sans motivation.
  - q: "Quelle est l'amende maximale prononçable par la CNIL ?"
    a: |
      Le RGPD plafonne les amendes à *20 millions d'euros ou 4 % du chiffre d'affaires mondial annuel* (article 83(5)), le montant le plus élevé étant retenu, pour les manquements aux principes fondamentaux, bases légales, droits, et transferts internationaux. Un plafond inférieur de 10 millions ou 2 % s'applique aux manquements techniques (article 83(4) : sécurité, registre, notification de violations, DPO). Les sanctions effectivement prononcées peuvent atteindre 150 M € (Google, décembre 2021).
---

La *politique de confidentialité* est le document d'information principal qu'un responsable de traitement met à disposition des personnes concernées pour satisfaire les obligations de transparence imposées par le [Règlement général sur la protection des données](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679) (Règlement (UE) 2016/679, ci-après *RGPD*) et par la [Loi n° 78-17 du 6 janvier 1978](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460/) relative à l'informatique, aux fichiers et aux libertés (ci-après *LIL*), telle que modifiée par la loi n° 2018-493 du 20 juin 2018 et l'ordonnance n° 2018-1125 du 12 décembre 2018. Elle se distingue du registre des activités de traitement (article 30 RGPD, interne), de l'analyse d'impact (article 35 RGPD, technique) et de la politique cookies (qui obéit à l'article 82 LIL et à la délibération CNIL n° 2020-091, traitée sur la [page dédiée](../cookies/)).

Cette page constitue le squelette rédactionnel d'une politique applicable à un service en ligne grand public. Elle doit être adaptée à chaque traitement réel — les modèles génériques ne dispensent jamais de l'analyse des finalités et bases légales propres au responsable.

## Cadre juridique applicable

Le cadre juridique français combine deux strates indissociables. **Au niveau européen**, le RGPD est un règlement directement applicable depuis le 25 mai 2018 dans tous les États membres. Il établit un socle harmonisé : définitions (article 4), principes (article 5), bases légales (article 6), droits des personnes (articles 12 à 22), obligations du responsable (articles 24 à 31) et du sous-traitant (article 28), sécurité (article 32), notification de violations (articles 33-34), analyse d'impact (article 35), désignation d'un DPO (article 37), transferts internationaux (articles 44 à 50), coopération entre autorités (articles 60 à 67), sanctions (articles 77 à 84). **Au niveau français**, la LIL conserve un rôle pour les marges nationales laissées par le RGPD — âge du consentement numérique (article 45 LIL : 15 ans), traitements de données pénales (article 46 LIL), traitements à des fins journalistiques (article 80), traitements de l'État (article 31) — et pour les pouvoirs d'investigation et de sanction de la [Commission Nationale de l'Informatique et des Libertés](https://www.cnil.fr/) (CNIL), autorité de contrôle française au sens de l'article 51 RGPD (articles 8 et suivants LIL).

Le [Comité européen de la protection des données](https://www.edpb.europa.eu/) (CEPD ou EDPB) émet des lignes directrices qui, sans être contraignantes au sens strict, font autorité dans l'interprétation du RGPD. Ses recommandations sur le consentement, l'intérêt légitime, la transparence, les transferts internationaux et les violations de données structurent la pratique européenne.

## Mentions obligatoires (articles 13 et 14 RGPD)

Les articles 13 (collecte directe) et 14 (collecte indirecte) du RGPD énumèrent les informations qui doivent être fournies à la personne concernée. La politique de confidentialité agrège ces mentions dans un format permanent et accessible. Sont obligatoires :

- **Identité et coordonnées du responsable de traitement** et, le cas échéant, de son représentant dans l'Union (article 27 RGPD pour les responsables hors UE).
- **Coordonnées du délégué à la protection des données (DPO)**, lorsqu'un DPO est désigné (article 37). Adresse électronique de contact recommandée.
- **Finalités du traitement** — précises, explicites, déterminées (principe de finalité, article 5(1)(b) RGPD). La généralisation (« amélioration de nos services ») est insuffisante : chaque finalité doit être individuellement identifiable.
- **Base juridique du traitement** (article 6 RGPD) — voir section suivante.
- **Intérêts légitimes poursuivis** lorsque la base est l'article 6(1)(f) — la balance des intérêts (test de proportionnalité) doit pouvoir être documentée à la demande des personnes ou de la CNIL.
- **Destinataires ou catégories de destinataires** — prestataires, sous-traitants, partenaires, autorités publiques.
- **Transferts hors UE** — pays tiers ou organisations internationales destinataires, garanties appropriées (article 46) et moyens d'obtenir une copie.
- **Durée de conservation** ou critères qui permettent de la déterminer (durée d'activité du compte, obligations légales de conservation, durée d'archivage intermédiaire).
- **Droits des personnes concernées** — accès, rectification, effacement, limitation, opposition, portabilité, opposition au profilage (articles 15 à 22).
- **Droit de retrait du consentement** lorsque le traitement est fondé sur le consentement, sans rétroactivité sur les traitements antérieurs.
- **Droit d'introduire une réclamation auprès de la CNIL** (article 77 RGPD).
- **Caractère obligatoire ou facultatif** de la fourniture des données et conséquences d'un défaut de fourniture.
- **Profilage et décisions automatisées** — existence, logique sous-jacente, importance et conséquences (article 22 RGPD).
- **Source des données** lorsque celles-ci n'ont pas été collectées auprès de la personne (article 14).

L'information doit être donnée *« de façon concise, transparente, compréhensible et aisément accessible, en des termes clairs et simples »* (article 12(1) RGPD). Le format à plusieurs niveaux (couches d'information) est recommandé par la CNIL et par les lignes directrices du CEPD WP260 sur la transparence : aperçu en première couche, détails techniques en seconde.

## Bases légales du traitement (article 6 RGPD)

Tout traitement doit reposer sur l'une des six bases légales énumérées limitativement à l'article 6(1) RGPD :

- **Consentement** (article 6(1)(a)) — manifestation de volonté libre, spécifique, éclairée et univoque, par une déclaration ou un acte positif clair (article 4(11)). Pas de pré-cochage, pas de présomption. Retrait aussi facile que l'octroi.
- **Exécution d'un contrat** (article 6(1)(b)) — traitement nécessaire à l'exécution du contrat auquel la personne est partie ou à des mesures précontractuelles à sa demande.
- **Obligation légale** (article 6(1)(c)) — obligation à laquelle le responsable est soumis (facturation, conservation comptable, déclarations sociales, lutte anti-blanchiment).
- **Sauvegarde des intérêts vitaux** (article 6(1)(d)) — situation d'urgence vitale ; rarement invoquée pour les services en ligne.
- **Mission d'intérêt public** (article 6(1)(e)) — fondée sur un texte applicable au responsable, principalement pour le secteur public.
- **Intérêt légitime** (article 6(1)(f)) — intérêt légitime du responsable ou d'un tiers, mis en balance avec les droits et libertés de la personne ; exige un *test de mise en balance* (legitimate interest assessment). Non disponible pour les autorités publiques dans l'exercice de leurs missions.

Pour les **catégories particulières de données** (article 9 RGPD : origine raciale ou ethnique, opinions politiques, convictions religieuses, appartenance syndicale, données génétiques, biométriques aux fins d'identification, données de santé, vie ou orientation sexuelle), l'article 6 n'est pas suffisant : il faut cumulativement l'une des bases du paragraphe 2 de l'article 9 (consentement explicite, obligation en matière de droit du travail, intérêt vital, traitement par une fondation, données rendues manifestement publiques, action en justice, intérêt public important fondé sur le droit, médecine préventive et professionnelle, intérêt public en matière de santé publique, archivage / recherche / statistiques).

Les **données pénales** (article 10 RGPD complété par l'article 46 LIL) ne peuvent être traitées que par les juridictions et autorités publiques compétentes ou sous le contrôle d'une autorité publique, sauf exceptions strictement encadrées.

## Droits des personnes concernées (articles 15 à 22)

Le RGPD énumère sept droits exerçables par la personne concernée :

- **Droit d'accès** (article 15) — confirmation de l'existence du traitement, copie des données, informations sur les finalités, catégories, destinataires, durée, droits, source, profilage.
- **Droit de rectification** (article 16) — correction des données inexactes ou incomplètes.
- **Droit à l'effacement (« droit à l'oubli »)** (article 17) — sous conditions ; opposable lorsque les données ne sont plus nécessaires, le consentement est retiré, l'opposition est exercée sans motif légitime impérieux, le traitement est illicite, ou une obligation légale impose l'effacement. Limites : liberté d'expression, obligation légale, intérêt public en matière de santé publique, recherche, défense d'un droit en justice.
- **Droit à la limitation** (article 18) — verrouillage temporaire ; quatre cas (exactitude contestée, traitement illicite, données plus nécessaires mais utiles à la défense de droits, opposition en cours d'examen).
- **Droit à la portabilité** (article 20) — réception des données dans un format structuré, couramment utilisé et lisible par machine ; applicable lorsque la base est le consentement ou le contrat *et* que le traitement est automatisé.
- **Droit d'opposition** (article 21) — opposable au traitement fondé sur la mission d'intérêt public ou l'intérêt légitime ; absolu pour la prospection commerciale ; conditionné par une *mise en balance des motifs légitimes impérieux* dans les autres cas.
- **Droit relatif aux décisions automatisées et au profilage** (article 22) — droit de ne pas faire l'objet d'une décision exclusivement automatisée produisant des effets juridiques ou significatifs, sauf exceptions (nécessité contractuelle, autorisation légale, consentement explicite).

Le **délai de réponse** est d'un mois à compter de la réception de la demande (article 12(3) RGPD), extensible de deux mois en cas de demande complexe ou nombreuse, avec information de la personne. La réponse est gratuite, sauf demande manifestement infondée ou excessive.

## Mineurs et consentement numérique

L'article 8 RGPD fixe un seuil par défaut de **16 ans** pour le consentement valable d'un mineur aux services de la société de l'information directement offerts, mais permet aux États membres de l'abaisser jusqu'à 13 ans. La France a retenu, par l'article 45 de la LIL, l'âge de **15 ans**. En-dessous de 15 ans, le traitement n'est licite que si le consentement est donné conjointement par l'enfant et par le titulaire de l'autorité parentale. Le responsable doit déployer des *efforts raisonnables* pour vérifier le consentement parental, compte tenu des moyens technologiques disponibles.

Le CEPD précise dans ses lignes directrices que la vérification de l'âge ne peut être disproportionnée et doit respecter le principe de minimisation : éviter le stockage de pièces d'identité ou la création de bases biométriques en l'absence de proportionnalité.

## Délégué à la protection des données (DPO)

L'article 37 RGPD impose la désignation d'un DPO dans trois cas :

- Traitement par une **autorité ou un organisme public**, sauf juridictions agissant dans l'exercice de leur fonction juridictionnelle.
- Activités de base consistant en un **suivi régulier et systématique à grande échelle** (réseaux sociaux, tracking publicitaire, opérateurs télécoms, géolocalisation).
- Activités de base consistant en un **traitement à grande échelle de données sensibles** (article 9) ou de données pénales (article 10).

La désignation est facultative dans les autres cas mais souvent recommandée. Le DPO doit pouvoir agir en indépendance, disposer de ressources, accéder aux traitements, rendre compte au plus haut niveau de la direction (article 38), et exercer les missions énumérées à l'article 39 (information, conseil, contrôle de conformité, coopération avec la CNIL, point de contact). Ses coordonnées sont publiées dans la politique de confidentialité et communiquées à la CNIL.

## Transferts hors Union européenne

Les transferts vers un pays tiers ou une organisation internationale sont soumis à un régime spécifique (chapitre V du RGPD) :

- **Décisions d'adéquation** (article 45) — la Commission européenne reconnaît un niveau de protection adéquat ; les transferts sont alors libres. Pays couverts en 2026 : Andorre, Argentine, Canada (organisations commerciales), Îles Féroé, Guernesey, Israël, Île de Man, Japon, Jersey, Nouvelle-Zélande, République de Corée, Suisse, Royaume-Uni, Uruguay, et **États-Unis** sous le *Data Privacy Framework* depuis la [Décision d'exécution (UE) 2023/1795 du 10 juillet 2023](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795).
- **Garanties appropriées** (article 46) — clauses contractuelles types (CCT) adoptées par la Commission par la [Décision (UE) 2021/914 du 4 juin 2021](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32021D0914) ; règles d'entreprise contraignantes (BCR, article 47) ; codes de conduite ; mécanismes de certification ; clauses contractuelles approuvées par la CNIL ; accords administratifs entre autorités publiques.
- **Dérogations** (article 49) — consentement explicite après information sur les risques, exécution d'un contrat dans l'intérêt de la personne, motifs importants d'intérêt public, défense d'un droit en justice, intérêt vital. Dérogations d'interprétation stricte selon le CEPD.

L'arrêt fondateur [CJUE, 16 juillet 2020, Schrems II, C-311/18](https://curia.europa.eu/juris/document/document.jsf?docid=228677) a invalidé le Privacy Shield UE-USA et confirmé la validité des CCT, en exigeant des responsables une *évaluation d'impact des transferts* (Transfer Impact Assessment) tenant compte du droit du pays destinataire — notamment les capacités de surveillance gouvernementale — et la mise en place de mesures supplémentaires (chiffrement, pseudonymisation, mesures contractuelles) lorsque les CCT ne suffisent pas à elles seules. Le CEPD a publié des recommandations 01/2020 sur les mesures supplémentaires.

Le **Data Privacy Framework** de 2023 réintroduit pour les États-Unis un mécanisme d'adéquation, restreint aux organismes auto-certifiés. Une nouvelle invalidation contentieuse n'est pas exclue à terme.

## Marketing direct et communications électroniques

L'[article L. 34-5 du Code des postes et communications électroniques](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006070987/LEGISCTA000006163627/) régit la prospection directe par courriel et SMS. Le principe est l'**opt-in** : consentement préalable exprès. Exception unique pour la prospection sur des produits ou services analogues à ceux déjà fournis par le même responsable, à des personnes ayant déjà acquis un bien ou service auprès du responsable (article L. 34-5, alinéa 4) — fonctionnement en **opt-out** avec faculté de désinscription gratuite à chaque message. La prospection téléphonique non automatisée et la prospection postale relèvent du régime de l'opposition (Bloctel pour le téléphone, article L. 223-1 C. conso). Le RGPD complète ce régime par l'article 21(2) : droit absolu d'opposition à la prospection.

## Décisions emblématiques et sanctions CNIL

Les articles 83 et 84 du RGPD plafonnent les amendes administratives à :

- **10 millions d'euros ou 2 % du chiffre d'affaires mondial annuel** (article 83(4) — manquements à des obligations « techniques », par exemple sécurité, registre, notification de violations, désignation du DPO).
- **20 millions d'euros ou 4 % du chiffre d'affaires mondial annuel** (article 83(5) — manquements aux principes fondamentaux, bases légales, droits, transferts internationaux).

L'article 20 LIL complète par des sanctions correctrices : avertissement, mise en demeure, rappel à l'ordre, injonction, limitation ou suspension des traitements, retrait de certification, publication. Les amendes administratives sont prononcées par la formation restreinte de la CNIL.

Les décisions marquantes :

- **21 janvier 2019, Google LLC** — 50 millions d'euros pour défaut de transparence, information insuffisante et défaut de base légale valable du traitement de personnalisation publicitaire.
- **7 décembre 2020, Google** — 60 millions d'euros (puis 100 millions au total avec sociétés liées) ; **Amazon Europe Core** — 35 millions d'euros — pour pose de cookies sans consentement préalable et information défaillante.
- **31 décembre 2021, Google** — 150 millions d'euros ; **Facebook (Meta)** — 60 millions d'euros — pour défaut de refus aussi facile que l'acceptation des cookies.
- **15 décembre 2022, Microsoft Ireland** — 60 millions d'euros sur Bing — cookies sans consentement.
- **17 juillet 2023, Criteo** — 40 millions d'euros — fondement du consentement publicitaire dans la chaîne du Real-Time Bidding.
- **27 décembre 2023, Yahoo EMEA** — 10 millions d'euros — cookies publicitaires.

## Délibérations CNIL structurantes

- **Délibération n° 2020-091 du 17 septembre 2020** — lignes directrices et recommandations sur les cookies et autres traceurs (voir page [cookies](../cookies/)).
- **Délibération n° 2024-019 du 25 janvier 2024** — encadrement du *fingerprinting* (empreinte numérique du terminal) ; même régime que les cookies sous article 82 LIL.
- **Délibération n° 2022-100 du 1ᵉʳ septembre 2022** — référentiel d'analyse d'impact pour les dispositifs d'IA en santé.

## Articulation avec l'AI Act

Le [Règlement (UE) 2024/1689](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32024R1689) (AI Act), entré en vigueur le 1ᵉʳ août 2024 avec une application progressive jusqu'en 2027, ne remplace pas le RGPD mais s'y articule. Pour les systèmes d'IA qui traitent des données personnelles, le responsable cumule les obligations du RGPD (base légale, transparence, AIPD article 35) et celles de l'AI Act (classification du risque, documentation technique, journalisation, supervision humaine pour les systèmes à haut risque). Le considérant 9 de l'AI Act confirme la primauté du RGPD en cas de chevauchement sur le traitement des données personnelles. La politique de confidentialité doit, lorsque pertinent, signaler l'utilisation de systèmes d'IA, les finalités, la logique sous-jacente, et l'existence d'une supervision humaine.

## Squelette de politique de confidentialité

1. **Préambule** — identité du responsable, coordonnées, DPO.
2. **Périmètre** — services concernés, version, date d'entrée en vigueur.
3. **Données collectées** — catégories (identification, navigation, transactionnelles, sensibles s'il y a lieu).
4. **Finalités** — liste explicite avec base légale en regard.
5. **Destinataires** — sous-traitants, partenaires, autorités.
6. **Transferts hors UE** — garanties.
7. **Durée de conservation** — par finalité.
8. **Droits des personnes** — modalités d'exercice, délai, recours CNIL.
9. **Sécurité** — mesures techniques et organisationnelles.
10. **Cookies et traceurs** — renvoi à la politique cookies.
11. **Mineurs** — règles spécifiques < 15 ans.
12. **Profilage / IA** — le cas échéant.
13. **Modifications** — historique des versions.
14. **Contact** — DPO ou point de contact, recours CNIL.

## Renvois

- [Politique cookies](../cookies/) — article 82 LIL, délibération CNIL 2020-091, gestion du consentement aux traceurs.
- [Conditions générales d'utilisation](../cgu/) — contrat utilisateur, modération, DSA.
- [Accord de traitement de données](../../compliance/accord-traitement-donnees/) — relations responsable / sous-traitant (article 28 RGPD).

## Bibliographie

- [Règlement (UE) 2016/679 (RGPD)](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32016R0679)
- [Loi n° 78-17 du 6 janvier 1978 (LIL)](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460/)
- [Loi n° 2018-493 du 20 juin 2018](https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000037085952)
- [Décision (UE) 2021/914 — CCT](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32021D0914)
- [Décision d'exécution (UE) 2023/1795 — Data Privacy Framework](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32023D1795)
- [Règlement (UE) 2024/1689 (AI Act)](https://eur-lex.europa.eu/legal-content/FR/TXT/?uri=CELEX:32024R1689)
- *[CJUE, 16 juill. 2020, Schrems II, C-311/18](https://curia.europa.eu/juris/document/document.jsf?docid=228677)*
- [Code des postes et communications électroniques — art. L. 34-5](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006070987/LEGISCTA000006163627/)
- Décisions CNIL : Google 21 janv. 2019 ; Google + Amazon 7 déc. 2020 ; Google + Facebook 31 déc. 2021 ; Microsoft 15 déc. 2022 ; Criteo 17 juill. 2023 ; Yahoo 27 déc. 2023.
- Délibération CNIL n° 2020-091 du 17 sept. 2020 ; n° 2024-019 du 25 janv. 2024.

---

> **Avertissement :** Le contenu de cette page est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
