from multiprocessing import Pool


def process(data):
    return pool.apply(dowork, (data,))


def initialise():
    global prolog
    from pyswip import Prolog
    prolog = Prolog()
    prolog.consult("DEPV1/proyecto.pl")


def dowork(data):
    global prolog
    res = {}
    for var in data:
        str1 = ""
        str1 += var
        c = list(prolog.query("es_tratamiento_de(X,"+str1+")"))
        res[str1] = []
        for txt in c:
            res[str1].append(txt["X"])
    return res


pool = Pool(None, initialise)
