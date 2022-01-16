import 'dart:math';

import 'package:codice/model/azione.dart';
import 'package:codice/model/esplorazione.dart';
import 'package:codice/model/personaggio.dart';
import 'package:codice/model/stanza.dart';

// NB: nel dialogo esplorazione metto true quando voglio cambiare immagine e mostrare un'azione all'utente

class EsplorazioneDB {
  Esplorazione getEsplorazione() {
    return listaEsplorazioni[Random().nextInt(listaEsplorazioni.length)];
  }

  List<Esplorazione> listaEsplorazioni = [
    Esplorazione(
      azioniDisponibili: [
        Azione(
          f1: ({Stanza? s, Personaggio? p}) {
            p!.addOggetto(s!.oggetto);
          },
          titoloPulsante: "Azione 0",
        )
      ],
      dialogoEsplorazione: [
        {"Vedi un baule in fondo alla stanza lo vuoi aprire ?": false},
        {"Secondo Dialogo": true},
      ],
      immaginiSfondo: ["images/dun.jpg", "images/homegif.gif"],
    )
  ];
}