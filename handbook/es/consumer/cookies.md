---
layout: page
title: Política de cookies — art. 22.2 LSSI y Guía AEPD
description: Política de cookies en derecho español — art. 22.2 LSSI-CE, Directiva ePrivacy, Guía AEPD enero 2024, consentimiento granular, prohibición de patrones engañosos.
permalink: /handbook/es/consumer/cookies/
---

La instalación y lectura de información en el terminal del usuario — *cookies* en sentido amplio: cookies HTTP, *local storage*, *session storage*, IndexedDB, identificadores publicitarios, pixeles, fingerprinting de dispositivo — está regida en España por el [artículo 22.2 de la Ley 34/2002 de servicios de la sociedad de la información y de comercio electrónico](https://www.boe.es/buscar/act.php?id=BOE-A-2002-13758) (LSSI-CE), transposición del artículo 5.3 de la [Directiva 2002/58/CE](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32002L0058) (ePrivacy), tal y como fue modificada por la Directiva 2009/136/CE. El régimen español es exigente: información clara y completa antes de la instalación de cualquier trazador no estrictamente necesario, y obtención del consentimiento previo del usuario en los términos del RGPD (libre, específico, informado e inequívoco — art. 4.11). La [Agencia Española de Protección de Datos](https://www.aepd.es/) (AEPD) ha publicado una *Guía sobre el uso de cookies*, actualizada en enero de 2024 a la luz de las directrices del Comité Europeo de Protección de Datos (CEPD) 03/2022 sobre patrones engañosos, que detalla las modalidades operativas — esta página presupone el marco general expuesto en la [política de privacidad](politica-privacidad/), de la que la política de cookies es un complemento técnicamente específico.

## Marco legal: el art. 22.2 LSSI

El artículo 22.2 LSSI dispone: *« Los prestadores de servicios podrán utilizar dispositivos de almacenamiento y recuperación de datos en equipos terminales de los destinatarios, a condición de que los mismos hayan dado su consentimiento después de que se les haya facilitado información clara y completa sobre su utilización, en particular, sobre los fines del tratamiento de los datos, con arreglo a lo dispuesto en la normativa de protección de datos »*. El precepto añade una exención: *« Lo anterior no impedirá el posible almacenamiento o acceso de índole técnica al solo fin de efectuar la transmisión de una comunicación por una red de comunicaciones electrónicas o, en la medida que resulte estrictamente necesario, para la prestación de un servicio de la sociedad de la información expresamente solicitado por el destinatario »*.

Tres elementos definen el régimen:

1. **Ámbito objetivo amplio**: cubre todo dispositivo de *almacenamiento* o *recuperación de datos* en el equipo terminal, no solo las cookies HTTP. La AEPD lo confirma expresamente en su Guía 2024: están comprendidos también el *local storage*, *session storage*, IndexedDB, *cache storage*, pixeles, *web beacons*, identificadores publicitarios de dispositivos móviles (IDFA, AAID), SDK que incrusten librerías de terceros, *tag managers*, técnicas de *fingerprinting* (huella digital del navegador y del dispositivo) y herramientas de *session replay*.

2. **Información y consentimiento previos**: el orden cronológico es esencial — *primero* la información completa, *después* el consentimiento, *y solo entonces* la instalación del trazador. La instalación previa al consentimiento es ilícita.

3. **Exenciones taxativas**: solo escapan al deber de consentimiento (i) los trazadores estrictamente necesarios para la transmisión técnica de la comunicación; (ii) los estrictamente necesarios para la prestación del servicio expresamente solicitado por el usuario.

## Excepciones de la AEPD: las cookies «estrictamente necesarias»

La Guía AEPD enero 2024 explicita el alcance restringido de la excepción. Quedan exentas del consentimiento únicamente las cookies cuya finalidad sea:

- **Identificar al usuario** durante una sesión cuando ha iniciado sesión expresamente (sesión, autenticación, *single sign-on*).
- **Reparto de carga** (load balancing) entre servidores.
- **Personalización mínima** de la interfaz del usuario (idioma, país, configuración del visor) — solo si el usuario las ha solicitado expresamente o si son técnicamente imprescindibles para la prestación.
- **Reproducción de contenidos multimedia** solicitados expresamente (vídeo, audio).
- **Compartición de contenidos en redes sociales** *cuando el usuario haya elegido explícitamente compartir y la cookie sea técnicamente necesaria para ese acto*.
- **Seguridad** — prevención del fraude, autenticación de doble factor, protección frente a ataques (siempre que sean proporcionados).
- **Medición de audiencia anonimizada con criterios estrictos**: gestionada por el propio editor (no por terceros), datos agregados, sin transferencia internacional, sin combinación con otros datos personales. La AEPD reconoce un margen estrecho para los servicios *web analytics* funcionando bajo estas garantías; cualquier desviación (cookies de Google Analytics estándar, identificadores compartidos, integración con DoubleClick) sale de la excepción y exige consentimiento.

Cualquier cookie de publicidad, perfilado, *retargeting*, medición no agregada, *fingerprinting* o uso compartido con terceros — *cae fuera* de la excepción y exige consentimiento previo, expreso, granular e informado.

## La Guía AEPD enero 2024 y las directrices europeas

La Guía AEPD, actualizada en enero de 2024 incorporando las [Directrices 03/2022 del CEPD sobre patrones engañosos en interfaces de redes sociales](https://www.edpb.europa.eu/) y la doctrina de las autoridades europeas de protección de datos, fija varios principios operativos:

- **Consentimiento granular por finalidad**: el usuario debe poder elegir, finalidad por finalidad (medición, personalización, publicidad propia, publicidad de terceros, redes sociales), y no aceptar todo en bloque. El consentimiento global indiferenciado no satisface el requisito de *especificidad* del art. 4.11 RGPD.
- **Botón «rechazar todo» con la misma prominencia visual que «aceptar todo»**: el rechazo debe ser tan sencillo, accesible y visible como la aceptación. Botones de tamaños desiguales, colores contrastados que sesgan la elección, jerarquía visual que oculta el rechazo en un segundo nivel — todos son patrones engañosos prohibidos.
- **Prohibición de los patrones engañosos (dark patterns)**: la AEPD enumera específicamente: (i) botones de tamaños desiguales (« aceptar » en grande, « rechazar » en letra pequeña); (ii) colores que canalizan la elección (verde para aceptar, gris para rechazar); (iii) ocultación del rechazo en submenús; (iv) frase « al pulsar aceptar / continuar declaras… » que predetermine la elección; (v) *consent fatigue* mediante banners repetitivos; (vi) preselección de opciones; (vii) lenguaje ambiguo o emocionalmente cargado.
- **El scroll no es consentimiento**: la continuación de la navegación, el desplazamiento por la página o el cierre del banner sin opción explícita no constituyen consentimiento válido. Doctrina consolidada por la AEPD y alineada con la STJUE *Planet49* (C-673/17).
- **Cookie walls — limitación**: en general, condicionar el acceso al servicio a la aceptación de las cookies (cookie wall) es contrario al principio de libertad del consentimiento (art. 4.11 RGPD). La excepción del modelo *pay-or-consent* (acceso de pago como alternativa a la aceptación) está restringida por el [dictamen 08/2024 del CEPD de 17 de abril de 2024](https://www.edpb.europa.eu/) — exige una alternativa real, proporcional, y solo se admite en grandes plataformas en términos muy estrictos.
- **Duración del consentimiento**: la Guía recomienda que el consentimiento se renueve al menos cada **24 meses** si no ha habido manifestación expresa de voluntad. Sin renovación, el responsable no puede demostrar el consentimiento válido conforme al art. 7 RGPD.

## Tipos de cookies y de trazadores

La Guía AEPD distingue varias clasificaciones cumulativas:

- **Por titularidad**: *propias* (instaladas por el editor del sitio), *de terceros* (instaladas por dominios distintos — anunciantes, redes sociales, herramientas de analítica, CDN).
- **Por duración**: *de sesión* (se eliminan al cerrar el navegador), *persistentes* (permanecen hasta su fecha de caducidad o supresión manual).
- **Por finalidad**:
  - *Técnicas* — estrictamente necesarias (exentas).
  - *De preferencias o personalización* — recuerdan opciones (idioma, tamaño de letra); generalmente exigen consentimiento salvo si fueron solicitadas explícitamente.
  - *De análisis o medición* — datos de uso del servicio; exentas solo en los términos restrictivos descritos arriba; en caso contrario, exigen consentimiento.
  - *Publicitarias* — gestión de espacios publicitarios; siempre exigen consentimiento.
  - *De publicidad comportamental* — perfilado para anuncios personalizados; consentimiento obligatorio y específico.
  - *Sociales* — vinculadas a la interacción con redes sociales; consentimiento obligatorio salvo si son técnicamente necesarias para una funcionalidad solicitada.

## Información obligatoria: capa 1 (banner) y capa 2 (política completa)

La AEPD recomienda una arquitectura de información por capas:

**Capa 1 — banner inicial**: aparece en la primera visita y antes de cualquier instalación de cookies no exentas. Contiene:
- Identidad del responsable y del editor del sitio.
- Finalidades de los trazadores no exentos.
- Tipo de datos recogidos y, en su caso, transferencia a terceros (incluso fuera de la UE).
- Tres opciones equivalentes: « Aceptar todo », « Rechazar todo », « Personalizar » (con el mismo nivel visual).
- Enlace a la política de cookies completa.

**Capa 2 — política de cookies completa**: documento permanente accesible desde el banner y desde el pie de página. Contiene:
- Identidad del responsable, datos del DPD si procede.
- Definición de cookies y otros trazadores cubiertos.
- Tabla detallada por cookie: *nombre*, *titular*, *finalidad precisa*, *duración*, *origen* (propia/terceros), *país de alojamiento*, *transferencias internacionales*.
- Bases jurídicas (consentimiento o exención).
- Modalidades de gestión: panel de preferencias, configuración del navegador, opt-out de terceros (Youronlinechoices, Network Advertising Initiative).
- Modalidades de retirada del consentimiento.
- Información sobre las consecuencias del rechazo.
- Datos de contacto para reclamaciones internas.
- Derecho a presentar reclamación ante la AEPD.

La tabla debe mantenerse actualizada: cada nuevo trazador o cambio de finalidad debe reflejarse, y el consentimiento previo debe pedirse de nuevo si el cambio es sustancial.

## Plataformas de gestión del consentimiento (CMP) y el TCF de IAB Europe

Las *Consent Management Platforms* (CMP) son herramientas que centralizan la recogida y gestión del consentimiento. Muchas adheren al *Transparency and Consent Framework* (TCF) de IAB Europe, que codifica el consentimiento en una cadena estandarizada compartida entre miles de proveedores publicitarios. La [decisión de la Autoridad de Protección de Datos de Bélgica (APD) de 2 de febrero de 2022 (DOS-2019-01377)](https://www.autoriteprotectiondonnees.be/) — emitida por la Sala Litigiosa y confirmada en gran parte por la sentencia del Tribunal de Mercado de Bruselas de 7 de septiembre de 2022, así como por la sentencia preliminar del TJUE de 7 de marzo de 2024 (C-604/22 *IAB Europe*) — declaró que el TCF en su versión 2.0 no cumplía el RGPD: la *cadena de consentimiento* (TC string) constituye un dato personal, IAB Europe es responsable conjunto del tratamiento y el mecanismo no garantizaba ni la transparencia, ni la legitimidad de las bases jurídicas, ni el control efectivo del usuario. IAB Europe ha desarrollado la versión 2.2 del TCF con un plan de cumplimiento que se evalúa de modo continuo. La AEPD ha alineado su práctica con la APD belga: el uso del TCF *no exonera* al responsable de verificar la validez del consentimiento ni de cumplir las obligaciones del RGPD.

## Sanciones y casuística de la AEPD

La AEPD ha emitido numerosas resoluciones sancionadoras en materia de cookies. Las cifras concretas pueden consultarse en la [base de resoluciones publicadas](https://www.aepd.es/informes-y-resoluciones/resoluciones-publicas) del portal de la AEPD, e incluyen — sin pretender exhaustividad — sanciones contra Vodafone España, Iberia, Endesa Energía, EDP Energía y otros operadores por la instalación de cookies sin consentimiento previo, banners con patrones engañosos, ausencia o ineficacia del mecanismo de retirada, falta de información clara sobre las cookies de terceros o sobre las transferencias internacionales. La articulación con el RGPD permite a la AEPD imponer sanciones del art. 83.5 RGPD (hasta 20M € o 4% de la facturación mundial) cuando la cookie recoge datos personales sin base jurídica válida.

## Articulación con el RGPD

Los regímenes son complementarios. El art. 22.2 LSSI rige la *instalación* del trazador (acto de almacenamiento o lectura en el equipo). El RGPD rige el *tratamiento de los datos personales* derivados de la cookie. Por ello, cuando una cookie recoge datos identificativos (incluso indirectamente — IP, identificador de dispositivo), el responsable debe cumplir cumulativamente:

- LSSI art. 22.2 — consentimiento previo a la instalación (salvo exenciones).
- RGPD art. 6 — base jurídica para el tratamiento de los datos (normalmente art. 6.1.a — consentimiento; raramente otra base).
- RGPD arts. 13-14 — información al interesado.
- RGPD arts. 32-34 — seguridad y notificación de brechas.
- RGPD arts. 44-50 — transferencias internacionales.

La STJUE *Planet49* (C-673/17, 1 de octubre de 2019) confirmó esta arquitectura cumulativa: el consentimiento al art. 5.3 ePrivacy (= art. 22.2 LSSI) debe cumplir las exigencias del consentimiento RGPD (art. 4.11 y art. 7).

## El Reglamento ePrivacy en trámite

La [propuesta de Reglamento ePrivacy 2017/0003](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:52017PC0010) — pendiente de aprobación a la fecha de verificación de este documento — está destinada a sustituir la Directiva 2002/58/CE y, eventualmente, a sustituir el régimen del art. 22.2 LSSI. Mantendrá el principio del consentimiento previo, ampliará el ámbito a las comunicaciones máquina-a-máquina y a los identificadores de dispositivos, e introducirá excepciones para la medición de audiencia. Su entrada en vigor exigiría una transposición y adaptación de las prácticas; los responsables deben monitorizar el avance del trílogo institucional.

## Recomendaciones operativas

Para satisfacer las exigencias de la AEPD:

1. Realizar un **inventario completo** de todos los trazadores (cookies, *local storage*, pixeles, SDK, *tag managers*, identificadores de dispositivos) con auditoría técnica externa.
2. Implementar una **CMP** auditada que registre el consentimiento con identificador, fecha y hora, IP, agente de usuario y versión del clausulado.
3. Diseñar un **banner conforme a la Guía AEPD**: tres opciones equivalentes, prohibición de patrones engañosos, granularidad por finalidad.
4. Renovar el consentimiento al menos cada **24 meses** o ante un cambio sustancial de finalidades.
5. Mantener una **política de cookies actualizada** con tabla detallada y enlaces a las políticas de los terceros.
6. Ofrecer un **punto de acceso permanente** para revisar el consentimiento (enlace en pie de página, widget flotante).
7. Documentar el **cumplimiento** de modo que pueda demostrarse ante la AEPD (art. 5.2 y art. 24 RGPD — principio de responsabilidad proactiva).

## Referencias cruzadas

- [Política de privacidad](politica-privacidad/) — marco general de los datos personales recogidos por cookies, derechos del interesado, transferencias.
- [Términos y condiciones de uso](terminos-y-condiciones/) — remisión a la política de cookies, articulación con DSA.
- [Accesibilidad digital](accesibilidad/) — el banner de cookies debe ser accesible conforme UNE-EN 301 549 (WCAG 2.1 AA).
- [Condiciones generales de la contratación](../foundation/condiciones-generales/) — marco general de los contratos predispuestos.

## Bibliografía

- [Ley 34/2002, de 11 de julio, LSSI-CE](https://www.boe.es/buscar/act.php?id=BOE-A-2002-13758) — art. 22.2
- [Directiva 2002/58/CE ePrivacy](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32002L0058) — art. 5.3
- [Directiva 2009/136/CE](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32009L0136) — revisión ePrivacy
- [Reglamento (UE) 2016/679 (RGPD)](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32016R0679) — arts. 4(11), 7, 13
- [Guía AEPD sobre el uso de cookies (versión enero 2024)](https://www.aepd.es/guias/guia-cookies.pdf)
- [Directrices CEPD 03/2022 sobre patrones engañosos](https://www.edpb.europa.eu/)
- [Dictamen CEPD 08/2024 sobre el modelo «pay-or-consent» (17 abril 2024)](https://www.edpb.europa.eu/)
- *[STJUE, 1 de octubre de 2019, Planet49, C-673/17](https://curia.europa.eu/juris/liste.jsf?num=C-673/17)*
- *[STJUE, 7 de marzo de 2024, IAB Europe, C-604/22](https://curia.europa.eu/juris/liste.jsf?num=C-604/22)*
- *APD Bélgica, 2 de febrero de 2022, IAB Europe TCF v2.0 (DOS-2019-01377)*
- Resoluciones AEPD sobre cookies: consultar [base oficial](https://www.aepd.es/informes-y-resoluciones/resoluciones-publicas)
- [Propuesta de Reglamento ePrivacy 2017/0003](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:52017PC0010)

---

> **Aviso legal:** El contenido de este manual es informativo y no constituye asesoramiento jurídico. Última verificación: 12 de mayo de 2026. Consulte a un abogado colegiado en España para decisiones vinculantes.
