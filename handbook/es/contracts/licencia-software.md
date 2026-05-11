---
layout: page
title: Licencia de software — redacción en derecho español
description: Referencia para la redacción de licencias de software en derecho español — TRLPI (RDLeg 1/1996) art. 95-104, copia de seguridad, descompilación para interoperabilidad, STJUE UsedSoft, licencias libres, registro voluntario en el Registro de la Propiedad Intelectual.
permalink: /handbook/es/contracts/licencia-software/
---

La licencia de software es el contrato por el que el titular de los derechos de propiedad intelectual sobre un programa de ordenador (*software*) autoriza a un licenciatario a utilizarlo en condiciones determinadas, sin transferir la titularidad. El derecho español aplica al software un régimen sustancial particular dentro del régimen general de la propiedad intelectual: el [Texto Refundido de la Ley de Propiedad Intelectual (TRLPI), aprobado por Real Decreto Legislativo 1/1996](https://www.boe.es/buscar/act.php?id=BOE-A-1996-8930), dedica el Título VII del Libro I (arts. 95 a 104) a los programas de ordenador. Este régimen transpone la Directiva 91/250/CEE — sustituida por la [Directiva 2009/24/CE](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32009L0024) — y se completa con la jurisprudencia del Tribunal Supremo y, sobre todo, con la del Tribunal de Justicia de la Unión Europea, que en materia de software ha producido una doctrina particularmente rica (UsedSoft, SAS Institute, Microsoft / Tribunal General, Tom Kabinet). Esta página presupone el marco general expuesto en [derecho de los contratos](../foundation/derecho-de-los-contratos/); para las cláusulas boilerplate, [cláusulas estándar](../foundation/clausulas-estandar/); para condiciones generales de licencia mass-market, [condiciones generales](../foundation/condiciones-generales/).

## Calificación legal del software

El art. 10.1.i) TRLPI incluye expresamente los programas de ordenador entre las obras protegidas por el derecho de autor; el art. 95 TRLPI los califica como *obras literarias* y les aplica el régimen del derecho de autor con las particularidades del Título VII. La definición del art. 96 TRLPI abarca « toda secuencia de instrucciones o indicaciones destinadas a ser utilizadas, directa o indirectamente, en un sistema informático para realizar una función o una tarea o para obtener un resultado determinado » e incluye la *documentación preparatoria*. La protección se aplica al *programa expresado en cualquier forma*, código fuente y código objeto; no se extiende a las ideas, métodos, lenguajes de programación, algoritmos en abstracto o interfaces (art. 96.4 TRLPI).

La originalidad exigida es la del derecho de autor — *creación intelectual del autor* — sin que se requiera mérito artístico (STJUE C-393/09 BSA y C-406/10 SAS Institute). La duración de la protección sigue el régimen general: 70 años *post mortem auctoris* o, para personas jurídicas, 70 años desde la divulgación lícita (art. 26 y 27 TRLPI). Tras este período, el programa cae en el dominio público — supuesto raro en la práctica del software comercial dada la rapidez de obsolescencia.

## Régimen subyacente: derechos exclusivos del titular

El art. 99 TRLPI atribuye al titular del software cinco derechos exclusivos:

1. **Reproducción**: total o parcial, incluso para el uso del programa que requiera la carga, presentación, ejecución, transmisión o almacenamiento.
2. **Traducción, adaptación, arreglo o cualquier transformación**, así como la reproducción de los resultados.
3. **Cualquier forma de distribución pública**, incluido el alquiler, del programa original o de sus copias.
4. La **comunicación pública** del programa de ordenador, incluida su puesta a disposición.
5. La **autorización de los actos del 1 y 2** para terceros.

La licencia es precisamente el acto por el que el titular autoriza determinados de estos actos en favor del licenciatario, conservando los demás.

## Excepciones legales imperativas

El régimen del Título VII contiene tres excepciones a los derechos exclusivos del titular, todas ellas *imperativas* — el art. 100 TRLPI las califica de derechos del usuario legítimo no derogables por contrato (la cláusula que las contradiga es nula).

### Copia de seguridad (art. 100.2 TRLPI)

« La realización de una copia de seguridad por parte de quien tiene derecho a utilizar el programa no podrá impedirse por contrato en cuanto resulte necesaria para dicha utilización. » Esta excepción cubre típicamente el back-up técnico (en un disco distinto, en la nube). No autoriza copias múltiples ni copias compartidas con otros usuarios.

### Análisis y testing (art. 100.3 TRLPI)

« El usuario legítimo de la copia de un programa estará facultado para observar, estudiar o verificar su funcionamiento, sin autorización previa del titular, con el fin de determinar las ideas y principios implícitos en cualquier elemento del programa, siempre que lo haga durante cualquiera de las operaciones de carga, visualización, ejecución, transmisión o almacenamiento del programa que tiene derecho a hacer. » Esta excepción cubre el *black-box analysis*: observar el comportamiento del programa, no su código fuente.

### Descompilación para interoperabilidad (art. 100.5-7 TRLPI)

La excepción más singular y técnicamente compleja. El art. 100.5 TRLPI autoriza la *descompilación* — reproducción y traducción del código que sean indispensables para obtener la información necesaria para la *interoperabilidad* de un programa independiente con otros programas — bajo condiciones cumulativas estrictas:

1. La descompilación es realizada por el licenciatario o por persona facultada para utilizar una copia del programa, o en su nombre.
2. La información necesaria para la interoperabilidad no había sido puesta previamente y de modo accesible a su disposición.
3. La descompilación se limita a las partes del programa original necesarias para esa interoperabilidad.

El art. 100.6 limita el uso de la información así obtenida a la consecución de la interoperabilidad de un programa creado independientemente. La información no podrá utilizarse para fines distintos, comunicarse a terceros (salvo necesidad por interoperabilidad), ni emplearse para desarrollar, producir o comercializar un programa de expresión sustancialmente similar al descompilado. El art. 100.7 declara nulas las cláusulas que contradigan esta excepción.

En la práctica, la descompilación es objeto de litigio frecuente; los proveedores incorporan cláusulas amplias de prohibición de *reverse engineering* que, en lo que excede el ámbito imperativo del art. 100.5, son válidas — el dilema redaccional es delimitar precisamente la prohibición convencional para no chocar con la excepción imperativa.

## Cesión vs. licencia: las dos modalidades del art. 99

El derecho español distingue claramente entre *cesión* (transferencia de derechos, con régimen del art. 43 TRLPI: forma escrita, especificación de modalidades, territorio y duración; en exclusiva o no exclusiva) y *licencia* (autorización de uso, mantenimiento de la titularidad por el licenciante). La calificación se efectúa según el contenido sustantivo del contrato, no según su denominación. Una « licencia perpetua, exclusiva, mundial, irrevocable y sublicenciable con derecho a transformación » se aproxima funcionalmente a una cesión y los tribunales pueden requalificarla; las consecuencias fiscales (IVA vs. ITP) son significativas.

## Doctrina UsedSoft (STJUE C-128/11, 3 julio 2012)

La sentencia *UsedSoft GmbH / Oracle* del TJUE estableció una doctrina fundamental sobre el agotamiento del derecho de distribución para el software descargable. El Tribunal sentó que:

1. La descarga de un programa con licencia *perpetua* (uso indefinido, transferencia plena del control material al licenciatario) por un precio que remunera económicamente al titular en su totalidad constituye una *primera venta de copia* a efectos del art. 4(2) de la Directiva 2009/24/CE.
2. La primera venta agota el derecho de distribución del titular sobre esa copia *concreta*: el primer adquirente puede revenderla a un tercero sin el consentimiento del titular.
3. El revendedor debe inutilizar su copia tras la transmisión; debe transmitirse, además, la copia original *en su versión actualizada* (parches incluidos hasta la fecha de transmisión).
4. La licencia *cliente único* (named user) no es divisible: si el contrato de licencia inicial cubre por ejemplo 25 puestos, el revendedor no puede revender 10 y conservar 15.

La doctrina UsedSoft fue acotada por la STJUE C-263/18 Tom Kabinet (2019): el agotamiento *no* se aplica a la reventa de obras digitales no-software (libros electrónicos) ni a otros contenidos que no sean software.

En la práctica española la doctrina UsedSoft ha sido aplicada por las Audiencias Provinciales — entre otras AP Madrid 16 marzo 2018 — y obliga al redactor a calibrar cuidadosamente:

- Si la « licencia » es realmente perpetua e implica precio único que remunera al titular: la jurisprudencia europea impone admitir la reventa.
- Las licencias de suscripción (SaaS, term licence) no caen en la doctrina UsedSoft: el agotamiento exige una venta de copia, no una mera autorización temporal de uso.

## Cláusulas operativas: alcance, número de usuarios, soporte

La definición precisa del *alcance de la licencia* es el corazón del contrato. Cuatro dimensiones deben articularse:

1. **Tipo de usuarios o métrica**: número de usuarios nominales (named users), usuarios concurrentes, número de instalaciones, capacidad de procesamiento (cores, sockets), volumen procesado (registros, transacciones). La métrica debe ser objetiva y verificable.
2. **Tipo de uso**: producción, desarrollo, test, demostración. La distinción entre entornos productivos y no productivos es relevante para el dimensionamiento económico.
3. **Territorio**: nacional, multinacional, mundial. Atención a las restricciones territoriales activas y pasivas en B2B (Reglamento (UE) 2022/720 sobre restricciones verticales).
4. **Exclusividad o no exclusividad**: por defecto, no exclusiva (art. 48 TRLPI).

El **soporte y mantenimiento** son habitualmente objeto de anexo aparte (Service Level Agreement, SLA): niveles de servicio, tiempos de respuesta y resolución, vías de contacto, escalado, exclusiones, métricas, penalidades por incumplimiento, ventanas de mantenimiento programado. Los planes habituales (Bronce, Plata, Oro; 9x5 vs. 24x7) deben definirse contractualmente con métricas objetivas.

## Garantía de no infracción e indemnidad

La garantía de no infracción de derechos de terceros (patentes, marcas, derechos de autor, secretos empresariales) es una de las garantías estándar de toda licencia. El licenciante se compromete a defender al licenciatario frente a las reclamaciones de terceros, asumiendo (i) los costes de defensa, (ii) las indemnizaciones y costas judiciales, (iii) en caso de prohibición, alternativas a su elección: modificación, obtención de licencia, sustitución por programa equivalente, o reembolso.

Excepciones habituales: uso fuera de las especificaciones documentadas, modificación del programa por el licenciatario, combinación con productos de terceros no autorizada, uso del software por terceros no autorizados.

## Limitación de responsabilidad

El art. 1102 CC (dolo no excluible — norma imperativa) limita la cláusula de limitación de responsabilidad. La práctica B2B en software fija habitualmente:

- Tope agregado equivalente a una anualidad de la licencia o al importe pagado en los últimos 12 meses.
- Exclusión del lucro cesante, daños indirectos, pérdida de datos *salvo dolo o culpa grave*.
- Excepciones expresas para infracción de propiedad intelectual de terceros (cubierta por la garantía de indemnidad), violación de confidencialidad, e incumplimiento de obligaciones de seguridad de datos.

## Licencias libres y open source

Las licencias libres y de código abierto (GPL, LGPL, MIT, Apache 2.0, BSD, MPL, EUPL) son licencias *unilaterales* válidas en derecho español. El licenciante predisponente concede el uso, modificación y distribución bajo condiciones (atribución, copyleft, compatibilidad). La eficacia jurídica de estas licencias ha sido confirmada por la jurisprudencia comparada (en EE.UU., *Jacobsen v. Katzer*, Federal Circuit 2008) y por el Tribunal de Estrasburgo en el caso de la licencia EUPL elaborada por la Comisión Europea.

Para los desarrollos profesionales que incorporan componentes open source, conviene auditar el cumplimiento de las obligaciones de cada licencia (información de copyright, texto de la licencia, código fuente para licencias copyleft fuertes como la GPL v2/v3) y articular la coexistencia entre componentes propietarios y abiertos. La incorporación de un componente GPL puede « contaminar » el conjunto del programa (*copyleft fuerte*), obligando a distribuir el conjunto bajo GPL.

## Registro voluntario en el Registro de la Propiedad Intelectual

El [Registro General de la Propiedad Intelectual](https://www.cultura.gob.es/cultura/areas/propiedadintelectual/mc/rgpi/portada.html), regulado por el RD 281/2003, permite el registro voluntario del software. El registro tiene valor *declarativo, no constitutivo* — la protección nace con la creación, no con el registro (art. 1 TRLPI) — pero genera una *presunción iuris tantum de titularidad* (art. 145.3 TRLPI) que facilita la prueba en contencioso y en operaciones de M&A. El registro deposita el código fuente o un extracto representativo, normalmente bajo régimen confidencial (acceso restringido a personas autorizadas).

## Jurisprudencia clave

- *STJUE, 3 julio 2012, C-128/11 (UsedSoft / Oracle)*: agotamiento del derecho de distribución sobre copias digitales con licencia perpetua; admisibilidad de la reventa de software de segunda mano bajo condiciones.
- *STJUE, 2 mayo 2012, C-406/10 (SAS Institute / World Programming)*: las ideas, métodos, principios subyacentes y lenguajes de programación no están protegidos por el derecho de autor; sólo lo está la expresión.
- *STJUE, 22 diciembre 2010, C-393/09 (BSA / Ministerstvo kultury)*: la interfaz gráfica de usuario no constituye una forma de expresión del programa protegida por la Directiva 91/250 (puede estarlo, en su caso, por el derecho general de autor).
- *STJUE, 19 diciembre 2019, C-263/18 (Tom Kabinet)*: el agotamiento UsedSoft *no* se extiende a los libros electrónicos ni a obras digitales no software.
- *STS, Sala 1.ª, 7 mayo 2019, n.º 268/2019*: aplicación del régimen del art. 43 TRLPI a la cesión de derechos sobre software desarrollado por encargo; exigencia de cesión expresa con especificación de modalidades.

## Referencias cruzadas

- [Derecho de los contratos — fundamentos](../foundation/derecho-de-los-contratos/) — autonomía, buena fe, vicios del consentimiento, prescripción.
- [Cláusulas estándar](../foundation/clausulas-estandar/) — ley aplicable, fuerza mayor, limitación de responsabilidad.
- [Contrato marco](../contracts/contrato-marco/) — articulación con marco de servicios IT.
- [Acuerdo de confidencialidad](../contracts/acuerdo-confidencialidad/) — NDA habitual previo a la licencia.
- [Condiciones generales](../foundation/condiciones-generales/) — para licencias mass-market sometidas a la LCGC.

## Bibliografía

- [TRLPI, RDLeg 1/1996 — arts. 95-104 (programas de ordenador)](https://www.boe.es/buscar/act.php?id=BOE-A-1996-8930)
- [Directiva 2009/24/CE sobre la protección jurídica de programas de ordenador](https://eur-lex.europa.eu/legal-content/ES/TXT/?uri=CELEX:32009L0024)
- [Real Decreto 281/2003 por el que se aprueba el Reglamento del Registro General de la Propiedad Intelectual](https://www.boe.es/buscar/act.php?id=BOE-A-2003-5535)
- [Código civil — art. 1091, 1102, 1255, 1278](https://www.boe.es/buscar/act.php?id=BOE-A-1889-4763)
- *STJUE, 3 julio 2012, C-128/11 UsedSoft* — [curia.europa.eu](https://curia.europa.eu/juris/document/document.jsf?docid=124564)
- *STJUE, 2 mayo 2012, C-406/10 SAS Institute* — curia.europa.eu
- *STJUE, 22 diciembre 2010, C-393/09 BSA* — curia.europa.eu
- *STJUE, 19 diciembre 2019, C-263/18 Tom Kabinet* — curia.europa.eu
- [Registro General de la Propiedad Intelectual — sede electrónica](https://sede.cultura.gob.es/sede/catalogo-de-servicios/registro-de-la-propiedad-intelectual.html)
- [CENDOJ — Tribunal Supremo](https://www.poderjudicial.es/search/)

---

> **Aviso legal:** El contenido de este manual es informativo y no constituye asesoramiento jurídico. Última verificación: 12 de mayo de 2026. Consulte a un abogado colegiado en España para decisiones vinculantes.
