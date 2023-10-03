const elementos = document.getElementById('center')

const maxRecords = 151
const limit = 10
let offset = 0;

function convertPokemonToLi(elemento) {
    return `
        <span class="numAtIn">${elemento.numeroAtomico}</span>
        <span class="simbIn">${elemento.sigla}</span>
        <span class="nomeIn">${elemento.nome}</span>
    `
}

function loadPokemonItens() {
    elementos.getElementos().then((elementos = []) => {
        const newHtml = elementos.map(convertPokemonToLi).join('')
        center.innerHTML += newHtml
    })
}

