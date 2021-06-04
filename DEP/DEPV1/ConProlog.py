from pyswip import Prolog


class prologClass:

    def enfermedad(enfermedad):
        prolog = Prolog()
        prolog.consult("DEPV1/proyecto.pl")
        c = list(prolog.query("es_tratamiento_de(X,"+enfermedad+")"))
        print(c)
        return

    def sintoma(sintoma):
        prolog = Prolog()
        prolog.consult("DEPV1/proyecto.pl")
        c = list(prolog.query("es_tratamiento_de(X,"+sintoma+")"))
        print(c)
        return

    def enfermedad_Prob(sintoma):
        prolog = Prolog()
        prolog.consult("DEPV1/proyecto.pl")
        for var in sintoma:
            str1 = " "
            str1 += var
            c = list(prolog.query("es_sintoma_de("+str1+",X)"))
            print(c)
        return
