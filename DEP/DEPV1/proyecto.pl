es_sintoma_de(tos, gripe).
es_sintoma_de(escalofrios, gripe).
es_sintoma_de(congestion_nasal, gripe).
es_sintoma_de(secrecion_nasal, gripe).
es_sintoma_de(fatiga, gripe).
es_sintoma_de(dolor_de_cabeza, gripe).
es_sintoma_de(dolor_de_cuerpo, gripe).


es_sintoma_de(secrecion_nasal, resfriado).
es_sintoma_de(estornudos, resfriado).
es_sintoma_de(congestion_nasal, resfriado).
es_sintoma_de(dolor_de_cuerpo, resfriado).
es_sintoma_de(inflamacion_nasal, resfriado).
es_sintoma_de(enrojecimiento, resfriado).


es_sintoma_de(dolor_de_abdomen, diarrea).
es_sintoma_de(colicos, diarrea).
es_sintoma_de(flatulencias, diarrea).
es_sintoma_de(indigestion, diarrea).
es_sintoma_de(meteorismo, diarrea).
es_sintoma_de(nauseas, diarrea).
es_sintoma_de(vomitos, diarrea).
es_sintoma_de(deshidratacion, diarrea).
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
es_sintoma_de(congestion_nasal, bronquitis).
es_sintoma_de(dolor_de_garganta, bronquitis).
es_sintoma_de(dificultad_para_respirar, bronquitis).


es_sintoma_de(tos, tuberculosis).
es_sintoma_de(dolor_de_pecho, tuberculosis).
es_sintoma_de(escalofrios, tuberculosis).
es_sintoma_de(fatiga, tuberculosis).
es_sintoma_de(fiebre, tuberculosis).
es_sintoma_de(malestar, tuberculosis).
es_sintoma_de(sudoracion, tuberculosis).
es_sintoma_de(flemas, tuberculosis).
es_sintoma_de(perdida_de_peso, tuberculosis).
es_sintoma_de(dificultad_para_respirar, tuberculosis).

es_sintoma_de(dolor_de_cuerpo, gripe_aviar).
es_sintoma_de(fiebre, gripe_aviar).
es_sintoma_de(malestar, gripe_aviar).
es_sintoma_de(congestion_nasal, gripe_aviar).
es_sintoma_de(estornudos, gripe_aviar).
es_sintoma_de(dolor_de_garganta, gripe_aviar).
es_sintoma_de(tos, gripe_aviar).


es_sintoma_de(fiebre, gripe_porcina).
es_sintoma_de(tos, gripe_porcina).
es_sintoma_de(dolor_de_garganta, gripe_porcina).
es_sintoma_de(dolor_de_cuerpo, gripe_porcina).
es_sintoma_de(escalofrios, gripe_porcina).
es_sintoma_de(vomitos, gripe_porcina).
es_sintoma_de(nauseas, gripe_porcina).
es_sintoma_de(fatiga, gripe_porcina).
es_sintoma_de(dolor_de_cabeza, gripe_porcina).


es_sintoma_de(tos, neumon??a).
es_sintoma_de(flemas, neumon??a).
es_sintoma_de(fiebre, neumon??a).
es_sintoma_de(escalofrios, neumon??a).
es_sintoma_de(fatiga, neumon??a).
es_sintoma_de(malestar, neumon??a).
es_sintoma_de(sudoracion, neumon??a).
es_sintoma_de(dificultad_para_respirar, neumon??a).


/* tratamientos generales */
es_tratamiento_de(aspirina, dolor_de_cabeza).
es_tratamiento_de(ibuprofeno, dolor_de_cabeza).
es_tratamiento_de(paracetamol, dolor_de_cabeza).

es_tratamiento_de(ciprofloxacina_oft??lmica, conjuntivitis).

es_tratamiento_de(ibuprofeno, dolor_de_cuerpo).
es_tratamiento_de(naproxeno, dolor_de_cuerpo).

es_tratamiento_de(paracetamol, fiebre).
es_tratamiento_de(ibuprofeno, fiebre).

es_tratamiento_de(antitus??geno, tos).
es_tratamiento_de(antihistam??nico, secrecion_nasal).

es_tratamiento_de(sro, vomitos).

es_tratamiento_de(paracetamol, escalofrios).


/* tratamientos para enfermedades */

es_tratamiento_de(descongestivo, gripe).
es_tratamiento_de(antitus??geno, gripe).
es_tratamiento_de(antiinflamatorio, gripe).
es_tratamiento_de(analg??sico ,gripe).
es_tratamiento_de(antiviral, gripe).


es_tratamiento_de(analg??sicos, resfriado).
es_tratamiento_de(antihistam??nico, resfriado).
es_tratamiento_de(antiinflamatorio, resfriado).
es_tratamiento_de(antitus??geno, resfriado).
es_tratamiento_de(descongestivo, resfriado).

es_tratamiento_de(sro, diarrea).
es_tratamiento_de(bismuto, diarrea).
es_tratamiento_de(loperamida, diarrea).

es_tratamiento_de(vacuna, covid-19).

es_tratamiento_de(analg??sico, bronquitis).
es_tratamiento_de(antiinflamatorio, bronquitis).
es_tratamiento_de(narc??tico, bronquitis).
es_tratamiento_de(antitus??geno, bronquitis).

es_tratamiento_de(antibi??tico, tuberculosis).

es_tratamiento_de(antiviral, gripe_aviar).
es_tratamiento_de(oseltamivir, gripe_aviar).
es_tratamiento_de(zanamivir, gripe_aviar).

es_tratamiento_de(antiviral, gripe_porcina).
es_tratamiento_de(antitus??geno, gripe_porcina).
es_tratamiento_de(descongestivo, gripe_porcina).
es_tratamiento_de(analg??sico, gripe_porcina).
es_tratamiento_de(antiinflamatorio, gripe_porcina).

es_tratamiento_de(antibi??tico, neumonia).
es_tratamiento_de(penicilina, neumonia).


es_tratamiento_de(Y,X):-es_sintoma_de(Z,X), es_tratamiento_de(Y,Z).
