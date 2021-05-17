es_sintoma_de(tos, gripe).
es_sintoma_de(escalofríos, gripe).
es_sintoma_de(congestión_nasal, gripe).
es_sintoma_de(secreción_nasal, gripe).
es_sintoma_de(fatiga, gripe).
es_sintoma_de(dolor_de_cabeza, gripe).
es_sintoma_de(dolor_de_cuerpo, gripe).


es_sintoma_de(secreción_nasal, resfriado).
es_sintoma_de(estornudos, resfriado).
es_sintoma_de(congestión_nasal, resfriado).
es_sintoma_de(dolor_de_cuerpo, resfriado).
es_sintoma_de(inflamación_nasal, resfriado).
es_sintoma_de(enrojecimiento, resfriado).


es_sintoma_de(dolor_de_abdomen, diarrea).
es_sintoma_de(cólicos, diarrea).
es_sintoma_de(flatulencias, diarrea).
es_sintoma_de(indigestión, diarrea).
es_sintoma_de(meteorismo, diarrea).
es_sintoma_de(náuseas, diarrea).
es_sintoma_de(vómitos, diarrea).
es_sintoma_de(deshidratación, diarrea).
es_sintoma_de(fiebre, diarrea).
es_sintoma_de(sed, diarrea).


es_sintoma_de(fiebre, covid-19).
es_sintoma_de(tos, covid-19).
es_sintoma_de(cansancio, covid-19).
es_sintoma_de(fatiga, covid-19).
es_sintoma_de(conjuntivitis, covid-19).
es_sintoma_de(dolor_de_cuerpo, covid-19).

es_sintoma_de(tos, bronquitis).
es_sintoma_de(fatiga, bronquitis).
es_sintoma_de(malestar, bronquitis).
es_sintoma_de(congestión_nasal, bronquitis).
es_sintoma_de(dolor_de_garganta, bronquitis).
es_sintoma_de(dificultad_para_respirar, bronquitis).


es_sintoma_de(tos, tuberculosis).
es_sintoma_de(dolor_de_pecho, tuberculosis).
es_sintoma_de(escalofríos, tuberculosis).
es_sintoma_de(fatiga, tuberculosis).
es_sintoma_de(fiebre, tuberculosis).
es_sintoma_de(malestar, tuberculosis).
es_sintoma_de(sudoración, tuberculosis).
es_sintoma_de(flemas, tuberculosis).
es_sintoma_de(perdida_de_peso, tuberculosis).
es_sintoma_de(dificultad_para_respirar, tuberculosis).

es_sintoma_de(dolor_de_cuerpo, gripe_aviar).
es_sintoma_de(fiebre, gripe_aviar).
es_sintoma_de(malestar, gripe_aviar).
es_sintoma_de(congestión_nasal, gripe_aviar).
es_sintoma_de(estornudos, gripe_aviar).
es_sintoma_de(dolor_de_garganta, gripe_aviar).
es_sintoma_de(tos, gripe_aviar).


es_sintoma_de(fiebre, gripe_porcina).
es_sintoma_de(tos, gripe_porcina).
es_sintoma_de(dolor_de_garganta, gripe_porcina).
es_sintoma_de(dolor_de_cuerpo, gripe_porcina).
es_sintoma_de(escalofríos, gripe_porcina).
es_sintoma_de(vómitos, gripe_porcina).
es_sintoma_de(náuseas, gripe_porcina).
es_sintoma_de(fatiga, gripe_porcina).
es_sintoma_de(dolor_de_cabeza, gripe_porcina).


es_sintoma_de(tos, neumonía).
es_sintoma_de(flemas, neumonía).
es_sintoma_de(fiebre, neumonía).
es_sintoma_de(escalofríos, neumonía).
es_sintoma_de(fatiga, neumonía).
es_sintoma_de(malestar, neumonía).
es_sintoma_de(sudoración, neumonía).
es_sintoma_de(dificultad_para_respirar, neumonía).

/* tratamientos generales */
es_tratamiento_de(aspirina, dolor_de_cabeza).
es_tratamiento_de(ibuprofeno, dolor_de_cabeza).
es_tratamiento_de(paracetamol, dolor_de_cabeza).

es_tratamiento_de(ciprofloxacina_oftálmica, conjuntivitis).

es_tratamiento_de(ibuprofeno, dolor_de_cuerpo).
es_tratamiento_de(naproxeno, dolor_de_cuerpo).

es_tratamiento_de(paracetamol, fiebre).
es_tratamiento_de(ibuprofeno, fiebre).

es_tratamiento_de(antitusígenos, tos).
es_tratamiento_de(antihistamínicos, secreción_nasal).

es_tratamiento_de(sro, vómitos).

es_tratamiento_de(paracetamol, escalofríos).


/* tratamientos para enfermedades */
es_tratamiento_de(descongestivo, gripe).
es_tratamiento_de(antitusígeno, gripe).
es_tratamiento_de(antiinflamatorio, gripe).
es_tratamiento_de(analgésico ,gripe).
es_tratamiento_de(antiviral, gripe).


es_tratamiento_de(analgésicos, resfriado).
es_tratamiento_de(antihistamínico, resfriado).
es_tratamiento_de(antiinflamatorio, resfriado).
es_tratamiento_de(antitusígeno, resfriado).
es_tratamiento_de(descongestivo, resfriado).
es_tratamiento_de(sro, diarrea).
es_tratamiento_de(bismuto, diarrea).
es_tratamiento_de(loperamida, diarrea).

es_tratamiento_de(vacuna, covid-19).
es_tratamiento_de(analgésico, bronquitis).
es_tratamiento_de(antiinflamatorio, bronquitis).
es_tratamiento_de(narcótico, bronquitis).
es_tratamiento_de(antitusígeno, bronquitis).

es_tratamiento_de(antibiótico, tuberculosis).
es_tratamiento_de(antiviral, gripe_aviar).
es_tratamiento_de(oseltamivir, gripe_aviar).
es_tratamiento_de(zanamivir, gripe_aviar).

es_tratamiento_de(antiviral, gripe_porcina).
es_tratamiento_de(antitusígeno, gripe_porcina).
es_tratamiento_de(descongestivo, gripe_porcina).
es_tratamiento_de(analgésico, gripe_porcina).
es_tratamiento_de(antiinflamatorio, gripe_porcina).

es_tratamiento_de(antibiótico, neumonía).
es_tratamiento_de(penicilina, neumonía).
