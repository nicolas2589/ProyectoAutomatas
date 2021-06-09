Es_sintoma_de(tos, gripe).
Es_sintoma_de(escalofrios, gripe).
Es_sintoma_de(congestion_nasal, gripe).
Es_sintoma_de(secrecion_nasal, gripe).
Es_sintoma_de(fatiga, gripe).
Es_sintoma_de(dolor_de_cabeza, gripe).
Es_sintoma_de(dolor_de_cuerpo, gripe).


Es_sintoma_de(secrecion_nasal, resfriado).
Es_sintoma_de(estornudos, resfriado).
Es_sintoma_de(congestion_nasal, resfriado).
Es_sintoma_de(dolor_de_cuerpo, resfriado).
Es_sintoma_de(inflamacion_nasal, resfriado).
Es_sintoma_de(enrojecimiento, resfriado).


Es_sintoma_de(dolor_de_abdomen, diarrea).
Es_sintoma_de(colicos, diarrea).
Es_sintoma_de(flatulencias, diarrea).
Es_sintoma_de(indigestion, diarrea).
Es_sintoma_de(meteorismo, diarrea).
Es_sintoma_de(nauseas, diarrea).
Es_sintoma_de(vomitos, diarrea).
Es_sintoma_de(deshidratacion, diarrea).
Es_sintoma_de(fiebre, diarrea).
Es_sintoma_de(sed, diarrea).


Es_sintoma_de(fiebre, covid-19).
Es_sintoma_de(tos, covid-19).
Es_sintoma_de(cansancio, covid-19).
Es_sintoma_de(fatiga, covid-19).
Es_sintoma_de(conjuntivitis, covid-19).
Es_sintoma_de(dolor_de_cuerpo, covid-19).

Es_sintoma_de(tos, bronquitis).
Es_sintoma_de(fatiga, bronquitis).
Es_sintoma_de(malestar, bronquitis).
Es_sintoma_de(congestion_nasal, bronquitis).
Es_sintoma_de(dolor_de_garganta, bronquitis).
Es_sintoma_de(dificultad_para_respirar, bronquitis).


Es_sintoma_de(tos, tuberculosis).
Es_sintoma_de(dolor_de_pecho, tuberculosis).
Es_sintoma_de(escalofrios, tuberculosis).
Es_sintoma_de(fatiga, tuberculosis).
Es_sintoma_de(fiebre, tuberculosis).
Es_sintoma_de(malestar, tuberculosis).
Es_sintoma_de(sudoracion, tuberculosis).
Es_sintoma_de(flemas, tuberculosis).
Es_sintoma_de(perdida_de_peso, tuberculosis).
Es_sintoma_de(dificultad_para_respirar, tuberculosis).

Es_sintoma_de(dolor_de_cuerpo, gripe_aviar).
Es_sintoma_de(fiebre, gripe_aviar).
Es_sintoma_de(malestar, gripe_aviar).
Es_sintoma_de(congestion_nasal, gripe_aviar).
Es_sintoma_de(estornudos, gripe_aviar).
Es_sintoma_de(dolor_de_garganta, gripe_aviar).
Es_sintoma_de(tos, gripe_aviar).


Es_sintoma_de(fiebre, gripe_porcina).
Es_sintoma_de(tos, gripe_porcina).
Es_sintoma_de(dolor_de_garganta, gripe_porcina).
Es_sintoma_de(dolor_de_cuerpo, gripe_porcina).
Es_sintoma_de(escalofrios, gripe_porcina).
Es_sintoma_de(vomitos, gripe_porcina).
Es_sintoma_de(nauseas, gripe_porcina).
Es_sintoma_de(fatiga, gripe_porcina).
Es_sintoma_de(dolor_de_cabeza, gripe_porcina).


Es_sintoma_de(tos, neumonía).
Es_sintoma_de(flemas, neumonía).
Es_sintoma_de(fiebre, neumonía).
Es_sintoma_de(escalofrios, neumonía).
Es_sintoma_de(fatiga, neumonía).
Es_sintoma_de(malestar, neumonía).
Es_sintoma_de(sudoracion, neumonía).
Es_sintoma_de(dificultad_para_respirar, neumonía).


/* tratamientos generales */
Es_tratamiento_de(aspirina, dolor_de_cabeza).
Es_tratamiento_de(ibuprofeno, dolor_de_cabeza).
Es_tratamiento_de(paracetamol, dolor_de_cabeza).

Es_tratamiento_de(ciprofloxacina_oftálmica, conjuntivitis).

Es_tratamiento_de(ibuprofeno, dolor_de_cuerpo).
Es_tratamiento_de(naproxeno, dolor_de_cuerpo).

Es_tratamiento_de(paracetamol, fiebre).
Es_tratamiento_de(ibuprofeno, fiebre).

Es_tratamiento_de(antitusígenos, tos).
Es_tratamiento_de(antihistamínicos, secreción_nasal).

Es_tratamiento_de(sro, vomitos).

Es_tratamiento_de(paracetamol, escalofrios).


/* tratamientos para enfermedades */

Es_tratamiento_de(descongestivo, gripe).
Es_tratamiento_de(antitusígeno, gripe).
Es_tratamiento_de(antiinflamatorio, gripe).
Es_tratamiento_de(analgésico ,gripe).
Es_tratamiento_de(antiviral, gripe).


Es_tratamiento_de(analgésicos, resfriado).
Es_tratamiento_de(antihistamínico, resfriado).
Es_tratamiento_de(antiinflamatorio, resfriado).
Es_tratamiento_de(antitusígeno, resfriado).
Es_tratamiento_de(descongestivo, resfriado).

Es_tratamiento_de(sro, diarrea).
Es_tratamiento_de(bismuto, diarrea).
Es_tratamiento_de(loperamida, diarrea).

Es_tratamiento_de(vacuna, covid-19).

Es_tratamiento_de(analgésico, bronquitis).
Es_tratamiento_de(antiinflamatorio, bronquitis).
Es_tratamiento_de(narcótico, bronquitis).
Es_tratamiento_de(antitusígeno, bronquitis).

Es_tratamiento_de(antibiótico, tuberculosis).

Es_tratamiento_de(antiviral, gripe_aviar).
Es_tratamiento_de(oseltamivir, gripe_aviar).
Es_tratamiento_de(zanamivir, gripe_aviar).

Es_tratamiento_de(antiviral, gripe_porcina).
Es_tratamiento_de(antitusígeno, gripe_porcina).
Es_tratamiento_de(descongestivo, gripe_porcina).
Es_tratamiento_de(analgésico, gripe_porcina).
Es_tratamiento_de(antiinflamatorio, gripe_porcina).

Es_tratamiento_de(antibiótico, neumonía).
Es_tratamiento_de(penicilina, neumonía).

es_tratamiento_de(Y,X):-es_sintoma_de(Z,X), es_tratamiento_de(Y,Z).
