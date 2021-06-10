def limpiarLista(lista):
    listaLimpia = []
    for element in lista:
        if element not in listaLimpia:
            listaLimpia.append(element)
    return listaLimpia


def calcularProbabilidad(listaLimpia, lista):
    listaDeResultados = []
    cont = 0
    for element in listaLimpia:
        n = lista.count(element)
        cont += n
    for element in listaLimpia:
        n = lista.count(element)
        p = "{:.2f}".format((n / cont) * 100)
        listaDeResultados.append(element+" con una probabilidad de: "+p+"%")
    return listaDeResultados

def limpiarSintomas(dic):
    dicLimpio = {}
    listaLimpia = []
    for element in dic:
        dic[element] = limpiarLista(dic.get(element))
    print(dic)
    return dic
