import 'dart:math';
import 'package:codice/model/domanda.dart';
import 'package:codice/model/nemico.dart';

// Liste da cui vengono pescate le domande
// le risposte vanno da 2 a 4

class DomandeDB {
  Domanda getDomanda() {
    return listaDomande[Random().nextInt(listaDomande.length)];
  }

  List<Domanda> listaDomande = [
    Domanda(
      Difficolta.FACILE,
      "Database Management System",
      testoDomanda: "Cosa vuol dire DBMS?",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "Database Management System",
        "Data Boss Main Sector",
        "Databse Main System",
        "Database Main Sector"
      ],
    ),
    Domanda(
      Difficolta.FACILE,
      "un insieme di tabelle",
      testoDomanda: "Una base dati in un sistema relazionale è composta da:",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "un insieme di tabelle",
        "un insieme di record",
        "un insieme di campi",
        "un insieme di chiavi"
      ],
    ),
    Domanda(
      Difficolta.FACILE,
      "identifica un record in modo univoco",
      testoDomanda: "La chiave primaria...",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "identifica una tabella in modo univoco",
        "identifica più record di una stessa tabella",
        "identifica un record in modo univoco",
        "non può essere composta"
      ],
    ),
    Domanda(
      Difficolta.FACILE,
      "No",
      testoDomanda: "La chiave primaria di una tabella può essere NULL?",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "Si",
        "Si, solo se composta",
        "No, solo quando la chiave è anche secondaria",
        "No"
      ],
    ),
    Domanda(
      Difficolta.MEDIO,
      "omogenei cioè dello stesso tipo",
      testoDomanda: "In una tabella I valori che compaiono in una colonna sono",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "rappresentano un oggetto ad esempio una persona",
        "possono essere sia omogenei che disomogenei",
        "disomogenei cioè di tipi diversi",
        "omogenei cioè dello stesso tipo"
      ],
    ),
    Domanda(
      Difficolta.MEDIO,
      "Efficienza, persistenza, sicurezza, integrità",
      testoDomanda:
          "Quali caratteristiche un DBMS deve avere per garantire la realizzazione di un DB EFFICACE?",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "Efficacia, autonomia, persistenza, sicurezza",
        "Efficienza, persistenza, sicurezza, integrità",
        "Economicità, efficienza, produttività, sicurezza",
        "Velocità, rendimento, sicurezza, integrità"
      ],
    ),
    Domanda(
      Difficolta.MEDIO,
      "Conservare i dati a lungo",
      testoDomanda: "Se un DB è PERSISTENTE, vuol dire che il DBMS permette di",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "Impedire la cancellazione dei dati",
        "Conservare i dati non più utili",
        "Conservare i dati a lungo",
        "Recuperare i dati precedentemente eliminati"
      ],
    ),
    Domanda(
      Difficolta.MEDIO,
      "entrambe le precedenti",
      testoDomanda: "Se un DB è SICURO, vuol dire che il DBMS impedisce...",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "l'accesso al DB da parte di personale non autorizzato",
        "la perdita dei dati, in seguito ad un guasto",
        "entrambe le precedenti"
      ],
    ),
    Domanda(
      Difficolta.MEDIO,
      "i dati abbiano sempre un significato coerente",
      testoDomanda:
          "Se un DB è INTEGRO, vuol dire che il DBMS provvede affinché...",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "i dati abbiano sempre un significato coerente",
        "i dati siano interamente conservati dopo l'inserimento",
        "i dati non siano modificabili",
        "non ci siano campi vuoti nella tabella"
      ],
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "no mai",
      testoDomanda:
          "In una tabella, è possibile chiamare due campi con uguale nome ?",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "si sempre",
        "solo se sono campi di tipo testo",
        "no mai",
        "solo se non superano i 255 caratteri"
      ],
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "backup e ripristino",
      testoDomanda:
          "Per impedire la perdita dei dati, in seguito ad un guasto, il DBMS deve prevedere...",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "personale tecnico specializzato per la manitenzione",
        "autenticazione con password",
        "backup e ripristino",
        "un antivirus sempre aggiornato"
      ],
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "Concettuale, logica, implementazione",
      testoDomanda: "Quali sono le fasi di progettazione di un DB?",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "Concettuale, strutturale, implementazione",
        "Concettuale, logica, implementazione",
        "Relazionale, logica, implementazione",
        "Concettuale, logica, strutturale"
      ],
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "Associazione N:M",
      testoDomanda:
          "Ogni istanza della 1° entità si può associare ad una o più istanza della 2° entità e viceversa",
      disciplina: Disciplina.DATABASE,
      risposte: [
        "Associazione 1:1",
        "Associazione N:M",
        "Associazione 1:N",
        "Associazione N:1"
      ],
    ),
    Domanda(
      Difficolta.FACILE,
      "Falso",
      testoDomanda:
          "La fase di manutenzione del software inizia prima della consegna al cliente",
      risposte: ["Vero", "Falso"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "Vero",
      testoDomanda: "Agile considera importante l'interazione con il cliente",
      risposte: ["Vero", "Falso"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "interni ed esterni",
      testoDomanda:
          "Nella definizione di qualità del software è necessario considerare fattori...",
      risposte: [
        "interni e del cliente",
        "di utilizzo e di costo",
        "interni ed esterni",
        "esterni e del cliente"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "Falso",
      testoDomanda:
          "La validazione dei requisiti risponde alla domanda “come lo deve risolvere il sistema?",
      risposte: ["Vero", "Falso"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "Vero",
      testoDomanda:
          "La specifica dei requisiti risponde alla domanda “che cosa deve fare il sistema?”",
      risposte: ["Vero", "Falso"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "stakeholder",
      testoDomanda: "Gli attori in un progetto vengono chiamati anche",
      risposte: ["holder", "process", "stakeholder", "step"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "waterfall",
      testoDomanda:
          "Il primo modello di ingegneria del software nel 1970 era...",
      risposte: ["ciclico", "a spirale", "waterfall", "incrementale"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "4",
      testoDomanda: "Il modello a spirale ha ___ fasi che si ripetono",
      risposte: ["4", "3", "2", "5"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "AGILE",
      testoDomanda: "Il modello attualmente più utilizzato in azienda è",
      risposte: ["SPIRALE", "INCREMENTALE", "AGILE", "WATERFALL"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "modificare o aggiungere funzionalità ad un software esistente",
      testoDomanda: "La manutenzione evolutiva consiste nel:",
      risposte: [
        "correggere le anomalie che il software presenta",
        "sostituire software obsoleti con software evoluti",
        "modificare o aggiungere funzionalità ad un software esistente",
        "nessuna delle risposte"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "Object Management Group (OMG)",
      testoDomanda: "Quale consorzio gestisce lo standard Uml?",
      risposte: [
        "Object Management Group (OMG)",
        "Intel",
        "MontaVista Software",
        "Tutte le opzioni precedenti sono corrette"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "è un approccio sistematico allo sviluppo e manutenzione del SW ",
      testoDomanda: "L'ingegneria del software...",
      risposte: [
        "è un approccio sistematico allo sviluppo e manutenzione del SW",
        "può essere utilizzata solamente per progetti software piccoli",
        "non comporta un grande costo",
        "si occupa solamente della programmazione di un software"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "Falso",
      testoDomanda:
          "Aggiungere persone ad un progetto software porta sempre a velocizzarlo",
      risposte: ["Vero", "Falso"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "è necessario creare più branch del progetto",
      testoDomanda: "Quando si sviluppa un software in parallelo...",
      risposte: [
        "tutti possono lavorare sulla stessa versione del codice",
        "è necessario creare più branch del progetto",
        "non è possibile lavorare in parallelo",
        "è indifferente la modalità di coordinamento scelta"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "requisiti di sistema",
      testoDomanda:
          "Secondo il livello di dettaglio i requisiti software possono essere classificati in:",
      risposte: [
        "requisiti funzionali",
        "requisiti di sistema",
        "requisiti",
        "requisiti non funzionali"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "L'analisi dei requisiti",
      testoDomanda: "La prima fase dello sviluppo di un progetto in genere è",
      risposte: ["avviamento", "test", "L'analisi dei requisiti", "rilascio"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "manutenzione",
      testoDomanda:
          "La fase che accompagna il software dal rilascio alla sua fine viene detta",
      risposte: ["integrazione", "test", "avviamento", "manutenzione"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "insieme di attività e azioni per realizzare un software",
      testoDomanda: "Cosa si intende per ciclo di vita del software ?",
      risposte: [
        "una misura della durata di un progetto un software",
        "una misura per la valutazione dei costi di un progetto",
        "insieme di azioni e attività da evitare nella realizzazione di un software",
        "insieme di attività e azioni per realizzare un software"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "il software viene realizzato in versioni successive",
      testoDomanda: "Cosa significa sviluppo incrementale ?",
      risposte: [
        "applicare il modello di sviluppo a cascata",
        "sviluppare il software senza effettuare il testing",
        "il software viene realizzato in versioni successive",
        "altro"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "forme di sviluppo sw meno strutturate",
      testoDomanda: "Cosa sono le metodologie agili ?",
      risposte: [
        "forme di sviluppo sw molto strutturate",
        "forme di sviluppo sw meno strutturate",
        "forme di sviluppo sw senza errori",
        "forme di sviluppo sw che cambiano velocemente"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.MEDIO,
      "Testare le singole funzionalità del software",
      testoDomanda: "Gli unit test si utilizzano per:",
      risposte: [
        "Testare le singole funzionalità del software",
        "Testare le prestazioni del software nel caso di un solo utilizzatore",
        "Testare l'integrazione fra più componenti software",
        "Testare le funzioni legate alla comunicazione in rete"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "document",
      testoDomanda:
          "I classici modelli di sviluppo software sono ..........-driven",
      risposte: ["software", "test", "requirements", "document"],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "che il sistema rispetti i requisiti di sistema e delle richieste dell'utente",
      testoDomanda:
          "Le attività di V&V del modello waterfall servono per verificare...",
      risposte: [
        "che il sistema rispetti i requisiti di sistema e delle richieste dell'utente",
        "solamente che il sistema sia costruito nel modo corretto",
        "solamente il rispetto delle richieste dell'utente",
        "nessuna delle precedenti"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "molto frequente",
      testoDomanda: "L'interazione tra team nei progetti SCRUM è...",
      risposte: [
        "sempre di basso livello, con poche comunicazioni",
        "molto frequente",
        "quasi del tutto assente",
        "inutile, perchè i team lavorano con ritmi diversi"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "definizione del preventivo",
      testoDomanda:
          "Nella fase di specifica dei requisiti possiamo riconoscere le attività (indica quella errata):",
      risposte: [
        "analisi del problema",
        "definizione delle funzionalità",
        "definizione del preventivo",
        "redazione di un documento SRS"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "indagine che viene fatta prima della realizzazione del progetto",
      testoDomanda: "Descrivi la fase di Analisi",
      risposte: [
        "indagine che viene fatta dopo la realizzazione del progetto",
        "indagine che viene fatta prima della realizzazione del progetto",
        "fase di realizzazione del software",
        "fare delle migliorie al software attraverso delle patch"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "E' la fase di realizzazione del software",
      testoDomanda: "Descrivi la fase di Implementazione",
      risposte: [
        "E' la fase di controllo del software",
        "E' la fase di manutenzione del software",
        "E' la fase di realizzazione del software",
        "Nessuna delle precedenti"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "viene stabilita l'architettura software",
      testoDomanda: "Descrivi la fase di Progettazione",
      risposte: [
        "viene stabilito il budget di un progetto",
        "viene stabilita l'architettura software",
        "viene realizzata l'architettura dell'hardware",
        "viene realizzata l'architettura software"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "viene sperimentato il software",
      testoDomanda: "Descrivi la fase di Verifica",
      risposte: [
        "viene progettato il software",
        "viene implementato il software",
        "viene sperimentato il software",
        "altro"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "Elicitation, Specification, Validation, Negotiation",
      testoDomanda:
          "Quali sono i 4 step di un processo di Requirements Engineering?",
      risposte: [
        "Definition, Specification, Verification, Internchange",
        "Definition, Documentation, Validation, Negotiation",
        "Elicitation, Specification, Validation, Negotiation",
        "Nessuna delle precedenti"
      ],
      disciplina: Disciplina.INGSW,
    ),
    Domanda(
      Difficolta.FACILE,
      "LAN",
      testoDomanda:
          "Qual è la TIPOLOGIA di rete più adatta ad una rete scolastica?",
      risposte: ["WAN", "LAN", "WMAN", "Nessuna delle precedenti"],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.FACILE,
      "se si guasta un computer, la rete continua a funzionare",
      testoDomanda: "In una rete con TOPOLOGIA a BUS...",
      risposte: [
        "se si guasta un computer, la rete continua a funzionare",
        "se si interrompe il BUS, la rete è comunque funzionante",
        "nessuna delle precedenti",
        "sono entrambe vere"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.FACILE,
      "se il computer centrale non è funzionante la rete è inutilizzabile",
      testoDomanda: "Nella topologia a STELLA...",
      risposte: [
        "se un computer è guasto la rete non funziona",
        "se il computer centrale non è funzionante la rete è inutilizzabile",
        "se un client si disconnette la rete non è funzionante",
        "nessuna delle precedenti"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.FACILE,
      "permette di condividere risorse hardware e software",
      testoDomanda: "Una rete informatica...",
      risposte: [
        "consente di mettere in condivisione risorse solo hardware",
        "consente di mettere in condivisione risorse solo software",
        "permette di condividere risorse hardware e software",
        "nessuna delle precedenti"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.MEDIO,
      "Bridge, Hub, Router e Switch",
      testoDomanda: "Gli apparati HW di una rete sono:",
      risposte: [
        "Switch, Hub e Modem",
        "Hub, Router e Switch",
        "Bridge, Hub, Router e Switch",
        "Solo il Router"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.MEDIO,
      "Vero",
      testoDomanda: "La connessione Bluetooth è Wireless",
      risposte: ["Vero", "Falso"],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.MEDIO,
      "individuare un computer nella rete",
      testoDomanda: "Un indirizzo IP serve a:",
      risposte: [
        "navigare in Internet",
        "individuare un computer nella rete",
        "è utile anche se si può fare a meno",
        "stabilire una connessione con il server"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.MEDIO,
      "IP V6 aumenterà il numero di dispositivi collegati alla rete",
      testoDomanda: "Quale affermazione sull'indirizzo IP è corretta",
      risposte: [
        "IP V6 cambierà il modo in cui Internet funziona",
        "IP V4 non è più in uso",
        "IP V4 consente di collegare fino a 1032 dispositivi",
        "IP V6 aumenterà il numero di dispositivi collegati alla rete"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.MEDIO,
      "192.68.45.23",
      testoDomanda: "Un esempio corretto di IP address",
      risposte: [
        "12.3456.78.9",
        "www.google.com",
        "192.68.45.23",
        "123.78.56.34.90"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "trasforma i nomi di dominio in indirizzi IP",
      testoDomanda: "Il DNS...",
      risposte: [
        "è un dispositivo che si collega al modem",
        "trasferisce i file su Internet",
        "trasforma i nomi di dominio in indirizzi IP",
        "aumenta la velocità di navigazione"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "un protocollo utilizzato da Internet",
      testoDomanda: "TCP/IP è...",
      risposte: [
        "un tipo di servizio di Internet",
        "un tipo di rete",
        "un protocollo utilizzato da Internet",
        "un indirizzo"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "Nessuna delle precedenti",
      testoDomanda: "In un pacchetto inviato, sono sempre leggibili:",
      risposte: [
        "Solo indirizzo IP Destinatario",
        "Solo indirizzo IP Mittente",
        "Solo Indirizzo IP Destinatario e numero sequenza",
        "Nessuna delle precedenti"
      ],
      disciplina: Disciplina.RETI,
    ),
    Domanda(
      Difficolta.DIFFICILE,
      "ad anello",
      testoDomanda:
          "In quale delle seguenti topologie gli host richiedono 2 schede di rete ciascuno?",
      risposte: ["ad anello", "a bus", "a stella", "Tutte"],
      disciplina: Disciplina.RETI,
    )
  ];
}
