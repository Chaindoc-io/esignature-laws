---
layout: page
title: "Tratamiento de datos de salud — Ley 41/2002, RGPD art. 9, LOPDGDD, ENS, EEDS"
description: Marco español del tratamiento de datos de salud — Ley 41/2002, RGPD art. 9, LOPDGDD, Esquema Nacional de Seguridad (RD 311/2022), historia clínica electrónica, investigación biomédica, Espacio Europeo de Datos de Salud.
permalink: /handbook/es/compliance/tratamiento-datos-salud/
---

El *tratamiento de datos de salud* en derecho español se rige por un cuerpo normativo singular que conjuga el régimen general de protección de datos personales con un sistema sectorial específico construido sobre la dignidad del paciente, el secreto profesional y la seguridad nacional. Los datos de salud constituyen una de las *categorías especiales* del artículo 9 del [Reglamento (UE) 2016/679 General de Protección de Datos](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32016R0679) (RGPD), cuyo tratamiento está en principio prohibido salvo que concurra una de las excepciones del artículo 9.2. Esta página presenta el marco aplicable a hospitales, centros de salud, profesionales sanitarios, laboratorios, aseguradoras de salud, plataformas de telemedicina, biobancos, equipos de investigación biomédica y prestadores tecnológicos que alojen o procesen datos de salud por cuenta de los anteriores. Se complementa con la [política de privacidad](../../consumer/politica-privacidad/) (información a los pacientes), con el [contrato de encargado del tratamiento](contrato-encargado-tratamiento/) cuando interviene un prestador tecnológico, y se enmarca en los principios generales del [derecho de los contratos](../../foundation/derecho-de-los-contratos/) cuando se trata de las relaciones contractuales subyacentes.

## Marco normativo aplicable

El sistema español del tratamiento de datos de salud descansa sobre cinco capas normativas, cada una con función y alcance distintos.

**Constitución Española** — El artículo 18.1 reconoce el derecho fundamental a la intimidad personal y familiar; el artículo 18.4 obliga al legislador a limitar el uso de la informática para garantizar el honor, la intimidad personal y familiar y el pleno ejercicio de los derechos. La protección constitucional de los datos personales — y muy especialmente de los datos de salud — ha sido objeto de una jurisprudencia consolidada del Tribunal Constitucional (entre otras, STC 292/2000 y STC 70/2009).

**RGPD y LOPDGDD** — El artículo 9.1 RGPD prohíbe el tratamiento de categorías especiales de datos, incluidos los datos relativos a la salud (definidos en el artículo 4.15 como « datos personales relativos a la salud física o mental de una persona física, incluida la prestación de servicios de atención sanitaria, que revelen información sobre su estado de salud »), los datos genéticos (artículo 4.13) y los datos biométricos cuando se traten con el fin de identificar de manera unívoca a una persona (artículo 4.14). El artículo 9.2 establece las excepciones que permiten el tratamiento; el artículo 9 de la [Ley Orgánica 3/2018](https://www.boe.es/buscar/act.php?id=BOE-A-2018-16673) (LOPDGDD) y su Disposición Adicional 17ª completan el régimen interno.

**Ley 41/2002, de 14 de noviembre, básica reguladora de la autonomía del paciente y de derechos y obligaciones en materia de información y documentación clínica** — La [Ley 41/2002](https://www.boe.es/buscar/act.php?id=BOE-A-2002-22188) es la norma sectorial primordial: define la información asistencial, el consentimiento informado, la documentación clínica, los plazos de conservación, los derechos del paciente sobre su historia clínica y el deber de secreto del personal sanitario.

**Esquema Nacional de Seguridad** — El [Real Decreto 311/2022, de 3 de mayo](https://www.boe.es/buscar/act.php?id=BOE-A-2022-7191), regula el Esquema Nacional de Seguridad (ENS) en el ámbito de la administración electrónica. Su aplicación es obligatoria para el sector público y para los prestadores privados que le presten servicios o soluciones — incluidos los sistemas de información sanitaria del Sistema Nacional de Salud y los centros concertados.

**Espacio Europeo de Datos de Salud** — El [Reglamento (UE) 2025/327, de 25 de febrero de 2025](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32025R0327), establece el Espacio Europeo de Datos de Salud (EEDS), con aplicación escalonada hasta 2031. Constituye la nueva arquitectura supranacional para el uso primario (continuidad asistencial transfronteriza) y secundario (investigación, decisión pública, innovación) de los datos sanitarios.

A estas capas se añaden la Ley 14/2007 de Investigación biomédica para el régimen de los biobancos, los ensayos clínicos y los análisis genéticos; los Reglamentos (UE) 2017/745 (MDR) y 2017/746 (IVDR) para el software como producto sanitario; la Ley 16/2003 de cohesión y calidad del Sistema Nacional de Salud; y la normativa autonómica que regula los plazos de conservación de la documentación clínica en cada comunidad autónoma. La Agencia Española de Protección de Datos ejerce las potestades de supervisión y sanción.

## Datos de salud: definición y alcance

El artículo 4.15 RGPD define los datos relativos a la salud como « datos personales relativos a la salud física o mental de una persona física, incluida la prestación de servicios de atención sanitaria, que revelen información sobre su estado de salud ». El considerando 35 amplía esta definición: comprende toda la información sobre el estado de salud del interesado que revele información sobre su estado de salud físico o mental pasado, presente o futuro; la información obtenida en la prestación de servicios sanitarios; la información sobre enfermedades, discapacidades, riesgo, historial médico, tratamiento clínico, estado fisiológico o biomédico; un número, símbolo o dato asignado para identificación unívoca con fines sanitarios; los datos derivados de análisis de partes o sustancias corporales, incluido material genético y muestras biológicas; cualquier información sobre enfermedad, discapacidad, riesgo de enfermedad, historial médico, tratamiento clínico o estado fisiológico o biomédico, con independencia de su fuente, ya provengan de un médico u otro profesional sanitario, un hospital, un dispositivo médico o una prueba diagnóstica in vitro.

Esta definición es deliberadamente amplia. Engloba no solo los datos clínicos en sentido estricto — diagnósticos, prescripciones, resultados de pruebas — sino también identificadores sanitarios (CIP, número de historia clínica, Identificador Único de Tarjeta Sanitaria), datos sobre el seguimiento de hábitos vinculados a la salud cuando permitan inferir el estado fisiológico, datos generados por dispositivos médicos conectados (wearables sanitarios, monitorización continua de glucosa, marcapasos en red) y datos administrativos cuando revelen información sobre el estado de salud (citación a oncología, ingreso en psiquiatría).

Los datos genéticos y los datos biométricos tienen régimen propio dentro del artículo 9. Los datos genéticos heredados o adquiridos del análisis biológico revelan información sobre la fisiología o la salud de la persona, y son por tanto susceptibles de doble protección (datos genéticos y datos de salud). Los datos biométricos cuando se traten para identificación unívoca caen en el artículo 9 incluso si no son propiamente datos de salud (huella digital, reconocimiento facial, iris) — pero los datos biométricos asociados a fines diagnósticos (electrocardiograma, electroencefalograma) son datos de salud.

## Bases jurídicas del artículo 9.2 RGPD

El artículo 9.2 RGPD enumera diez excepciones que permiten el tratamiento de categorías especiales de datos. Para el sector sanitario, las relevantes son principalmente las siguientes.

**Consentimiento explícito (artículo 9.2.a)** — El interesado debe dar su consentimiento explícito para el tratamiento, con manifestación expresa del fin específico, salvo cuando el Derecho de la UE o de los Estados miembros disponga que la prohibición del artículo 9.1 no puede ser levantada por el interesado. El consentimiento debe cumplir las condiciones reforzadas del artículo 7 RGPD: libre, específico, informado, inequívoco y manifestado por declaración o acto positivo claro. Para los datos de salud, la jurisprudencia y la doctrina (Directrices EDPB 05/2020 sobre consentimiento) exigen un consentimiento separado del consentimiento informado asistencial del artículo 8 de la Ley 41/2002 — son figuras distintas que pueden coexistir o disociarse.

**Obligaciones en el ámbito del Derecho laboral, de la seguridad y la protección social (artículo 9.2.b)** — Cuando sea necesario para el cumplimiento de obligaciones y el ejercicio de derechos específicos del responsable o del interesado en el ámbito del Derecho laboral y de la seguridad y protección social. Aplicable a los servicios de prevención de riesgos laborales (Ley 31/1995), a las mutuas colaboradoras con la Seguridad Social, a las gestiones de incapacidad temporal.

**Intereses vitales (artículo 9.2.c)** — Cuando el tratamiento sea necesario para proteger intereses vitales del interesado o de otra persona física, en el supuesto de que el interesado no esté capacitado, física o jurídicamente, para dar su consentimiento. Aplicable a urgencias médicas con paciente inconsciente, a emergencias en menores.

**Medicina preventiva o laboral, diagnóstico médico, prestación de asistencia o tratamiento sanitario o social (artículo 9.2.h)** — Cuando el tratamiento sea necesario para los fines de la medicina preventiva o laboral, evaluación de la capacidad laboral del trabajador, diagnóstico médico, prestación de asistencia o tratamiento de tipo sanitario o social, o gestión de los sistemas y servicios de asistencia sanitaria y social, sobre la base del Derecho de la UE o de los Estados miembros o en virtud de un contrato con un profesional sanitario, y sin perjuicio del cumplimiento de las condiciones y garantías contempladas en el artículo 9.3. Esta es la base jurídica preponderante para el tratamiento asistencial — y no requiere consentimiento explícito del paciente en cuanto al tratamiento de los datos personales, aunque sí requiere el consentimiento informado asistencial del artículo 8 Ley 41/2002 para la intervención médica en sí.

**Interés público en el ámbito de la salud pública (artículo 9.2.i)** — Para la protección frente a amenazas transfronterizas graves para la salud, o garantizar elevados niveles de calidad y de seguridad de la asistencia sanitaria y de los medicamentos o productos sanitarios. Aplicable a las acciones del Centro de Coordinación de Alertas y Emergencias Sanitarias, a la farmacovigilancia, a los registros poblacionales obligatorios.

**Investigación científica en el ámbito de la salud (artículo 9.2.j)** — Cuando el tratamiento sea necesario con fines de archivo en interés público, fines de investigación científica o histórica, o fines estadísticos, sobre la base del Derecho de la UE o de los Estados miembros, con sujeción al artículo 89.1 (garantías apropiadas para los derechos y libertades del interesado).

El artículo 9.3 RGPD añade una condición transversal para las bases (h), (i) y (j): los datos personales podrán tratarse a estos efectos cuando lo sean por un profesional sujeto a la obligación de secreto profesional, o bajo su responsabilidad, de acuerdo con el Derecho de la Unión o de los Estados miembros o con las normas establecidas por los organismos nacionales competentes, o por cualquier otra persona también sujeta a una obligación equivalente de secreto.

## Consentimiento informado y autonomía del paciente

La [Ley 41/2002](https://www.boe.es/buscar/act.php?id=BOE-A-2002-22188) introduce el régimen del consentimiento informado asistencial, distinto del consentimiento del artículo 9.2.a RGPD. Los artículos 8 y 9 regulan sus condiciones: « toda actuación en el ámbito de la salud de un paciente necesita el consentimiento libre y voluntario del afectado, una vez que, recibida la información prevista en el artículo 4, haya valorado las opciones propias del caso ».

El consentimiento informado se presta por regla general verbalmente. Sin embargo, el artículo 8.2 exige forma escrita « en los casos siguientes: intervención quirúrgica, procedimientos diagnósticos y terapéuticos invasores y, en general, aplicación de procedimientos que suponen riesgos o inconvenientes de notoria y previsible repercusión negativa sobre la salud del paciente ». El artículo 10 fija el contenido del documento de consentimiento: las consecuencias relevantes o de importancia que la intervención origina con seguridad; los riesgos relacionados con las circunstancias personales o profesionales del paciente; los riesgos probables en condiciones normales; las contraindicaciones.

El artículo 9 establece las excepciones al deber de consentimiento: cuando exista riesgo para la salud pública a causa de razones sanitarias establecidas por la Ley; cuando exista riesgo inmediato grave para la integridad física o psíquica del enfermo y no sea posible conseguir su autorización, consultándose, cuando las circunstancias lo permitan, a sus familiares o personas vinculadas de hecho a él.

La distinción entre consentimiento informado asistencial y consentimiento del artículo 9.2.a RGPD es operativa: en el tratamiento asistencial habitual (visita médica, prescripción, hospitalización), la base jurídica del tratamiento de datos es el artículo 9.2.h RGPD (prestación de asistencia sanitaria) y *no* requiere consentimiento explícito del paciente para el tratamiento de los datos, pero la intervención médica en sí (operación, prueba invasiva) requiere el consentimiento informado del artículo 8 Ley 41/2002. Ambos coexisten sin coincidir.

## Historia clínica: contenido, soporte y derechos

La Ley 41/2002 regula la historia clínica en sus artículos 14 a 19. El artículo 14 define la historia clínica como « el conjunto de los documentos relativos a los procesos asistenciales de cada paciente, con la identificación de los médicos y de los demás profesionales que han intervenido en ellos, con objeto de obtener la máxima integración posible de la documentación clínica de cada paciente, al menos en el ámbito de cada centro ». El artículo 15 fija el contenido mínimo: la documentación relativa a la hoja clínico-estadística; la autorización de ingreso; el informe de urgencia; la anamnesis y la exploración física; la evolución; las órdenes médicas; la hoja de interconsulta; los informes de exploraciones complementarias; el consentimiento informado; el informe de anestesia; el informe de quirófano o de registro del parto; el informe de anatomía patológica; la evolución y planificación de cuidados de enfermería; la aplicación terapéutica de enfermería; el gráfico de constantes; y el informe clínico de alta.

El soporte de la historia clínica puede ser papel o electrónico. La práctica española ha migrado masivamente al soporte electrónico: los sistemas de historia clínica autonómicos — Diraya en Andalucía, Drago en Canarias, Salud Madrid en la Comunidad de Madrid, HCIS en Cataluña, Osabide en País Vasco, OMI-AP en atención primaria de varias CCAA — coexisten con la Historia Clínica Digital del SNS (HCDSNS) del Ministerio de Sanidad, que permite la interoperabilidad inter-CCAA y el acceso del paciente a su historia clínica electrónica a través del Sistema Nacional de Salud.

El artículo 18 reconoce el derecho del paciente al acceso a su documentación clínica y a obtener copia de los datos que figuran en ella. Este derecho está limitado: « no puede ejercitarse en perjuicio del derecho de terceras personas a la confidencialidad de los datos que constan en ella recogidos en interés terapéutico del paciente, ni en perjuicio del derecho de los profesionales participantes en su elaboración, los cuales pueden oponer al derecho de acceso la reserva de sus anotaciones subjetivas » (artículo 18.3). El acceso de personas vinculadas al fallecido se rige por el artículo 18.4: « se facilitará el acceso a la historia clínica de los pacientes fallecidos a las personas vinculadas a él, por razones familiares o de hecho, salvo que el fallecido lo hubiese prohibido expresamente y así se acredite ».

## Plazos de conservación

El artículo 17 de la Ley 41/2002 fija el plazo estatal mínimo: « los centros sanitarios tienen la obligación de conservar la documentación clínica en condiciones que garanticen su correcto mantenimiento y seguridad, aunque no necesariamente en el soporte original, para la debida asistencia al paciente durante el tiempo adecuado a cada caso y, como mínimo, cinco años contados desde la fecha del alta de cada proceso asistencial ». Para los datos con relevancia para la salud actual del paciente, así como los relacionados con fines judiciales, el plazo se extiende indefinidamente.

Diversas comunidades autónomas han fijado plazos superiores en sus leyes propias: Cataluña fija quince años para los datos relevantes (Ley 21/2000); Galicia ha fijado el plazo en cinco años desde el último contacto asistencial y por períodos superiores para ciertas categorías (Ley 3/2001); País Vasco ha aprobado el Decreto 38/2012. Para los menores, los plazos no comienzan a contar hasta el cumplimiento de la mayoría de edad. Los datos relativos a transfusiones, los análisis genéticos, los ensayos clínicos, los registros oncológicos y otros supuestos tienen normativa específica.

Tras el plazo de conservación, el responsable puede optar por la supresión completa o por la conservación en forma seudonimizada o anonimizada para fines de investigación, estadística o archivo histórico (artículo 89 RGPD y Disposición Adicional 17ª LOPDGDD). El borrado debe ser certificado y aplicarse a todas las copias, incluidas las de seguridad.

## Esquema Nacional de Seguridad

El Real Decreto 311/2022, de 3 de mayo, regula el Esquema Nacional de Seguridad (ENS), pieza fundamental del marco de seguridad de los sistemas de información del sector público y de sus prestadores privados. Su aplicación es obligatoria para las entidades comprendidas en el ámbito del artículo 2.1 del Real Decreto (administraciones públicas estatales, autonómicas y locales) y para las entidades del sector privado que presten servicios o soluciones a las primeras (artículo 2.2). En la práctica del sector sanitario, esto comprende los hospitales y centros de salud del SNS, los centros concertados que prestan asistencia a pacientes con cargo a fondos públicos, y los prestadores tecnológicos de los anteriores.

El ENS estructura las medidas de seguridad en tres marcos: el marco organizativo (política de seguridad, normativa interna, procedimientos, autorización de uso, gestión de personal), el marco operacional (planificación, control de acceso, explotación, servicios externos, continuidad, monitorización) y las medidas de protección (protección de instalaciones e infraestructuras, protección del personal, protección de los equipos, protección de las comunicaciones, protección de los soportes de información, protección de las aplicaciones informáticas, protección de la información, protección de los servicios). En total 73 medidas, cada una declinada según la categoría del sistema.

La categorización (BÁSICA, MEDIA o ALTA) se realiza en función del impacto estimado sobre la organización en caso de incidente que afecte a las dimensiones de confidencialidad, integridad, trazabilidad, autenticidad y disponibilidad. Los datos de salud, por su sensibilidad, configuran habitualmente sistemas de categoría ALTA — exigiendo el conjunto completo de medidas y auditoría bienal.

La declaración o certificación de conformidad se publica en la sede electrónica del responsable. El Centro Criptológico Nacional (CCN-CERT) mantiene el registro nacional. Los Esquemas Nacionales de Seguridad e Interoperabilidad son referencias obligadas para los pliegos de contratación pública sanitaria y han influido en la práctica del sector privado, incluso en supuestos no obligados.

## Evaluación de impacto

El artículo 35 RGPD impone una *evaluación de impacto relativa a la protección de datos* (EIPD) cuando un tipo de tratamiento, en particular si utiliza nuevas tecnologías, por su naturaleza, alcance, contexto o fines, entrañe un alto riesgo para los derechos y libertades de las personas físicas. El artículo 35.3 enumera supuestos en los que la EIPD es obligatoria: evaluación sistemática y exhaustiva de aspectos personales basada en decisiones automatizadas, tratamiento a gran escala de categorías especiales o de datos relativos a condenas e infracciones, observación sistemática a gran escala de una zona de acceso público.

El tratamiento a gran escala de datos de salud cumple casi siempre el supuesto del artículo 35.3.b. La AEPD ha publicado, conforme al artículo 35.4 RGPD, la lista de tipos de tratamiento que requieren EIPD; los tratamientos sanitarios figuran de forma prominente. La metodología de la EIPD está publicada por la AEPD: descripción sistemática del tratamiento; evaluación de la necesidad y proporcionalidad; evaluación de los riesgos para los interesados; medidas previstas para afrontar los riesgos.

Cuando la EIPD revele un riesgo alto no susceptible de mitigación por las medidas previstas, el artículo 36 RGPD impone la consulta previa a la AEPD antes de iniciar el tratamiento. La AEPD dispone de un plazo de hasta ocho semanas para formular su asesoramiento, prorrogables por seis semanas adicionales.

## Notificación de brechas de seguridad

El régimen de notificación de brechas de seguridad de datos de salud combina el régimen general del RGPD con regímenes específicos del sector. El responsable debe notificar a la AEPD toda brecha en las setenta y dos horas siguientes a su conocimiento (artículo 33 RGPD), salvo que la brecha sea improbable que constituya un riesgo para los derechos y libertades. Cuando la brecha entrañe un alto riesgo para los derechos y libertades, el responsable debe comunicarla además al interesado sin dilación indebida (artículo 34). Para los datos de salud, la presunción de alto riesgo es regla habitual y la comunicación a los pacientes afectados es ordinaria.

Para los sistemas sujetos al ENS, el Real Decreto 311/2022 establece la coordinación obligatoria con el CCN-CERT. Las Directrices EDPB 9/2022 sobre notificación de brechas estructuran los criterios materiales de notificación. Para los sistemas críticos clasificados, la Ley 8/2011 de protección de infraestructuras críticas añade obligaciones de comunicación con el Ministerio del Interior.

La práctica del sector ha experimentado un endurecimiento sustancial tras los ataques de rançongiciel que han afectado a varios hospitales españoles en los últimos años — incluido el incidente del Hospital Universitario Clínic de Barcelona en marzo de 2023, que motivó la suspensión temporal de la actividad asistencial programada y la activación de protocolos de continuidad. La AEPD ha aprovechado estas situaciones para reforzar las exigencias técnicas y organizativas del sector sanitario, sancionando la falta de cifrado, la insuficiente segmentación de redes y los planes de continuidad inadecuados.

## Investigación biomédica con datos de salud

La investigación biomédica con datos de salud combina el régimen de la Ley 14/2007 de Investigación biomédica, el Reglamento (UE) 536/2014 sobre ensayos clínicos de medicamentos de uso humano y la Disposición Adicional 17ª LOPDGDD.

La Disposición Adicional 17ª LOPDGDD habilita el uso secundario de datos de salud para investigación científica bajo condiciones específicas: dictamen favorable del Comité de Ética de la Investigación con medicamentos (CEIm) competente; seudonimización por defecto; separación organizativa estricta entre el personal que accede a los datos identificativos y el personal investigador; control por la AEPD. La DA 17ª permite además el llamado *consentimiento amplio*: el interesado puede consentir el uso de sus datos para áreas generales de investigación, con la garantía de que los desarrollos específicos pasarán por el CEIm.

La Ley 14/2007 introduce regulaciones específicas para los biobancos (artículos 64-71): autorización autonómica; régimen de cesión de muestras solo a través de biobanco autorizado; comité científico externo; comité de ética; codificación o anonimización; registro nacional gestionado por el Instituto de Salud Carlos III. El Real Decreto 1716/2011 desarrolla el régimen reglamentario. Las muestras agrupadas en *colecciones* (≠ biobancos) tienen régimen más restrictivo y menor capacidad de cesión.

El Reglamento (UE) 536/2014, aplicable desde enero de 2022, sustituyó a la Directiva 2001/20/CE en materia de ensayos clínicos. Centraliza los procedimientos de autorización a través del Clinical Trials Information System (CTIS) y exige el consentimiento informado escrito del sujeto, salvo excepciones del artículo 35 (ensayos en emergencias).

## Anonimización y seudonimización

La distinción entre anonimización y seudonimización es operativa en sanidad. Los datos *anonimizados* — irreversiblemente disociados de la identidad de la persona — quedan fuera del ámbito del RGPD (considerando 26). Los datos *seudonimizados* — disociados pero reidentificables mediante información adicional mantenida separadamente — siguen siendo datos personales sujetos al RGPD (artículo 4.5 y considerando 28).

El umbral de anonimización efectiva es exigente. Las Directrices del Grupo de Trabajo del Artículo 29 (GT29) sobre técnicas de anonimización (Dictamen 05/2014) — adoptadas por la EDPB como referencia — exigen evaluar tres riesgos: singularización (capacidad de aislar a un individuo en el conjunto de datos), vinculación (capacidad de enlazar registros sobre el mismo individuo) y inferencia (capacidad de deducir, con probabilidad significativa, el valor de un atributo). Para los datos de salud, la singularidad de la información clínica (combinaciones únicas de diagnóstico, edad, sexo, código postal, fecha) hace que la anonimización efectiva sea técnicamente compleja; la mayoría de los conjuntos llamados « anonimizados » en la práctica son en realidad seudonimizados.

La AEPD ha publicado orientaciones específicas sobre anonimización aplicables al sector sanitario, recomendando técnicas como la k-anonimidad, la l-diversidad, la t-cercanía, la privacidad diferencial y la agregación, así como la documentación rigurosa del proceso y la evaluación periódica del riesgo de reidentificación.

## Transferencias internacionales de datos de salud

Las transferencias internacionales de datos de salud están sujetas al régimen general del Capítulo V del RGPD, aplicado con especial cautela dada la sensibilidad de los datos. La doctrina *Schrems II* del TJUE — que invalidó el Privacy Shield y exigió Transfer Impact Assessment y medidas suplementarias bajo CCT — es plenamente aplicable a los datos de salud, sin que el TJUE se haya pronunciado específicamente sobre transferencias sanitarias.

La AEPD ha mostrado preferencia regulatoria por el hosting en territorio europeo o, idealmente, nacional, especialmente para los grandes repositorios públicos de datos sanitarios. La tendencia en España, alineada con la Estrategia Europea de Datos, es:

- Hosting prioritario en territorio europeo (UE/EEE).
- Certificación ENS de categoría ALTA para los hosting de datos sanitarios del SNS y entidades concertadas.
- Certificación complementaria ISO 27017 y ISO 27018 para reforzar la seguridad cloud.
- CCT 2021 + TIA + medidas suplementarias (cifrado de extremo a extremo, claves controladas por el responsable) para destinos sin adecuación.
- Para los proyectos de infraestructura crítica (Punto Focal Nacional del EEDS, registros nacionales), preferencia por infraestructura soberana o por hosting privado europeo con certificaciones reforzadas.

Las Directrices EDPB 03/2020 sobre tratamiento de datos de salud para investigación científica en el contexto del brote de COVID-19, aunque pensadas para el contexto pandémico, ofrecen marco doctrinal aplicable a la cooperación internacional en investigación sanitaria.

## Espacio Europeo de Datos de Salud

El [Reglamento (UE) 2025/327](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32025R0327) establece el Espacio Europeo de Datos de Salud (EEDS), pieza central de la Estrategia Europea de Datos del decenio. Adoptado definitivamente el 25 de febrero de 2025, su aplicación es escalonada hasta 2031.

El EEDS distingue dos vertientes.

**Uso primario** — Mejora de la continuidad asistencial transfronteriza mediante la infraestructura MyHealth@EU. Los pacientes europeos podrán acceder a su historia clínica electrónica desde cualquier Estado miembro y los profesionales sanitarios podrán consultar la información esencial (resúmenes clínicos, recetas electrónicas, imágenes médicas, resultados de laboratorio, informes de alta) cuando atiendan a pacientes de otros Estados miembros. España debe designar un Punto Focal Nacional. La aplicación al uso primario comienza en marzo de 2027.

**Uso secundario** — Acceso regulado a datos sanitarios para investigación, decisión pública, innovación, formación de algoritmos, vigilancia epidemiológica. Los Estados miembros designan un Organismo de Acceso a Datos Sanitarios que recibe las solicitudes, evalúa la base jurídica, autoriza el acceso bajo seudonimización y monitoriza el uso. Se introduce la nueva categoría de « datos electrónicos de salud personales » (EHR — Electronic Health Records). La aplicación al uso secundario y a las plataformas operativas se escalona entre 2029 y 2031.

El EEDS armoniza bases jurídicas, formatos de interoperabilidad y derechos del paciente. España debe adaptar progresivamente sus sistemas (HCDSNS, sistemas autonómicos), su normativa (Ley 41/2002, LOPDGDD, Ley 14/2007) y sus contratos de encargo a los plazos del Reglamento. El Ministerio de Sanidad ha publicado hoja de ruta de transposición.

## Responsabilidad y régimen sancionador

El régimen sancionador combina cuatro niveles de responsabilidad.

**Responsabilidad civil** — El artículo 82 RGPD reconoce al interesado el derecho a indemnización del responsable o encargado por el daño material o inmaterial sufrido como consecuencia de una infracción. La STJUE Natsionalna agentsia za prihodite (C-340/21, 14 diciembre 2023) confirma que el simple temor a un uso indebido tras una brecha puede constituir daño moral indemnizable. La carga de la prueba de la adecuación de las medidas de seguridad recae sobre el responsable.

**Responsabilidad administrativa** — Las sanciones del artículo 83 RGPD pueden alcanzar 20 millones de euros o el 4 % del volumen de negocio mundial anual (artículo 83.5) por infracciones del artículo 9. La AEPD ha venido aplicando criterios reforzados al sector sanitario, sancionando la insuficiencia de medidas de seguridad, los accesos no autorizados a historias clínicas y la falta de notificación temporánea de brechas. Los artículos 70 a 78 LOPDGDD desarrollan el régimen español, distinguiendo entre infracciones muy graves, graves y leves.

**Responsabilidad penal** — El artículo 199 del Código Penal sanciona la revelación de secretos profesionales con prisión de uno a cuatro años, multa e inhabilitación de dos a seis años. El artículo 199.2 se aplica específicamente a los profesionales que revelen secretos ajenos del que tengan conocimiento por razón de su oficio. La doctrina y la jurisprudencia han aplicado este precepto a la revelación de información clínica por parte de personal sanitario y de personal administrativo de centros sanitarios. La [STS Sala 1.ª 3 de marzo de 2015 (n.º 91/2015)](https://www.poderjudicial.es) confirma la responsabilidad civil por revelación indebida de información clínica.

**Responsabilidad disciplinaria** — El régimen estatutario del personal sanitario (Ley 55/2003 para el personal estatutario del SNS; Estatuto de los Trabajadores y convenios colectivos para el personal laboral) prevé sanciones disciplinarias por incumplimiento del deber de secreto, incluida la separación del servicio.

La STC 70/2009, de 23 de marzo, consagra la protección reforzada del artículo 18.1 CE para los datos relativos a la salud psíquica del paciente: la revelación a la empresa de información sobre depresión vulnera el derecho fundamental a la intimidad. Constituye referencia constitucional permanente para el régimen reforzado de los datos de salud.

## Referencias cruzadas

- [Política de privacidad](../../consumer/politica-privacidad/) — información a los pacientes (artículos 13 y 14 RGPD)
- [Contrato de encargado del tratamiento](contrato-encargado-tratamiento/) — relación responsable sanitario / prestador tecnológico (art. 28 RGPD)
- [Derecho de los contratos — fundamentos](../../foundation/derecho-de-los-contratos/) — consentimiento, autonomía de la voluntad, cumplimiento
- [Licencia de software](../../contracts/licencia-software/) — aplicable cuando el sistema sanitario opera bajo licencia (MDR / IVDR para software como producto sanitario)
- [Cláusulas estándar](../../foundation/clausulas-estandar/) — ley aplicable, jurisdicción, fuerza mayor

## Bibliografía

- [Reglamento (UE) 2016/679 — RGPD](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32016R0679) — artículos 4(15), 5, 6, 9, 28, 32-36, 44-50, 82-83
- [Ley Orgánica 3/2018, de 5 de diciembre (LOPDGDD)](https://www.boe.es/buscar/act.php?id=BOE-A-2018-16673) — artículos 5, 9, 28, Disposición Adicional 17ª
- [Ley 41/2002, de 14 de noviembre, básica reguladora de la autonomía del paciente](https://www.boe.es/buscar/act.php?id=BOE-A-2002-22188)
- [Real Decreto 311/2022, de 3 de mayo, regulador del Esquema Nacional de Seguridad](https://www.boe.es/buscar/act.php?id=BOE-A-2022-7191)
- [Ley 14/2007, de 3 de julio, de Investigación biomédica](https://www.boe.es/buscar/act.php?id=BOE-A-2007-12945)
- [Real Decreto 1716/2011, de 18 de noviembre, requisitos para los biobancos](https://www.boe.es/buscar/act.php?id=BOE-A-2011-18919)
- [Reglamento (UE) 536/2014 sobre ensayos clínicos de medicamentos de uso humano](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32014R0536)
- [Reglamento (UE) 2017/745 (MDR)](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32017R0745) — productos sanitarios
- [Reglamento (UE) 2017/746 (IVDR)](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32017R0746) — productos sanitarios para diagnóstico in vitro
- [Reglamento (UE) 2025/327 — Espacio Europeo de Datos de Salud](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32025R0327)
- [Ley 16/2003, de 28 de mayo, de cohesión y calidad del Sistema Nacional de Salud](https://www.boe.es/buscar/act.php?id=BOE-A-2003-10715)
- [Real Decreto 1093/2010, de 3 de septiembre, conjunto mínimo de datos de los informes clínicos del SNS](https://www.boe.es/buscar/act.php?id=BOE-A-2010-14199)
- Código Penal — [artículo 199](https://www.boe.es/buscar/act.php?id=BOE-A-1995-25444) (revelación de secretos profesionales)
- [STJUE 16 de julio de 2020, Schrems II, C-311/18](https://curia.europa.eu/juris/document/document.jsf?docid=228677)
- [STJUE 22 de junio de 2023, Pankki S, C-579/21](https://curia.europa.eu/juris/document/document.jsf?docid=274964)
- [STJUE 14 de diciembre de 2023, Natsionalna agentsia za prihodite, C-340/21](https://curia.europa.eu/juris/document/document.jsf?docid=280681)
- STC 70/2009, de 23 de marzo — datos de salud psíquica e intimidad
- STC 292/2000, de 30 de noviembre — derecho fundamental a la protección de datos
- [Directrices EDPB 03/2020 sobre tratamiento de datos de salud para investigación científica](https://www.edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-032020-processing-data-concerning-health-purpose_es)
- Directrices A29WP 05/2014 sobre técnicas de anonimización
- [Agencia Española de Protección de Datos — guías y orientaciones sectoriales sanitarias](https://www.aepd.es/)
- [Ministerio de Sanidad — Historia Clínica Digital del SNS](https://www.sanidad.gob.es/)
- [Centro Criptológico Nacional CCN-CERT](https://www.ccn-cert.cni.es/)

---

> **Aviso legal:** El contenido de este manual es informativo y no constituye asesoramiento jurídico. Última verificación: 12 de mayo de 2026. Consulte a un abogado colegiado en España para decisiones vinculantes.
