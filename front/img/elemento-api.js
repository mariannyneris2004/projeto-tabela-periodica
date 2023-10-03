const elementoApi = {}

function convertPokeApiDetailToPokemon(elementoDetail) {
    const elemento = new Elemento()
    elemento.numeroAtomico = elementoDetail.numeroAtomico
    elemento.nome = elementoDetail.nome
    elemento.sigla = elementoDetail.sigla

    return elemento
}

pokeApi.getElementoDetail = (elemento) => {
    return fetch(elemento.url)
        .then((response) => response.json())
        .then(convertPokeApiDetailToPokemon)
}

pokeApi.getElementos = () => {
    const url = `https://api-periodicfive-dc675322998b.herokuapp.com/elementos`

    return fetch(url)
        .then((response) => response.json())
        .then((jsonBody) => jsonBody.results)
        .then((elementos) => elementos.map(elementoApi.getElementoDetail))
        .then((detailRequests) => Promise.all(detailRequests))
        .then((elementoDetails) => elementoDetails)
}