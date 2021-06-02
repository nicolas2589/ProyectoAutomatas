from pyswip import Prolog


class prologClass:

    def enfermedad():
        prolog = Prolog()
        prolog.consult("proyecto.pl")
        c=list(prolog.query("es_tratamiento_de(X,gripe)"))
        print(c)
        return
