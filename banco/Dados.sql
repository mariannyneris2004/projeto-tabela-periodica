USE tabela_periodica;

INSERT INTO elementos(numero_atomico, nome, sigla, massa, ponto_de_fusao, ponto_de_ebulicao, densidade, periodo, familia,
ano_descoberta,escala_de_agressividade, escala_de_reutilizacao, onde_e_encontrado_na_natureza, aplicacoes_do_material, imagem)
values (1,'Hidrogênio','H',1.008,-259.14,-253.87,0.00008988,1,1,'1766',1,8,
'Faz parte da composição química de diversas substâncias orgânicas (proteínas, carboidratos, vitaminas, lipídios etc.) e inorgânicas (ácidos, bases, sais e hidretos);
No ar atmosférico em sua forma molecular, a partir de ligação covalente entre dois átomos (H2).',
#--------------------------------------------------------------------------------------------------------------------------
'O elemento hidrogênio faz parte da composição dos seres vivos, pois está presente em moléculas orgânicas, como carboidratos, proteínas e lipídios, além de compor a substância vital água (H2O).
O hidrogênio era utilizado como gás de balões e dirigíveis. Isso porque ele é mais leve do que o ar, mas foi substituído pelo hélio, elemento menos inflamável.
Atualmente, o hidrogênio é empregado em uma variada gama de produções de produtos químicos. São exemplos a obtenção do amoníaco para fertilizantes, o metanol, a hidrogenação do carvão e a soldadura.
Acresce, ainda, a sua utilização como redutor para a obtenção de metais, devido à solubilidade e características do hidrogênio, o qual pode ocasionar fragilidade em muitos elementos metálicos.
Em estado líquido, é empregado como carburante para foguetes e para o aprimoramento de combustíveis fósseis em geral.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/645701750/pt/vetorial/hydrogen-periodic-table-element-gray-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=g2Cyp8zwzGW-gfVi2mdTF2XQuApvBi9mIZo1vhSgUjw='),
/*-------- helio -----------------*/
(2,'Hélio','He',4.003,-272.2,-268.934,0.0001785,1,18,'1868',1,10,
'Trata-se de um elemento abundante na massa do Sol e das estrelas. Na Terra, é encontrado junto ao gás natural, além de ser produzido por desintegrações de outros elementos.',
#--------------------------------------------------------------------------------------------------------------------------
'Provavelmente, a aplicação mais conhecida do gás hélio é a utilização para encher balões. Por possuir densidade menor que a do ar, os balões com gás hélio flutuam quando são soltos. Esta aplicação não se restringe aos balões decorativos, mas também é útil para balões dirigíveis e balões meteorológicos.
Na medicina, o gás hélio é utilizado no tratamento de doenças obstrutivas do sistema respiratório, como asma e bronquiolite. No trato respiratório, uma mistura de hélio e oxigênio pode melhorar a ventilação dos alvéolos, facilitar a difusão do gás carbônico e diminuir a pressão respiratória.
O gás hélio é inserido na mistura dos cilindros de ar para mergulho para evitar a narcose de nitrogênio, efeito similar à embriaguez, causado pela diluição de nitrogênio no sangue de mergulhadores.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/645701762/pt/vetorial/helium-periodic-table-element-color-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=8s8aFLFDuBMQZup6YJ4wZxg1cGhL8VYSMIHxK_viNyk='),
/*-------- litio -----------------*/
(3,'Lítio','Li',6.941,180.54,1340,0.534,2,1,'1817',3,5,
'Por ser um elemento bastante reativo, não é encontrado de forma isolada na natureza. Em sua forma pura oxida facilmente na presença do ar ou de água.
É encontrado nos minerais espodumênio, lepidolita e petalita. Além das rochas, também ocorre em águas salgadas e termais. Em meios industriais, é obtido através da eletrólise do cloreto de lítio.
Ele caracteriza-se por ser um metal mole, macio e de coloração prateada. Em contato com o ar, adquire coloração cinza, por isso, é comum conservá-lo em óleo mineral.',
#--------------------------------------------------------------------------------------------------------------------------
'Fabricação de baterias a partir de íons de lítio;
Participa do funcionamento dos marcapassos cardíacos;
O carbonato de lítio é usado na formulação de medicamentos psiquiátricos, como contra a depressão bipolar e tranquilizantes;
Participa da formação de ligas metálicas;
Produção de lubrificantes para máquinas que trabalham submetidas à altas temperaturas;
Fabricação de cerâmicas e vidros com resistência ao calor;
Sistemas de secagem industriais na forma de cloreto ou brometo de lítio.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/649913322/pt/vetorial/lithium-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=LgqMC8XJpN6zPl-G5qOecPTXc63XTJm991eZUzMmaWg='),
/*-------- berilio -----------------*/
(4,'Berílio','Be',9.012,1278,2970,1.8477,2,2,'1797',4,4,
'A principal fonte mineral de berílio está no berilo, na esmeralda e na água-marinha. Estes minerais, são, na verdade, silicatos duplos de berílio e alumínio, Be3Al2(SiO3)6, cuja coloração e brilho fascinam a humanidade desde tempos remotos. O berilo e a esmeralda já foram, inclusive, considerados idênticos. No entanto, hoje é sabido que o berilo possui cerca de 2% em cromo, conferindo-lhe uma coloração esverdeada.
"Outra fonte mineral famosa de berílio são os crisoberilos, óxidos duplos de alumínio e berílio, Al2BeO4. Todos esses minerais são utilizados como pedras preciosas ou semipreciosas. No Brasil, embora sejam encontrados tais minérios nos estados de Minas Gerais e Bahia, ainda não há produção significativa de berílio."',
#--------------------------------------------------------------------------------------------------------------------------
'O berílio é muito utilizado na fabricação de ligas de cobre-berílio (bronzes de berílio), as quais são empregadas em reatores nucleares e no fabrico de ferramentas que não produzem faíscas. ',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/649913318/pt/vetorial/beryllium-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=ockta5NtXtSkMx1SIk9U2bK-j4aTvpqt6wABbJX7fLA='),
/*-------- Boro -----------------*/
(5,'Boro','B',10.81,2300,3658,2.34,2,13,'1808',4,3,
'As principais fontes de boro são o bórax, Na2[B4O5(OH)4]·8H2O, e a kernita, Na2[B4O5(OH)4]·2H2O. Para extrair o boro dessas fontes, deve-se primeiro convertê-lo ao ácido bórico e, então, ao seu óxido:
Na2[B4O5(OH)4]·8H2O + H2SO4 → 4 H3BO3 + Na2SO4 + 5 H2O
2 H3BO3 → B2O3 + 3 H2O
O boro (com baixa pureza) é obtido com redução de seu óxido se utilizando magnésio, seguido de lixiviação básica, depois com ácido clorídrico e, na sequência, com ácido fluorídrico, enquanto o boro puro é obtido com gás hidrogênio por meio da redução do BBr3 em fase vapor ou por meio da pirólise do B2H6 ou BI3.',
#--------------------------------------------------------------------------------------------------------------------------
'Os derivados do boro têm grande importância para a indústria, na fabricação de tecidos e madeira à prova de fogo, vidros especiais (como o Pyrex®), cerâmicas, antisséptico e germicidas suaves. Também pode ser utilizado em sistemas eletrônicos para auxiliar no controle da condutividade. Entre seus compostos, os mais famosos e explorados comercialmente são o bórax e o ácido bórico.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/649913324/pt/vetorial/boron-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=-3Z1u-PEyS2K7vzvlJg8z1sz-ftTBRjYpV7YcC-fAB8='),
/*-------- Carbono -----------------*/ 
(6,'Carbono','C',10.011,3550,4827,3.513,2,14,'Antiguidade',2,9,
'O carbono está presente, em maior parte, em compostos orgânicos, que são compostos derivados desse elemento, sejam eles naturais (como na composição de proteínas, na estrutura do DNA, nos minerais e ainda em combustíveis fósseis e nos biocombustíveis), sejam sintéticos (por exemplo, fibras sintéticas de tecidos, fármacos, plásticos, borracha etc.).
O carbono também aparece ligado ao oxigênio na composição do gás carbônico (CO2), presente na atmosfera e dissolvido na água. Apesar da associação negativa com o efeito estufa, o carbono faz parte de ciclos vitais, como da fotossíntese e da respiração celular.
O carbono apresenta alótropos, que são substâncias simples diferentes formadas pelo mesmo elemento químico. Existem pelo menos sete alótropos do carbono. Os mais conhecidos e que aparecem com mais frequência no nosso cotidiano é a grafite (alfa e beta) e o diamante. Mas ainda existem os fulerenos e os nanotubos, que são materiais sintéticos feitos exclusivamente de carbono.',
#--------------------------------------------------------------------------------------------------------------------------
'Devido à facilidade em formar compostos, o carbono possui várias utilizações, que vão desde usinas de produção de energia até a fabricação de joias. Na forma de combustíveis fósseis, o carbono é utilizado para abastecer máquinas em indústrias e usinas, além de abastecer meios de transporte.
Na metalurgia, o carbono é adicionado a ligas metálicas de aço. O isótopo C-14, por sua vez, é utilizado na datação de materiais orgânicos antigos encontrados em sítios arqueológicos.
Seus alótropos também possuem diversas utilizações: o diamante é utilizado na fabricação de joias e também em máquinas de corte devido à sua dureza. O grafite é utilizado na fabricação de lápis e objetos de escrita e na fabricação de eletrodos e de lubrificantes sólidos. Os nanotubos e fulerenos são objetos de estudos com o intuito de produção de novos materiais.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/654559814/pt/vetorial/carbon-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=-4BnQab2ycDvBqNtmLzQ7g-L2dOazIAq888iUqZx0qY='),
/*-------- nitrogenio -----------------*/
(7,'Nitrogênio','N',14.007,-209.86,-195.8,0.0012506,2,15,'1772',2,8,
'A principal ocorrência do nitrogênio é em nossa atmosfera. Cerca de 78% dela é composta pelo gás N2, algo estimado em inimagináveis 4000 trilhões de toneladas.
Porém, tal abundância não se reflete na crosta terrestre: o teor é de cerca de 19 gramas para cada tonelada (19 ppm). A principal fonte mineral de nitrogênio é o salitre do Chile, de composição majoritária NaNO3, frequente nos desertos sul-americanos.',
#--------------------------------------------------------------------------------------------------------------------------
'O gás nitrogênio é um dos produtos químicos mais importantes do mundo. Aliás, boa parte dele é convertido em amônia, produto essencial para a produção de fertilizantes. Segundo o U.S. Geological Survey, em 2018 foram produzidos mais de 140 milhões de toneladas de amônia no mundo todo, sendo os países asiáticos os maiores contribuidores para tal feito, em especial a China, cuja produção correspondeu a 29% do total. Rússia, Estados Unidos e Índia também são grandes produtores de amônia.
O processo industrial de fabricação de amônia é o processo Haber-Bosch, nome dado em alusão aos seus criadores, os alemães Fritz Haber e Carl Bosch. Enquanto Haber desenvolveu o processo em laboratório, Bosch foi responsável pelo desenvolvimento industrial da produção. Por causa disso, ambos foram laureados com o Prêmio Nobel de Química: Haber, em 1918, e Bosch, em 1931.
Na sua origem, a amônia era produzida para fins bélicos, no contexto da Primeira Guerra Mundial. Os alemães oxidavam a amônia produzida a ácido nítrico por meio do processo Ostwald (em homenagem a Wilhelm Ostwald, Prêmio Nobel de Química de 1909), o qual seria utilizado na confecção de explosivos. Atualmente, o ácido nítrico produzido pelo processo Ostwald é empregado para a síntese do nitrato de amônio, essencial na produção de fertilizantes.
A inércia química do gás nitrogênio também faz com que ele seja uma boa substância para criação de atmosferas inertes em laboratórios e indústrias. Já na sua forma líquida, o nitrogênio é um refrigerante de ampla utilização, como, por exemplo, na culinária, para congelamento e transporte de alimentos.
O nitrogênio também se destaca na indústria de explosivos, pois está presente no trinitrotolueno (TNT) e na nitroglicerina. Sais de nitrito e nitrato são utilizados como aditivos alimentares em carnes, já que auxiliam na conservação do alimento e ajudam na fixação da sua cor, uma vez que dificultam a oxidação do sangue presente.
Outros compostos de nitrogênio também possuem boas aplicações, como os cianetos, que podem ser usados na extração de metais nobres, como ouro, no processo conhecido como cianetação, e as azidas. Por exemplo, a azida de sódio é uma substância utilizada nos  air bags, ao se decompor rapidamente em sódio metálico e gás nitrogênio, inflando a bolsa para proteção dos ocupantes do veículo.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/664657022/pt/vetorial/nitrogen-periodic-table-element-color-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=oSNXQghu7BcIvW0DfYGvyXFh0gY4NUDdqQ_DyoYYFjI='),
/*-------- oxigenio -----------------*/
(8,'Oxigênio','O',15.99,-218.4,-182.96,0.00129,2,16,'1774',1,9,
'O oxigénio encontra-se no estado livre como componente do ar, do qual constitui cerca de 20% em volume. É o responsável por todos os processos de combustão e, por isso, é imprescindível para a vida. Uma quinta parte dos gases da atmosfera que rodeia a Terra é constituída por oxigénio.',
#--------------------------------------------------------------------------------------------------------------------------
'De forma geral, o gás oxigênio é utilizado:
Na geração de energia pelas mitocôndrias das células; Na medicina; Na remoção do excesso de carbono durante a produção do aço; Na solda do aço; Em reações químicas, entre outras diversas aplicações.
O gás ozônio é utilizado:
No tratamento de águas residuais; No tratamento de feridas e infecções corporais, entre outras aplicações.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/664657018/pt/vetorial/oxygen-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=QxqsSRJlKxa_e3c92KmYN_G_sJUi1lyjCQHKxQtmme8='),
/*-------- fluor -----------------*/
(9,'Flúor','F',19.00,-219.62,-188.14,0.001696,2,17,'1886',5,2,
'O flúor não é encontrado na forma pura na natureza, em razão de sua reatividade, mas ocorre na forma de minerais, sendo os mais comuns a fluorita (CaF2), também conhecida como fluorespato, e a criolita (Na3AlF6).
Esse elemento também pode ser encontrado em menor quantidade em muitos outros minerais, destacando-se a fluorapatita (Ca5[PO4]3[F,Cl]) e o topázio (Al2SiO4[F,OH]2).
As maiores ocorrências de fluorita são encontradas no Estados Unidos, em Illinois e Kentucky, na Alemanha, França e Rússia. A fonte mais conhecida da criolita está localizada na Groenlândia. De um modo mais geral, México e China são os países que possuem as maiores reservas de minerais contendo flúor.
Como o flúor compõe os ossos e os dentes dos animais, também é encontrado de forma natural nos organismos dos animais.',
#--------------------------------------------------------------------------------------------------------------------------
'A principal aplicação dos compostos de flúor é na Odontologia, pois é fundamental em tratamentos e manutenção dos dentes.
Os polímeros resistentes a altas temperaturas normalmente possuem flúor em sua formulação, como o Teflon, que possui nome químico politetrafluoretileno (PTFE), que é o material antiaderente empregado em frigideiras.
O material plástico que reveste cabos elétricos e a base de tecidos impermeáveis também possuem flúor em sua composição. Diferentes solventes usados na indústria e pesquisa científica contêm flúor na formulação.
O ácido fluorídrico (HF) é usado na fabricação de muitas substâncias comerciais. Um importante exemplo é o preparo da solução de fluoreto de sódio e alumínio, que é o eletrólito usado na fundição do alumínio metálico. O HF também é muito usado para a limpeza de peças de metal de grande porte na indústria e na gravação e polimento de vidros e lâmpadas.
O hexafluoreto de urânio (UF6) é um composto químico estável empregado no enriquecimento de urânio em usinas nucleares para a produção de energia. Também pode ser empregado para a construção de armas nucleares.
Diferentes fluoretos (compostos formados pelo ânion F- e outro cátion) são empregados em soldagens. O composto hexafluoreto de enxofre (SF6) é um gás estável usado como isolante elétrico.
Os fréons são compostos orgânicos contendo cloro e flúor utilizados como lubrificantes, plásticos, líquidos de refrigeração e inseticidas. Dentre os fréons mais conhecidos, destaca-se o freon-12 (CCl3F2), muito usado no sistema de refrigeração de ares-condicionados, e o CCl3F, composto usado como inseticida.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/664657016/pt/vetorial/fluorine-periodic-table-element-gray-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=FJQXatpWgH1WCt6gzMOVcV7bmI4NkOqDFmWYMosxC3M='),
/*-------- neonio -----------------*/
(10,'Neônio','Ne',20.18,-248.67,-246.05,0.00089994,2,18,'1898',1,1,
'"O neônio é um raro elemento gasoso encontrado na atmosfera terrestre, com um teor de 0,001818% por volume de ar seco, ou seja, algo na faixa de 18 mL de gás neônio a cada mil litros de ar, sendo o quarto gás mais abundante, após nitrogênio, oxigênio e argônio. Na crosta terrestre, possui um teor médio de aproximadamente 7 x 10-5 ppm, enquanto na água do mar esse teor é na faixa dos 2 x 10-4 ppm."',
#--------------------------------------------------------------------------------------------------------------------------
'"Para a sociedade de forma geral, talvez o uso mais conhecido do gás neônio seja o da sua utilização em placas de sinalização e avisos.

Junto ao gás hélio, o neônio forma um laser (HeNe), utilizado, por exemplo, para escanear códigos de barras, em tocadores de CDs e em aplicações médicas, como cirurgias oftamológicas a laser, além da análise de células sanguíneas. Também é usado na fabricação de indicadores de alta tensão e para-raios.

O neônio líquido é um líquido refrigerante economicamente viável, 40 vezes mais refrigerante que o hélio e mais de três vezes mais refrigerante que o hidrogênio líquido."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/664657024/pt/vetorial/neon-periodic-table-element-gray-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=1P8LuOkXRjGkha-ygXtytXdh7OzY65Bz3t9IGMB8SVc='),
/*-------- sodio -----------------*/ 
(11,'Sódio','Na',22.99,97.81,883,0.971,3,1,'1807',5,5,
'Então, o sódio (Na) é o sexto elemento mais abundante na Terra. Todavia, nós nunca o encontramos em sua forma pura, porque é muito reativo. Assim, o sódio (Na) é encontrado apenas em compostos como cloreto de sódio (NaCl) ou sal de mesa. Dessa forma, como cloreto de sódio encontra-se na água do oceano (água salgada), lagos salgados e depósitos subterrâneos é ai que encontramos o sódio. Por outro lado, recupera-se o sódio (Na) puro a partir da hidrólise do cloreto de sódio.',
#--------------------------------------------------------------------------------------------------------------------------
'Em princípio, o sódio (Na) é usado principalmente na forma de compostos com outros elementos. Além disso, o sódio está na nossa refeição praticamente em todos os alimentos. Portanto, uma pessoa média usa sódio todos os dias na forma de sal de mesa em sua comida. Ou seja, o sal de mesa (ou sal de cozinha) é o composto cloreto de sódio (NaCl). Dessa forma, para os animais sobreviverem é necessário o sal de mesa. Mas, a maioria das pessoas o usa para dar sabor à comida.
Outro uso popular de sódio (Na) é no bicarbonato de sódio (NaHCO3). Este composto é usado como agente de fermentação na culinária de alimentos como panquecas, bolos e pães. Muitos sabonetes são formas de sais de sódio. O hidróxido de sódio (NaOH) é um ingrediente chave na fabricação de sabonetes. Outras aplicações incluem descongelamento, medicina, química orgânica, iluminação pública e resfriamento de reatores nucleares.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/664657072/pt/vetorial/sodium-periodic-table-element-gray-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=czwJVXPNChm3XR9QIKJPxbUAQv0YbKwt7Fgamb6O8sU='),
/*-------- magnesio -----------------*/
(12,'Magnésio','Mg',25.31,650,1095,1.738,3,2,'1808',3,6,
'"O magnésio é fácil de ser encontrado tanto na crosta terrestre quanto no mar. Isso porque, na crosta, ele figura como o oitavo elemento mais abundante, enquanto, no mar, é o terceiro mais abundante. Não à toa, são conhecidos mais de 80 minerais que têm, pelo menos, 20% em massa de magnésio.

Entre as principais fontes de magnésio, temos a magnesita (MgCO3), um carbonato de magnésio com teor médio de 47,8% de MgO e 52,2% de CO2. Outro mineral importante é a dolomita, uma mistura dos carbonatos de cálcio e magnésio. O magnésio ainda pode ser encontrado na olivina (um silicato de ferro e magnésio, (Mg,Fe)2SiO4) e na carnalita (um cloreto duplo de potássio e magnésio, KCl e MgCl2)."',
#--------------------------------------------------------------------------------------------------------------------------
'"O brilho intenso e branco da queima do magnésio o colocou no mundo da fotografia. Embora novas tecnologias tenham sido desenvolvidas, talvez ainda seja possível encontrar magnésio em lâmpadas e flashes para iluminar cenários e fotografias. Também é comum a colocação de magnésio em fogos de artifício, de modo a intensificar seu brilho.

A baixa densidade desse metal (1,738 g.cm-3) o torna um grande atrativo para ligas metálicas. Isso porque ligas com magnésio podem ter uma massa que corresponda a um quarto do aço. Sua metalurgia mais simples também o faz popular nos setores de construção, aeronaves, além de instrumentos ópticos e eletrônicos.

Nos sistemas biológicos, o magnésio tem grande importância, já que ele é vital para que células ou enzimas de organismos vivos possam sintetizar adenosina trifosfato, DNA e RNA. O magnésio é o átomo central da porfirina clorofila, responsável pela fotossíntese."

Já na química orgânica, o magnésio foi essencial para os avanços nos estudos dos organometálicos. Embora já se conhecesse compostos organometálicos de magnésio, os que haviam sido descritos até então tinham a questão da baixíssima solubilidade, desacelerando suas aplicações. Até que, em 1900, o então doutorando francês Victor Grignard conseguiu sintetizar compostos organometálicos de magnésio solúveis e estáveis em solução, dando origem ao que hoje conhecemos como compostos de Grignard.

Essa descoberta revolucionou a química orgânica, tanto que Grignard recebeu um prêmio Nobel, em 1912, pela descoberta. Hoje, os compostos de Grignard são os nucleófilos mais populares, com centenas de milhares de publicações científicas a seu respeito.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/664657020/pt/vetorial/magnesium-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=oPQD6jYGZSVQEXzwGr4sostaO_gSNYVXhbDPmhy1lX4='),
/*-------- aluminio -----------------*/
(13,'Alumínio','Al',26.98,660.37,2520,2.698,3,13,'1807',3,7,
'As rochas do tipo Feldspato, que constituem 60% da crosta terrestre, apresentam alumínio em sua composição.
A principal fonte de alumínio para exploração comercial é o minério bauxita, cujo principal constituinte é o óxido de alumínio (Al2O3).
Pedras preciosas, como rubi e safira, são variedades do mesmo mineral, o coríndon, que é um óxido de alumínio (Al2O3). As cores variam por causa das impurezas existentes: o vermelho do rubi deve-se à presença de cromo e o azul da safira ao ferro ou titânio.',
#--------------------------------------------------------------------------------------------------------------------------
'Na indústria, é usado para fabricar latas, é usado em tintas na forma de pó de alumínio, por ser um bom condutor de eletricidade é usado em cabos suspensos. Sua leveza, resistência à corrosão e baixo ponto de fusão, lhe conferem uma multiplicidade de aplicações, especialmente na aeronáutica.
Considerando a quantidade e o valor do metal empregado, o uso do alumínio excede o de qualquer outro metal, exceto o aço. É um material importante em múltiplas atividades econômicas.
Outras utilizações do alumínio são: Usado como material estrutural em aviões, barcos, automóveis, tanques, blindagens e outros; Embalagens como papel de alumínio, latas e outras; Em janelas, portas, divisórias, grades e outros; Utensílios de cozinha, ferramentas e outros; Transmissão elétrica.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1359954697/pt/vetorial/aluminium-periodic-chemical-symbol-mendeleev-table-isolated-sign-beige-backdrop-vector.jpg?s=612x612&w=0&k=20&c=acnBTy2Y7vT0Cv7iwxZSXHF91c3ykw_jXN480mMGJMc='),
/*-------- silicio -----------------*/
(14,'Silício','Si',28.085,1410,2355,2.329,3,14,'1823',2,6,
'"O silício representa 25,7% da massa da crosta terrestre, por isso é o segundo elemento químico mais abundante da crosta terrestre (ficando atrás apenas do oxigênio). Juntos, Si e O, aliás, representam praticamente quatro de cada cinco átomos da superfície terrestre.

Não se encontra silício naturalmente em sua forma pura, mas como um óxido ou como um silicato. Entre os óxidos de silício, destacam-se: areia, quartzo, cristal de rocha, ametista, ágata, jaspe e opala. Já entre os minerais silicatos, destacam-se: granita, hornblenda, asbestos, feldspatos, argila mica, entre outros.',
#--------------------------------------------------------------------------------------------------------------------------
'"Na indústria de construção civil, automotiva e também na medicina, o silício é aproveitado na forma do silicone, o polidimetilsiloxano, um material que pode se apresentar tanto na forma de óleo quanto na forma de borracha. Ele é transparente, termicamente estável, resistente à oxidação, quimicamente estável, resistente ao cisalhamento, não inflamável, hidrofóbico, de alta compressibilidade, de baixa tensão superficial, de baixa mudança de viscosidade com mudança da temperatura e biologicamente inativo. Por isso, pode ser usado como adesivo, cosmético, em sistemas elétricos, óleos de amortecimento, próteses, acabamento têxtil e tantos outros usos.
"A sílica (SiO2) é ainda o principal componente do vidro, do cimento e da cerâmica e, por isso, é amplamente explorada comercialmente. A areia, grande fonte de sílica, acaba sendo muito consumida no mundo todo pela indústria de construção. A sílica gel, outro composto de silício, é um importante agente secante, além do uso em laboratórios como catalisador.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1428636467/pt/vetorial/silicon-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=Z9leUPS4Je3yYxfm8UvsfvnJgKtq2CYDc_CuHP_bLqo='),
/*-------- fosforo -----------------*/
(15,'Fósforo','P',30.97,44.2,279.9,1.82,3,15,'1669',2,6,
'O fósforo é o 12º elemento mais abundante da crosta terrestre. Em razão da alta reatividade, não ocorre na forma pura, mas sempre na forma de íons fosfato (PO43-). Por isso, na natureza, esse elemento é encontrado em minerais formados por sais de fosfato.
Estima-se que cerca de 550 minerais diferentes contenham fósforo em sua composição. Destes, a principal fonte é a série da apatita, que reúne íons de fosfato e de cálcio com quantidades variáveis de íons de cloreto, flúor ou hidróxido, assumindo a forma geral [Ca10(PO4)6(F, Cl ou OH)2]. Grandes depósitos de apatita sedimentares são encontrados no planeta.
Os maiores produtores mundiais de fósforo são a China, os Estados Unidos, o Marrocos, a Rússia, a Tunísia e a Jordânia. O Brasil também se classifica como um grande produtor, possuindo regiões com grande concentração de minerais de fósforo em Minas Gerais, Goiás e São Paulo.
Para uso comercial, o fósforo é principalmente obtido da fosforita, também conhecida como rocha fosfática, que é uma forma impura de apatita contendo íons carbonato. Estima-se que na Terra existam cerca de 65 bilhões de toneladas de rocha fosfática, sendo que 80% desse total está distribuído entre Marrocos e Saara ocidental.',
#--------------------------------------------------------------------------------------------------------------------------
'A mais importante aplicação do elemento fósforo e de seus minerais é na fabricação de fertilizantes, insumos utilizados para o enriquecimento do solo, principalmente sob a forma de fosfato de amônio. Especialmente no Brasil, esse elemento possui um relevante papel socioeconômico, pois o país é um dos maiores consumidores de fertilizantes do mundo.

Os íons fosfato são empregados na produção do aço, de vidros especiais e de louças finas. Também são empregados íons fosfato na produção de alguns detergentes e produtos de limpeza, em razão de serem eficientes na remoção de graxas e gorduras. No entanto, mais recentemente esse uso vem sendo reduzido por causa da elevação da concentração de níveis de fosfato em fontes naturais de água, o que pode contribuir para o crescimento de algas não desejáveis. O fósforo branco é usado em aplicações espaciais e militares, como fonte de fumaça e no preenchimento de granadas, projéteis incendiários e sistemas de propulsão.
O fósforo vermelho é usado na produção de superfícies de impacto para os palitos de fósforo de segurança, estando presente nas laterais das caixinhas de fósforo, e não no palito. Isso mesmo, o palito de fósforo não contém fósforo. A cabeça do palito é formada por uma substância combustível, enxofre e aglutinante.
Já o fósforo preto é capaz de conduzir corrente elétrica e vem sendo pesquisado para ser usado na área tecnológica.
O fósforo também possui importante função biológica em todos os organismos vivos. Esse elemento faz parte da estrutura básica do DNA e RNA e participa ativamente nos processos de transferência energética nas células, pois compõe o ATP (trifosfato de adenosina).
O ATP é conhecido por estocar a energia obtida por meio da ingestão de alimentos e promover a sua liberação, conforme as demandas do organismo, por meio da quebra da molécula, que é um processo altamente exergônico. A molécula de ATP é formada por uma base nitrogenada adenina, uma ribose e três grupos fosfato.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1213742770/pt/vetorial/phosphorus-periodic-table-of-the-elements-vector-illustration-eps-10.jpg?s=612x612&w=0&k=20&c=KKRQevLNu14fVHUwyUdUkKO45PCNyLjbtCKBtL5w78U='),
/*-------- esxofre -----------------*/
(16,'Enxofre','S',32.06,112.8,444.674,2.07,3,16,'Antiguidade',2,6,
'Enxofre nativo pode ser encontrado em depósitos vulcânicos, sedimentares e regiões de fontes termais. Como no Brasil não há vulcões, nunca foi encontrado aqui em larga escala e, talvez, nem mesmo procurado em regiões de vulcões extintos.

O enxofre também está presente em diversos minerais, sendo o constituinte mais abundante deles depois de oxigênio e silício, principalmente na forma de sulfeto — como é o caso da pirita (FeS2), galena (PbS), esfalerita (ZnS), cinábrio (HgS), calcocita (Cu2S), estibina (Sb2S3) e molibdenita (MoS2) — ou sulfato — como é o caso da gipsita (CaSO4) e barita (BaSO4).
Também é possível encontrá-lo no carvão, petróleo e gás natural, mas sob a forma de compostos orgânicos. No golfo do México, existem grandes depósitos de enxofre, de onde é possível obtê-lo em larga escala e pureza elevada (99,9%).
',
#--------------------------------------------------------------------------------------------------------------------------
'O ácido sulfúrico (H2SO4) é o principal composto de enxofre utilizado pela indústria, cuja produção anual supera milhões de toneladas. Sua aplicação é tão importante que a quantidade de ácido sulfúrico consumida por um país provê um índice de industrialização do local. Entre os principais usos do ácido sulfúrico, estão a produção de fertilizantes de fosfato e outros produtos químicos agrícolas; o refino de petróleo; a mineração; o processamento de metais, tintas e produtos de papel; e a fabricação de polímeros sintéticos e baterias ácidas.

Uma outra utilização de grande importância industrial para o enxofre é o processo de vulcanização da borracha, desenvolvido por Charles Goodyear, nos Estados Unidos, e Thomas Hancock, na Inglaterra. Ambos desenvolveram patentes, em 1840, para o método. A vulcanização da borracha traz uma melhora pronunciada nas propriedades químicas e físicas do material, evitando o seu amolecimento em temperaturas elevadas ou o seu congelamento em contato com o frio, além de torná-lo mais resistente quimicamente.

Nesse processo, o enxofre é utilizado para ligar as macromoléculas da borracha, criando uma rede de ligações cruzadas, como se ele “costurasse” essas macromoléculas, em um processo reacional intermolecular. O método da vulcanização foi de grande importância para toda a indústria, principalmente a automobilística, que se apropriou da técnica para a fabricação de pneus.
O enxofre possui utilização na indústria farmacêutica na formulação de bactericidas, antibióticos, entre outros. A sildenafila, princípio ativo do remédio para disfunção erétil Viagra®, possui enxofre em sua composição."
',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1423543643/pt/vetorial/sulfur-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=NHBOAGsDWCpzu8XSrD_SH56DetV5vHxoV7M2zBEwTLk='),
/*-------- cloro -----------------*/
(17,'Cloro','Cl',35.45,-100.98,-33.97,0.003214,3,17,'1774',6,5,
'Estima-se que o teor de cloro na crosta terrestre seja na faixa de 0,13 g/kg, colocando-o como o 11ª elemento na posição de abundância. Além disso, nos oceanos, o íon cloreto (Cl-) é o principal íon negativo encontrado, com teor médio de 19 g/kg.

As principais amostras de cloro estão ligadas aos elementos sódio e potássio: sal-gema (NaCl), silvita (KCl) e carnalita (KCl∙MgCl2∙6H2O). Também é possível encontrar cloro em gases vulcânicos, comumente na forma de cloreto de hidrogênio (HCl).

Em 2015, cientistas da Nasa descobriram traços de minerais de perclorato em uma cratera em Marte, o que fez sugerir fluxos de água sobre a superfície marciana.',
#--------------------------------------------------------------------------------------------------------------------------
'Diversos são os produtos que necessitam do cloro ou têm o cloro em sua composição. Seja na Química Orgânica ou Inorgânica, o cloro é um elemento de grande utilização e aplicação. É difícil, inclusive, pensar em um setor produtivo que não faça uso dos compostos de cloro.

O policloreto de vinila (PVC) é muito utilizado na indústria de construção. Sem dúvida alguma, é um dos polímeros de mais larga utilização, com aplicações na fabricação de carros, tubulações, equipamentos infláveis, bolsas para acondicionamento de sangue, entre outros.
Do fosgênio, COCl2, podem ser produzidos isocianatos, poliuretanos, policarbonatos, pesticidas e medicamentos. A epicloridrina é utilizada na produção de glicerol e resinas epóxi, que são aplicadas em diversas áreas, como na produção de tintas, artigos esportivos, geradores eólicos, revestimento de concreto, móveis, placas de circuito impresso (como a placa-mãe de um computador), entre diversos outros usos por conta da resistência e adesividade.

Há também o cloropreno, do qual é produzido o polímero neopreno, uma borracha sintética que é muito utilizada na confecção de roupas, como nas de mergulho e de praticantes de surfe.

Na parte inorgânica, destacam-se o cloreto de potássio, usado no tratamento de câncer, o ácido clorídrico, o cloreto férrico, usado para tratamento de água e em medicamentos, além do cloreto de zinco e cloreto de alumínio, ambos usados em desodorantes e antitranspirantes.
Os hipocloritos também são uma parte importante dos compostos de cloro. Destacam-se o de cálcio, usado em tratamento de águas e na desinfecção de piscinas, e o de sódio, presente em produtos desinfetantes, como a água sanitária e produtos de desinfecção de águas e piscinas.

Outra fundamental aplicação do cloro é na refinação do cloreto de sódio, o sal de cozinha, que passa por vários estágios de purificação até chegar ao resultado final.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1414007588/pt/vetorial/chlorine-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=CPtGlSr8gn0t9GWB_jYhIC6x-_TQMauEItCZD_5KjZ8='),
/*-------- argonio -----------------*/
(18,'Argônio','Ar',39.95,-189.37,-185.86,0.001784,3,18,'1894',1,1,
'Dentre os gases nobres, o argônio é o mais barato. Contudo, assim como os demais gases nobres, o Ar é obtido via destilação fracionada do ar liquefeito.

A única questão com o argônio é o fato de ele possuir um ponto de ebulição muito próximo ao do gás oxigênio (-185,85 °C para o Ar, -182,96 °C para o O). Assim sendo, a separação de ambos é feita pela adição de gás H2 ao argônio bruto. Uma pequena faísca faz o O2 reagir com o H2 e assim removê-lo na forma de H2O. O excesso de H2 é retirado ao passar por CuO quente.',
#--------------------------------------------------------------------------------------------------------------------------
'"O argônio, por conta de sua inércia química, é utilizado como atmosfera inerte em experimentos e alguns dispositivos, como lâmpadas incandescentes (de modo a reduzir a evaporação do filamento). A inércia do argônio também é explorada em soldas, quando o gás é utilizado para proteção de peças metálicas fundidas durante a solda. A presença do gás nobre impede que o metal fundido tenha contato com o oxigênio presente no ar atmosférico, assim garantindo uma maior qualidade final para a solda.

Ainda aproveitando a inércia do Ar, extintores de incêndio à base de argônio foram criados, com a finalidade de extinguir incêndios em ambientes com materiais delicados, tais como microcomputadores, documentos, livros, fotografias, acervos, entre outros. Isso porque o Ar não danifica os objetos, não é tóxico para o ser humano e não reduz a visibilidade do ambiente.

O processo radioativo de transformação do 40K em 40Ar em rochas é utilizado como forma de datação e foi empregado para auxiliar na estimativa da idade do planeta Terra, já que o tempo de meia-vida do potássio-40 é de cerca de 1,25 x 109 anos.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1420129161/pt/vetorial/argon-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=JXQhrp8PInqQjcRPAKlmZ09UD00jAe1UMxBN2_wvBr8='),
/*-------- potassio -----------------*/
(19,'Potássio','K',39.10,63.64,774,0.862,4,1,'1807',4,6,
'O potássio compõe 2,4% da massa da crosta terrestre, sendo o sétimo elemento mais abundante que existe. Embora tenha grande presença, o potássio não ocorre em sua forma elementar, estando, na maior parte das vezes, misturado a outros elementos químicos, como o sódio.
Os minerais solúveis de potássio também podem estar presentes na salmoura e nos oceanos, embora o teor de potássio nos oceanos seja bem menor que do sódio. Outra fonte rochosa de potássio é o sal-gema, uma mistura de cloreto de sódio, cloreto de potássio e cloreto de magnésio.',
#--------------------------------------------------------------------------------------------------------------------------
'"A grande utilização do potássio está no campo dos fertilizantes. Estima-se que 95% da produção de potássio e seus compostos são destinados para esse fim. Com nitrogênio e fósforo, o potássio é um macronutriente essencial para os vegetais, pois interage em quase todos os processos metabólicos deles. O potássio, com nitrogênio e fósforo, compõe o grupo dos macronutrientes essenciais dos vegetais, os chamados NPK.

Embora os solos sejam ricos em potássio, com mais de centenas ou, até mesmo, milhares de quilos de potássio por hectare, pouco desse potássio está disponível para as plantas em todo seu período de desenvolvimento.

Estima-se que apenas 2% do potássio presente no solo estão disponíveis para as plantas. Isso porque boa parte do potássio está presente em rochas e minerais pouco ou muito pouco solúveis, ou capturado entre as camadas formadoras do solo. Assim, o único potássio disponível é aquele que está solúvel, seja no solo, seja em corpos hídricos.

Porém a escolha do fertilizante de potássio ideal e sua forma de aplicação devem ser baseadas nas condições e demandas do solo e da cultura a ser plantada bem como no seu preço e disponibilidade. Entre os fertilizantes de potássio mais usados estão o cloreto de potássio, KCl, e o sulfato de potássio, K2SO4.

Para pessoas hipertensas, o cloreto de potássio é uma boa alternativa para o tradicional sal de cozinha, o cloreto de sódio. No mercado, é possível encontrar misturas de ambos, conhecidas como sal light, que, no entanto, acaba tendo um preço de mercado muito maior que o sal de cozinha convencional.

O cloreto de potássio é também utilizado na injeção letal para execuções de penas de morte. O prisioneiro sofre, no primeiro momento, uma parada cardíaca e então falece poucos minutos depois. Também pode ser utilizado na eutanásia de animais, porém, por ser extremamente doloroso, a aplicação, tanto em prisioneiros quanto em animais, deve ser precedida por anestesia adequada.

O superóxido de potássio, KO2, pode ser utilizado em respiradores (máscaras de respiração). Isso porque o KO2 absorve a água, produzindo O2 para respiração e também hidróxido de potássio, KOH, o qual absorve o CO2 exalado, conforme as reações a seguir:

	2 KO2 + 2 H2O → 2 KOH + H2O2 + O2

	KOH + CO2 → KHCO3

A liga Na–K é empregada como fluido de transferência de calor para o resfriamento de reatores nucleares. Já o hidróxido de potássio, KOH, tem papel fundamental na preparação de diversos sais que fazem parte da constituição de detergentes e sabões líquidos, porém com custo mais alto que aqueles que utilizam sais de sódio.

Sais de potássio, como o carbonato e o nitrato, também podem ser usados na fabricação de fogos de artifício, promovendo a coloração púrpura característica do seu teste de chama.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913150262/pt/vetorial/potassium-symbol-element-number-19-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=s__AIF421x-WwiCRvToAVQVFzwNt8uaZ0sFdHtbzCRg='),
/*-------- calcio -----------------*/
(20,'Cálcio','Ca',40.08,839,1484,1.55,4,2,'1808',4,7,
'O primeiro registro de obtenção do cálcio em sua forma pura data de 1808, quando foi aplicado o método de eletrólise ígnea a uma mistura entre óxidos de cálcio e de mercúrio. Usando essa mesma técnica, o cálcio também pode ser isolado usando cloreto de cálcio (CaCl2) fundido. Atualmente, o cálcio metálico é obtido em escala industrial por meio do aquecimento do calcário (CaCO3), processo denominado calcinação.Nesse método, dióxido de carbono é liberado como gás, ficando como produto principal o óxido de cálcio (CaO), conhecido como cal viva.',
#--------------------------------------------------------------------------------------------------------------------------
'Em razão da elevada reatividade do cálcio em seu estado puro, ele possui aplicações limitadas na indústria, sendo mais seguro e viável utilizá-lo quando advindo de seus compostos derivados.
Dentre as aplicações em que o cálcio puro é utilizado está a fabricação do aço. Nesse procedimento, o cálcio é adicionado à liga metálica, se combinando com o oxigênio e o enxofre para formar óxidos e sulfetos, os quais melhoram as propriedades mecânicas do aço, como o lingotamento.
O cálcio puro tem aplicação na fabricação de baterias automotivas, junto do chumbo. Esses dois elementos combinados dão origem a uma liga metálica com capacidade de melhorar a eficiência e a vida útil da bateria.
Além da suplementação, no setor alimentício e farmacêutico, o emprego dos compostos derivados de cálcio é muito amplo no setor industrial, destacando-se alguns usos, tais como
	
-sulfito de cálcio (CaSO3): alvejantes e branqueador na fabricação do papel e agente de limpeza desinfetante.
 		
-silicato de cálcio (Ca2SiO4): aditivos na fabricação de borrachas.
	
-acetato de cálcio ((CH3CO2)2Ca): fabricação de sabões.
 	
No setor de construção civil, o cálcio é um dos elementos químicos mais importantes, pois é um dos principais constituintes do cimento. Hoje, o cimento Portland é o tipo de cimento mais empregado mundialmente, preparado com uma mistura entre calcário (CaCO3) e argila, os quais são queimados e moídos, originando um pó fino que endurece em contato com a água. No preparo do cimento, também é comum a adição de gipsita, outro composto de cálcio, cuja função é tornar o endurecimento do cimento mais lento.
No setor agrícola, o calcário (CaCO3) e cal virgem (CaO) são extensamente utilizados no processo de calagem dos solos, que é uma prática que visa à redução da acidez do solo e ao fornecimento de cálcio e magnésio às plantas, nutrientes importantes ao seu crescimento.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/891310404/pt/vetorial/calcium-periodic-table-element-icon.jpg?s=612x612&w=0&k=20&c=oa8WMqVfgsXAobIotntPwRz8-y9z1VRXGxPbsjtyV6U='),
/*-------- escandio -----------------*/
(21,'Escândio','Sc',44.96,1541,2831,2.989,4,3,'1879',3,3,
'O escândio é muito bem distribuído na natureza, ocorrendo em pequenas frações em mais de 800 tipos de minerais. Ocupa a posição 50º em relação à abundância natural de elementos na crosta terrestre. No entanto, é o 23º elemento mais abundante no Sol.
Um dos principais minerais contendo escândio é a thortveitita (Sc2Si2O7), formada por silicatos. Trata-se de um mineral raro e que possui escândio como principal elemento constituinte. Essa espécie pode ser encontrada na Escandinávia.',
#--------------------------------------------------------------------------------------------------------------------------
'O elemento escândio tem seu principal uso ainda em laboratórios de pesquisa, sendo um elemento de elevado custo e disponibilidade limitada.
Em razão da combinação de propriedades de densidade baixa (comparável às do elemento alumínio) e ponto de fusão consideravelmente alto, o escândio vem sendo empregado em ligas metálicas leves. Uma das aplicações industriais do escândio é na liga alumínio-escândio, utilizada em quadros de bicicleta de alta qualidade, em tacos de beisebol e em estruturas de aviões de combate.
O composto iodeto de escândio é usado em lâmpadas de vapor de mercúrio, gerando uma fonte de luz muito eficiente. Tais lâmpadas auxiliam as câmeras de filmagem profissionais a melhor reproduzir cores em ambientes com baixa iluminação.
O escândio possui um isótopo radioativo, o escândio-46, que é usado como marcador em procedimentos de refino de petróleo, na detecção de vazamentos e como rastreador em tubulações subterrâneas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/916625798/pt/vetorial/scandium-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=DjSQlrQGjS_pmordZUnoiGSHbabsb26gyeb2By7S4eA='),
/*-------- titanio -----------------*/
(22,'Tiânio','Ti',47.87,1760,3287,4.54,4,4,'1795',2,6,
'O titânio está entre os 10 elementos mais abundantes da crosta terrestre, podendo ser encontrado em minerais e rochas ígneas. Uma análise feita pelo Serviço Geológico dos Estados unidos apontou que cerca de 97,9% das rochas ígneas possuem fragmentos de titânio. Os países com as maiores reservas desse metal conhecidas são Austrália, África do Sul, Canadá, Noruega e Ucrânia, que, juntos, representam 86% do titânio mundial.
O Brasil não é um território rico nesse metal de transição, mas produz boa parte do titânio utilizado pela nação e importa outros 30%. A extração de titânio para uso comercial é feita a partir dos minerais rutilo (TiO2) e ilmenita (FeTiO3) por meio do processo Kroll, a técnica criada em 1940 por William Justin Kroll.
Essa técnica consiste na adição dos minerais rutilo ou ilmenita com combustível derivado da hulha (derivado petroquímico — carbono) e cloro. As substâncias são levadas a um reator de cama fluida, com temperatura controlada a 100° C, para segregação do tickle ou tetracloreto de titânio (TiCl4), um sólido poroso que ainda não é titânio puro.
2 FeTiO3 + 7 Cl2 + 6 C → 2 TiCl4 + 2 FeCl3 + 6 CO
Esse tickle passa por seguidas destilações fracionadas para ser purificado. Após esse processo, é reagido, sob altas temperaturas (800 ºC e 850°C), com magnésio líquido, e o produto dessa reação é o titânio sólido puro.
2 Mg (l) + TiCl4 (g) → 2 MgCl2 (l) + Ti (s)',
#--------------------------------------------------------------------------------------------------------------------------
'-Fabricação de ligas leves e resistentes que são utilizadas na fabricação de peças para motores, foguetes e aeronaves.
-Sua característica lustrosa e resistência à oxidação agregam valor a joias e relógios.
-O dióxido de titânio é capaz de absorver radiação ultravioleta, sendo, por isso, aplicado na formulação de protetor solar.
-O branco acentuado do dióxido de titânio (rutilo) é usado na fabricação de pigmentos para tintas têxteis, esmaltes, plásticos, entre outros.
-Devido à sua alta resistência, biocompatibilidade e baixo potencial oxidativo, o titânio é utilizado na fabricação de próteses.
-O titânio está presente também nas sementes radioativas de iodo, nova tecnologia utilizada no tratamento de câncer. As cápsulas da semente são feitas de titânio em razão do baixo índice de rejeição do organismo, além de a resistência do metal permitir que seja uma parede fina, mas capaz de transmitir a radiação.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409728096/pt/vetorial/titanium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=TZ7O2cWdf1g2UijwFtrgzi9cFRlEpmBr-66epKGgtGE='),
/*-------- vanadio -----------------*/
(23,'Vanádio','V',50.94,1887,3377,6.11,4,5,'1830',4,5,
'"O vanádio é o 22º elemento mais abundante da crosta terrestre, com concentração estimada em 97 mg/kg de solo, sendo considerado um metal relativamente profuso. Existem cerca de 65 minerais de vanádio, mas o metal é principalmente encontrado:

	na vanadinita, Pb5(VO4)3Cl;

	na carnotita, K2(UO2)2(VO4)·3H2O;

	na roscoelita, uma mica que contém vanádio;

	na patronita, um polissulfeto de fórmula VS4.
"Também se destaca o vanádio oriundo de rochas fosfáticas, magnetita titanífera, bauxita e de materiais orgânicos como:

	carvão;

	petróleo cru;

	xisto betuminoso;

	areias betuminosas.

O vanádio, aliás, é o metal mais abundante do petróleo, com teor de cerca de 1600 mg/kg. No betume, o teor de vanádio pode chegar a 4.760 mg/kg.

As reservas mundiais de vanádio superam 63 milhões de toneladas, porém, este é considerado um metal que ocorre de forma espalhada pelo planeta. Boa parte dos minerais que contêm vanádio o apresentam como um elemento secundário, sendo que quase não existem minerais em que ele é o metal principal.',
#--------------------------------------------------------------------------------------------------------------------------
'"Pelo menos 80% do vanádio obtido é utilizado para produção da liga ferrovanádio, usada na fabricação do aço e outras ligas. A adição de 0,1 a 5% de vanádio ao aço faz com que este interaja com o carbono e forme carbetos.

Como consequência, o aço se torna mais forte, duro e detém maior resistência ao choque e à corrosão. Em ferramentas, é comum a utilização do aço com vanádio, mas também com cromo. Aço com vanádio é, então, empregado em:

	materiais de corte e construção;

	setores de transporte e energia.
"Fora da metalurgia, o vanádio, na coomposição V2O5, é comumente utilizado como catalisador em reações orgânicas e inorgânicas. Elas são de grande importância econômica, por exemplo,

	na produção do ácido sulfúrico, um dos ácidos mais utilizados por toda a indústria química;

	na conversão do naftaleno em ácido ftálico;

	na produção de poliamidas, como o nylon;

	na oxidação do álcool etílico a acetaldeído, açúcar a ácido oxálico e antraceno a antraquinona.

Além disso, há o desenvolvimento de baterias de vanádio, as quais vêm sendo utilizadas para o armazenamento de energia elétrica. A vantagem do vanádio é que ele pode coexistir em quatro estados de oxidação diferentes em meio aquoso, produzindo uma bateria com um único elemento eletroativo. Essas baterias também prometem ser mais duradouras, estáveis, pouco inflamáveis e geradoras de compostos de fácil reciclagem.

Biologicamente, o vanádio parece ser essencial ao ser humano, mas ainda não se sabe especificamente qual sua função. O ânion vanadato, (VO4)3-, e seus derivados são análogos ao fosfato, o que significa que compostos de vanádio são potenciais inibidores de fosfatases, ribonucleases e ATPases.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/914224816/pt/vetorial/vanadium-symbol-element-number-23-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=WMuH_tMgNsSyIfHgcJ0eHsGbRYbSnd0Nog6LOmWW_vQ='),
/*-------- cromo -----------------*/
(24,'Cromo','Cr',52.00,1857,2672,7.19,4,6,'1797',2,6,
'O cromo é o décimo elemento mais abundante da Terra. Embora existam diversos minerais que possuam cromo na sua constituição, a cromita, FeCr2O4, é o mineral mais importante do cromo, sendo o mais largamente explorado comercialmente.
O cromo metálico é produzido por meio da cromita. Nesse caso, o mineral é fundido com carbonato de sódio, Na2CO3, na presença de ar, gerando cromato de sódio e óxido de ferro III:

4 FeCr2O4 + 8 Na2CO3 + 7 O2 → 8 Na2CrO4 + 2 Fe2O3 + 8 CO2

A partir daí, é feita extração com água, uma vez que o Na2CrO4 é solúvel em água, enquanto o Fe2O3 não. Depois, é feita a acidificação do meio com H2SO4, que permite a cristalização do cromato de sódio. O Na2CrO4 é reduzido a óxido de cromo III com o uso de carbono em alta temperatura:

Na2CrO4 + 2 C → Cr2O3 + Na2CO3 + CO

O cromo metálico é então obtido quando o alumínio é utilizado como agente redutor, também em alta temperatura:

Cr2O3 + 2 Al → Al2O3 + 2 Cr',
#--------------------------------------------------------------------------------------------------------------------------
'A indústria metalúrgica é a grande consumidora de cromo, com cerca de 80% de todo o cromo produzido, seja na forma de cromita ou de concentrado de Cr2O3. Isso porque o cromo é capaz de formar a liga ferrocromo, fonte básica para a obtenção do aço inoxidável e outras ligas especiais.

O cromo, que em geral compõe 18% do aço inoxidável, aumenta consideravelmente a resistência à oxidação (corrosão) e outros ataques químicos ao aço. Em outras ligas especiais, o cromo também tem o papel de aumentar a temperabilidade, a dureza e a tenacidade dos materiais."
"A indústria de refratários também é boa consumidora do cromo, pois a cromita é um conhecido material refratário, ou seja, um material capaz de resistir aos efeitos térmicos, químicos e físicos que ocorrem nas indústrias. A cromita, utilizada para a fabricação de tijolos refratários, é muito resistente à degradação quando exposta ao aquecimento.

Já a indústria química busca utilizar o cromo de diversas formas:

	como catalisador;

	como inibidor de corrosão;

	em cromagem;

	em pigmentos;

	em compostos de tingimento.

A cromagem é muito conhecida, consistindo na formação de uma capa protetora de cromo sobre algum objeto, protegendo-o da corrosão. Nesse processo, o cromo é depositado sobre o objeto a ser cromado através da eletrólise aquosa do sulfato de cromo III, Cr2(SO4)3, produzido pela dissolução do Cr2O3 em H2SO4.

Pigmentos de cromo são muito comuns, principalmente com as diversas cores possíveis de serem obtidas com seus compostos. Na dissolução de cloreto de cromo III hexaidratado, CrCl3·6H2O, obtém-se uma solução violeta. Já na dissolução de sulfato de cromo III, Cr2(SO4)3, uma coloração verde é obtida.

A solução de cloreto de cromo II, CrCl2, é azul, enquanto o acetato de cromo II, Cr2(COO)4, é um sólido vermelho. O óxido de cromo II, CrO2, é preto; o cromato de potássio, K2CrO4, é amarelo; o dicromato de potássio, K2Cr2O7, é laranja; o tricromato de potássio, K2Cr3O10, é vermelho; e o óxido de cromo VI, CrO3, também é vermelho."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/916625788/pt/vetorial/chromium-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=cSxq4WlOq5hvc4GHB_vmjRkUui5K7syDaVmI6uJbw4A='),
/*-------- manganes -----------------*/
(25,'Manganês','Mn',54.94,1244,1962,7.44,4,7,'1774',3,5,
'Estima-se que o manganês seja o 12º elemento mais abundante da crosta terrestre, cuja concentração é de aproximadamente 1 g.kg-1. Embora sejam conhecidos muitos minerais com a presença dele, poucos são utilizados para sua produção de fato. Nesse contexto, destacam-se:

	pirolusita (MnO2);

	rodocrosita (MnCO3);

	manganita (MnO(OH)).

Segundo o USGS Mineral Commodity Summaries de 2022, o Brasil possui a segunda maior reserva desse metal do mundo (cerca de 270 milhões de toneladas), próximo da Austrália, mas atrás da África do Sul (630 milhões de toneladas). Contudo, o país mantém o mesmo patamar em produtividade (400 mil toneladas em 2021, correspondente a 2% da produção mundial), ficando na nona posição.
"O fundo do mar tem dezenas de milhões de quilômetros quadrado cobertos por depósitos ricos em manganês, por meio de nódulos e crostas de ferromanganês (teor médio de 24% em massa de Mn). Contudo, nenhum manganês ou outro metal foi produzido dessa fonte, apesar de décadas de pesquisa e exploração.',
#--------------------------------------------------------------------------------------------------------------------------
'A pirolusita é misturada ao Fe2O3 e reduzida com coque para a produção da liga ferromanganês (≈ 80% em massa de Mn). Essa liga é muito utilizada na fabricação do aço, e quando este possui um teor acima dos 12% de Mn, apresentará boa resistência mecânica, sendo apropriado para maquinários de escavação e demolição, como escavadeiras e britadeiras. Aliás, o manganês não possui nenhum elemento que possa substituí-lo, sendo primordial para a produção do aço.

Fora da metalurgia, o MnO2 está muito presente nos cátodos de pilhas de Leclanché (as pilhas ácidas ou zinco-carbono) e pilhas alcalinas (mais duradouras, pois substituem o cloreto de amônio por NaOH ou KOH). Além disso, também tem uso como pigmento na indústria cerâmica, na manufatura de tintas e também de vidros (nas cores verde, rósea ou púrpura).
"O sulfato de manganês, MnSO4, é utilizado na fabricação de fertilizantes. Além disso, destaca-se que o permanganato de potássio, KMnO4, é um dos oxidantes mais utilizados na indústria química, como na produção do ácido ascórbico (vitamina C), da niacina (ácido nicotínico) e da sacarina.

Tendo o Mn com número de oxidação +7, a forma final do manganês dependerá do pH: em meio ácido, o manganês será reduzido até a carga +2, como o íon livre Mn2+; em meio fracamente ácido a alcalino, ele estará na forma de MnO2 (carga +4); e, em meio fortemente alcalino, o Mn ficará na forma de MnO42- (carga +6).

Diversas são as reações orgânicas em que ele pode ser usado como oxidante. Exemplos bem conhecidos são as oxidações de alcenos (tanto branda quanto enérgica) e de álcoois.
"Houve época em que o permanganato de potássio era usado como desinfetante, mas, por ser agressivo à pele, acabou tendo seu uso desincentivado. Contudo, ainda se utiliza a diluição de uma parte de KMnO4 em 40.000 partes de água para a produção de uma solução de coloração rósea utilizada no tratamento de pessoas com varicela, a famosa catapora."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/916625790/pt/vetorial/manganese-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=Ek8lnmRCukvZt7ppWr7pvdw_YTCf7QMtCV_VP1bpLGY='),
/*-------- ferro -----------------*/ 
(26,'Ferro','Fe',55.85,1535,2750,7.874,4,8,'Antiguidade',2,7,
'O Ferro (Fe) é o quarto elemento mais abundante na natureza, atrás apenas de oxigênio, sílicio e alumínio. Ele compõe 5% da crosta terrestre e dificilmente é encontrado livre na natureza.
Os minérios do metal mais explorados e de maior importância econômica são:
-Hematita (Fe2O3)
-Magnetita (Fe3O4)
-Taconita (Fe3O3)
-Goetita (Fe2O3.H2O)
-Limonita (2Fe2O3.3H2O)
Embora estime-se que existam mais de 300 minérios com este elemento na composição, os que apresentam ferro suficiente para processamento estão na forma de óxidos (Ox). Outros minérios de ferro são formados por sulfatos, silicatos e carbonatos.
O Brasil é o segundo maior produtor do mundo de ferro do mundo, após a Austrália, e o minério deste metal é o mais exportado do Brasil, com cerca de 68% da exportação do país.
As regiões de maior exploração do minério no território brasileiro estão localizadas em:
-Quadrilátero Ferrífero (Minas Gerais)
-Porteirinha (Minas Gerais)
-Província Mineral de Carajás (Pará)
-Região de Corumbá (Mato Grosso do Sul)
Enquanto na camada mais externa da Terra o ferro é o segundo metal mais abundante, no núcleo do planeta este elemento apresenta a maior porcentagem em sua composição, já que a estrutura é formada de uma liga de ferro e níquel.
Portanto, se levarmos em consideração o planeta como um todo, o Ferro representa aproximadamente 30% da composição química da Terra.
',
#--------------------------------------------------------------------------------------------------------------------------
'A principal utilização do ferro é como matéria-prima para produção do aço, principal liga metálica desse elemento e para onde é destinado 98% do metal extraído da natureza.
O aço é uma liga metálica de ferro, quantidades de carbono que variam de 0,5 a 1,7%, além da adição de pequenas quantidades de outros elementos químicos.
Os diferentes tipos de aço fabricados apresentam propriedades distintas porque a porcentagem de carbono é regulada, há a inclusão de outros elementos e são realizados tratamentos térmicos específicos.
São exemplos de ligas com ferro:
-Aço carbono: liga de ferro, carbono, manganês, silício e traços de outros elementos;
-Aço inoxidável: liga de ferro, cromo, carbono e traços de outros elementos;
-Ferro fundido: liga de ferro, carbono e silício e pode conter traços de outros elementos.
Os primeiros usos do ferro foram para criação de ferramentas para agricultura e armas para caça e guerra. Hoje o ferro está presente em diferentes materiais do dia a dia, como utensílios de cozinha, concreto armado e vigas na construção, meios de transporte, e muito mais.
O ferro é ainda utilizado como catalisador de reações. Um dos processos que mais emprega o catalisador de ferro é a síntese da amônia, uma importante matéria-prima para produção de fertilizantes.
A combinação dos gases hidrogênio e nitrogênio em elevadas condições de temperatura e pressão na síntese de Haber-Bosch para produzir amônia se torna eficiente com a adição do metal para acelerar a reação.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/940919230/pt/vetorial/iron-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=_gzTEqZk295DAzyfXazdaRuaOrR4s8t-mE2DMwsEhtw='),
/*-------- cobalto -----------------*/ # Parei aqui
(27,'Cobalto','Co',58.93,1495,2870,8.9,4,9,'1737',2,7,
'A obtenção do cobalto de suas fontes minerais depende da mineralogia e do teor desse metal no minério.

Quando o cobalto está presente em minérios lateríticos, os quais são formados pelo processo de intemperismo químico de laterização, são utilizados métodos pirometalúrgicos (em que são utilizadas altas temperaturas) e hidrometalúrgicos. Nesse último caso, o minério é dissolvido em soluções de amônia ou ácido sulfúrico e então precipitado na forma de carbonato. Tais carbonatos, agora com maior teor de cobalto, são então redissolvidos para que o cobalto metálico seja obtido por métodos eletroquímicos.
"

Já quando estamos falando de minérios sulfetados de cobalto, ou seja, que contêm enxofre na constituição, o processo metalúrgico utilizado para recuperação de cobalto também envolve dissolução do minério em soluções ácidas (de ácido clorídrico ou ácido sulfúrico) e básicas (amônia).

Um processo muito conhecido industrialmente para tratar esses minérios é o Sherritt-Gordon, em que minérios sulfetados de níquel e cobalto são dissolvidos em solução de amônia em alta temperatura e pressão, com a subsequente recuperação do cobalto por redução com gás hidrogênio.
',
#--------------------------------------------------------------------------------------------------------------------------
'"As indústrias de tinta e cerâmica ainda consomem amplamente o cobalto. As indústrias de cerâmica o utilizam para a produção do pigmento branco, principalmente, mas a indústria de tintas ainda o utiliza para a confecção do pigmento tradicional azul.

Além disso, o cobalto é amplamente utilizado na produção de ligas de aço magnéticas, como a alnico (acrônimo para sua composição principal, alumínio, níquel e cobalto, além do ferro), bem como na indústria química como catalisador de reações orgânicas. Tem também importância na medicina, pois é utilizado no tratamento do câncer em radioterapias, uma vez que o isótopo cobalto-60 emite radiações ionizantes (raios γ) capazes de destruir determinadas células e impedir o seu crescimento.

Esse metal também vem sendo utilizado na produção de baterias para aparelhos recarregáveis, pois aumenta o tempo de carga e torna o produto mais seguro e estável, ao diminuir o inchaço delas e o risco de explosão. Também se espera que o cobalto substitua a platina para a produção de hidrogênio combustível a partir da água, barateando o processo.

O cobalto está presente na constituição da vitamina B12 na forma dos íons Co3+, e ela pode ser obtida por meio de dietas. Apesar de não existir recomendações oficiais sobre a ingestão de cobalto, existem recomendações para a ingestão dessa vitamina, uma vez que ela participa de importantes processos bioquímicos, como a síntese de aminoácidos e ácidos nucléicos, além da formação de eritrócitos.

A vitamina B12 também é importante para o tratamento de alguns casos de anemia. Como ela só é encontrada naturalmente em carnes e derivados de animais, pessoas vegetarianas ou veganas devem se preocupar com a sua suplementação.
',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/940919306/pt/vetorial/cobalt-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=KTnWXuwA5YpibqjyO2s_6PPi6aF3AbDARF0qqrxEiCM='),
/*-------- niquel -----------------*/
(28,'Níquel','Ni',58.69,1455,2890,8.902,4,10,'1751',2,7,
'O elemento níquel é encontrado na natureza ligado a alguns minérios, normalmente associado ao ferro ou ao enxofre. A maior parte do níquel extraído vem de dois tipos depósitos do minério:
-Lateritas: os principais minérios são a limonita niquelada (Fe,Ni)O(OH) e a garnierita, um silicato hidratado de níquel, com fórmula geral (Ni,Mg,Fe)4Si6O15.6H2O, que se apresenta em variados tons de verde.
-Sulfetos niquelados: seu principal minério representante é a pentlandita, de fórmula geral (Fe, Ni)9S8. A pentlandita ocorre em algumas regiões da África do Sul e da América do Norte.
Em razão do raio iônico similar, os minérios de níquel podem conter ferro e magnésio. Os minerais sulfetados são encontrados em minas subterrâneas e em regiões vulcânicas, correspondendo a cerca de 40% das reservas mundiais. Mesmo possuindo maior custo de extração, são a fonte de 55% da produção do elemento, sendo direcionados à produção de níquel de alta pureza.
As lateritas comumente ocorrem em regiões próximas à superfície e são encontradas em regiões de impacto de meteoros. A região de Ontario, no Canadá é responsável por quase 15% da produção mundial de níquel, em razão da ocorrência de queda de meteorito há milhões de anos.
Os minerais lateríticos correspondem a 60% das reservas e dão origem ao ferro-níquel. Mesmo sendo encontrados em minas abertas, são menos explorados e direcionados à obtenção de níquel para a produção de ligas metálicas, como o aço.
',
#--------------------------------------------------------------------------------------------------------------------------
'O níquel é altamente resistente à corrosão, por isso é usado para revestimento de proteção de outros metais e na composição de ligas metálicas, como o aço inoxidável, possuindo entre 8 e 12% de níquel. Estima-se que cerca de 60% de todo o níquel extraído sejam empregados na manufatura do aço inox e outros 20% na composição de outras ligas.
O aço inoxidável está presente em diversos setores, desde utensílios de cozinha até equipamentos industriais e estruturas de linhas de trem e metrô.
Ligas de níquel e cromo apresentam elevada resistência à corrosão, mesmo em alta temperatura, encontrando aplicação no revestimento de fornos e torradeiras.
A liga monel é composta por níquel e cobre, sendo altamente resistente à corrosão (especialmente à água salgada) e a meios ácidos, por isso é empregada no setor naval, marítimo e alimentício.
Outras ligas de níquel e metais possuem aplicação na construção de hélices de turbinas e barcos. O níquel também é responsável por melhorar as propriedades mecânicas das ligas metálicas.
Níquel é um dos materiais metálicos utilizados em dispositivos de armazenamento de energia, como as baterias de níquel-cádmio ― as mais utilizadas em equipamentos portáteis, como os celulares ― e as baterias de níquel metal hidreto, que são empregadas em veículos híbridos.
Outros usos variados desse metal:
-fabricação de moedas, cuja proporção de níquel na composição é de cerca de 25%;
-catalisador nas reações de hidrogenação de óleos vegetais;
-aditivo de vidros, atribuindo-lhes coloração verde.
Cerca de 9% do níquel extraído é empregado em atividades de galvanoplastia (niquelação) e 6% em outros usos, como moedas, baterias e dispositivos eletrônicos.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/940919256/pt/vetorial/nickel-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=kKUIEJTqi7cfVdH5M94J2lrA3E54RC54QDXMUXWtViU='),
/*-------- cobre -----------------*/
(29,'Cobre','Cu',63.55,1083.5,2567,8.96,4,11,'Antiguidade',4,8,
'O cobre é o 25º elemento de maior abundância na crosta terrestre, sendo encontrado sob a forma nativa (ou metálica) como mineral primário em lavas basálticas ou em combinação com sulfetos, cloretos, carbonatos e arsenetos.
Sob a forma de sulfetos de cobre, encontram-se os minerais calcopirita (CuFeS2), calcocita (Cu2S), bornita (Cu5FeS4) e outros. O cobre pode se unir ao enxofre, em minerais como a tetrahedita-tenantita e enargita, ou a carbonatos, sob a forma de malaquita e azurita. Ainda, são encontrados na natureza os óxidos de cobre, como a cuprita e a tenorita.
Um dos maiores depósitos de cobre do mundo está localizado na Cordilheira dos Andes, no Chile. Outros países que se destacam pela produção de cobre são Peru, China e Estados Unidos.',
#--------------------------------------------------------------------------------------------------------------------------
'A maior parte do metal extraído é usada em equipamentos elétricos, como fiação e motores, pois é um excelente condutor de eletricidade e de calor, além de ser um metal relativamente fácil de ser moldado no formato de fios. O cobre também compõe a construção de encanamentos, telhados e máquinas industriais, atuando principalmente como trocador de calor.
O cobre está presente na composição química das moedas brasileiras, sendo que todas elas possuem cobre na sua forma metálica ou em combinação com o estanho, formando a liga metálica conhecida como bronze.
Além do bronze, o cobre participa da composição de muitas outras ligas de importância comercial, tais como:
-Latão – liga entre cobre e zinco de custo mais baixo e boa resistência mecânica.
-Monel – liga entre cobre e níquel de alta resistência mecânica e a corrosão química.
-Bronzes de alumínio – ligas entre cobre e alumínio de alta resistência a corrosão.
Os compostos de cobre também possuem diversos usos. O sulfato de cobre (CuSO4) é muito usado com função de fungicida em plantas e em animais, como os equinos e bovinos. Na indústria, esse composto é a fonte dos revestimentos de cobre em peças e está presente na composição de baterias.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/972058212/pt/vetorial/copper-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=7rcutRdTkUfI5PAZLN8bLRCNsOBBQ9vSlDQxMnQOdho='),
/*-------- zinco -----------------*/
(30,'Zinco','Zn',65.38,419.58,907,7.133,4,12,'Idade Média',3,8,
'O zinco ocorre na natureza associado, principalmente, com enxofre ou oxigênio. O sulfeto de zinco, ZnS, é conhecido como blenda de zinco ou esfalerita, ocorre, na maioria das vezes, em rochas calcárias.
"Os principais produtores de zinco são a China, Austrália e o Peru. No Brasil, no ano de 2020, a produção de zinco, segundo o Anuário Mineral Brasileiro de 2021, correspondeu a 0,31% da produção mineral comercializada, com uma produção beneficiada de 450 mil toneladas do metal. Os estados de maior produção desse metal são Minas Gerais (com mais de 90% da produção) e Rondônia.',
#--------------------------------------------------------------------------------------------------------------------------
'É um metal utilizado na produção de ligas metálicas: latão, bronze de molas, ligas paras soldas, com níquel e para tipografia, entre outros, e na fabricação de baterias, pilhas e telhas. 

Também é usado na galvanização (revestimento) do aço e ferro para impedir o ato de corrosão por ser um metal que não sofre com o efeito da corrosão. Além disso, considerado como um material de sacrifício, por ter característica anticorrosiva. Ou seja, ele que sofrerá corrosão no lugar de outro metal, se for do interesse.

Um dos seus minerais, o óxido de zinco, é usado em produções farmacêuticas, cosméticas (protetor solar e pó facial), têxtil e indústrias de tintas, bem como em equipamentos elétricos e indústrias automobilísticas, pois quando ligado ao cobre e ao alumínio é usado na produção de peças fundidas sobre pressão.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/972058260/pt/vetorial/zinc-periodic-table-element-icon-on-white-background-vector.jpg?s=612x612&w=0&k=20&c=W0_1U4eQWf086T_gLrgGpLUifv57Ose2K2Qzk2f5shE='),
/*-------- galio -----------------*/
(31,'Gálio','Ga',69.72,29.78,2403,5.907,4,13,'1875',3,2,
'"O gálio é o 34º elemento mais abundante da crosta terrestre, porém é amplamente distribuído em diversas rochas. Assim, pode ser considerado escasso, mas não é raro. Estima-se que sua concentração na crosta terrestre varie de 15 ppm a 19 ppm (mg.kg-1).
"Em geral, o gálio é um elemento-traço (de baixa concentração) em diversos minerais mais comuns, como:
	-esfalerita;
	-gibbsita;
	-feldspatos;
	-bauxita.
Porém, na krieselita, os teores de gálio podem chegar a 20% em massa desse elemento. A presença de gálio em boa concentração de minérios de alumínio (bauxita) e zinco (esfalerita) se dá pela proximidade das propriedades químicas, o que permite a substituição dos átomos.

Mesmo sendo raros, existem minérios que possuem gálio como principal constituinte. É o caso da galita, um sulfeto de gálio e cobre (CuGaS2), com 35% em massa de gálio, além dos catalogados galobeudantita, sohngeita e tsumgalita."
',
#--------------------------------------------------------------------------------------------------------------------------
'Semelhante ao alumínio, o gálio encontra-se amplamente distribuído na crosta terrestre. Porém, é praticamente impossível encontrá-lo puro: geralmente está agregado a minérios de alumínio sob forma de hidróxido, zinco ou germânio (nesses dois últimos, freqüentemente na forma de sulfato).
Também é possível encontrá-lo em resíduos de chaminés, pois seu óxido pode ser gerado por redução de carbetos, presentes na madeira ou carvão, ou como subproduto em processos de obtenção de outros metais.
A aplicação principal do gálio está na indústria de produção de semicondutores: pode-se fabricar, pro exemplo, diodos, LEDs, ou transistores – assim como, servir de dopante, para alterar as propriedades de determinado semicondutor. Além de sensores de temperatura, luz e campos magnéticos.
Utilidades em menores escalas são constituídas por:
-Fabricação de espelhos;
-Ligas de baixos pontos de fusão;
-Extração de hidrogênio da água através da liga Ga-Al;
-Na medicina nuclear, o Ga-67 age como elemento traçador para o diagnósticos de enfermidades e tumores.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843970/pt/vetorial/gallium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=N70gRPuzHzFHPDjH4gh4-UQzKy4woeNTwiwp__5RL_g='),
/*-------- germanio -----------------*/
(32,'Germânio','Ge',72.63,937.4,2830,5.323,4,14,'1885',3,2,
'Os únicos minerais rentáveis para a extração do germânio são a germanita (69% de germânio) e ranierita (7-8% do elemento); além disso está presente no carvão, na argirodita e outros minerais. A maior quantidade, em forma de óxido (GeO2), se obtém como subproduto da obtenção do zinco ou de processos de combustão de carvão (na Rússia e na República Popular da China se encontra em processo de desenvolvimento).
É separado dos outros metais existentes no mineral transformando-o em GeCl4 volátil. O tetracloreto obtido é hidrolisado em óxido de germânio (GeO2) que, através de hidrogênio ou carvão roxo é reduzido obtendo-se o germânio. Com pureza de 99,99%, para usos eletrônicos, é obtido por refinação mediante a fusão fracionada resultando cristais de 25 a 35 mm usados em transístores e díodos; com esta técnica as impurezas podem ser reduzidas até a 0,0001 ppm.
O desenvolvimento dos transístores de germânio abriu a porta a numerosas aplicações eletrônicas que atualmente são quotidianas. Entre 1950 e os primeiros anos da década de 70, a eletrônica foi a principal responsável pela crescente demanda de germânio, até a substituição pelo silício com propriedades elétricas superiores. Atualmente, grande parte do consumo é destinada para a produção de fibras ópticas (cerca da metade), equipamentos de visão noturna e como catalisador na polimerização de plásticos, embora haja estudos para substituí-lo por catalisadores mais econômicos.',
#--------------------------------------------------------------------------------------------------------------------------
'A maior parte da utilização do germânio é, sobretudo, em sistemas ópticos. Isso porque Germania (GeO2) tem boas qualidades para trabalhar com luz e lasers. Dessa fora, dispositivos como câmeras, fibra óptica e microscópios aproveitam essas qualidades. Por outro lado, podemos usar o germânio em óptica infravermelha. Além disso, temos outras aplicações do germânio, por exemplo, na indústria eletrônica, células solares e algumas ligas de metal.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843969/pt/vetorial/germanium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=Y_vdLl5ejfa_fkZdX0ICii7-5R2_zTykWECAo9IdV5c='),
/*-------- arsenio -----------------*/
(33,'Arsênio','As',74.92,817,616,5.78,4,15,'idade Média',4,3,
'"O arsênio é o 20º elemento mais abundante da crosta terrestre. Esse elemento pode ser encontrado na forma pura, mas é obtido comercialmente por meio da arsenopirita (FeAsS), realgar (As4S4) e ouropigmento (As2S3). Peru, China e Marrocos lideram entre os principais produtores de arsênio no planeta, destacando-se também as produções na Rússia e na Bélgica.',
#--------------------------------------------------------------------------------------------------------------------------
'"O principal uso do arsênio está na indústria de semicondutores. Os de arseneto de gálio (GaAs) são empregados em células solares, biomedicina, computadores, eletrônicos, pesquisas espaciais e telecomunicações. Além disso, o GaAs é empregado na fabricação de alguns tipos de LEDs (diodos emissores de luz). Outros compostos de arsênio empregados nessa área são o arseneto de índio e gálio (InGaAs). Com o início do 5G em 2022, houve um aumento na comercialização de dispositivos de GaAs.
"Aproveitando-se da toxicidade do arsênio, muitos compostos de arsênio também foram empregados em herbicidas para atividades agrícolas. Outro uso comum é como conservante do couro e da madeira. O arsênio também é empregado em ligas metálicas, inclusive tendo a capacidade de melhorar propriedades mecânicas do chumbo (Pb), e em baterias.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843966/pt/vetorial/arsenic-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=3qvyLPNP6OBjxVP72DWgiQ-GehAZAe221z99_TdhPfQ='),
/*-------- selenio -----------------*/
(34,'Selênio','Se',78.96,217,684.9,4.79,4,16,'1817',4,3,
'"Sendo um elemento-traço, a concentração de selênio no solo é muito baixa, ficando na faixa de 90 a 100 partes por bilhão (mg/ton). É raro encontrar minerais de selênio, sendo a crookesita e a clausthalita exemplos.

Embora ocorra naturalmente no solo, o selênio pode ter sua concentração aumentada por conta de insumos agrícolas ou subprodutos utilizados com finalidade corretiva ou nutricional na agricultura."',
#--------------------------------------------------------------------------------------------------------------------------
'"O selênio, sendo um semicondutor, tem aplicações no campo da eletrônica e na produção de fotocélulas. Na fotografia, ele é utilizado na técnica de viragem, uma colorização de fotos preto e brancas já processadas. Com isso, é possível a obtenção de tonalidades próximas ao sépia, marrom e vermelho. Também foi utilizado em máquinas fotocopiadoras para a reprodução de documentos e fotos. Outro uso conhecido é na indústria de vidros, para descolorizá-los."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913151698/pt/vetorial/selenium-symbol-element-number-34-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=Qsjljxm6Qta15xl3Ass_2gbAAz5-XmQXSfPyfxBcq-s='),
/*-------- bromo -----------------*/
(35,'Bromo','Br',79.90,-7.3,58.78,3.1226,4,17,'1826',5,4,
'O Bromo pode ser encontrado em uma quantidade relativamente elevada, algo em torno de 67g/m³, na água do mar. Esse conteúdo é oito vezes maior se estivemos no Mar Morto. Um dos principais minerais que contém bromo é a bromargirita (AgBr).',
#--------------------------------------------------------------------------------------------------------------------------
'Entre as suas aplicações, estão a produção de diversos produtos comerciais, entre eles o Ácido bromídrico (HBr), catalisador de reações orgânicas, Brometo de prata (AgBr), que é sensível a luza e por isso usado em emulsões fotográficas, metilbrometo (veneno para insetos e ratos), bromoclorometano (CH2BrCl), por ser um líquido não-inflamável, é empregado como fluido em extintores. Alguns medicamentos também levam bromo em sua composição como, por exemplo, xaropes que tem a bromexina como princípio ativo.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843972/pt/vetorial/bromine-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=47MCYVe0glL3giw_gRFh9sSUROlJyN5ctQ9HlY-tIY4='),
/*-------- criptonio -----------------*/
(36,'Criptônio','Kr',83.80,-156.6,-152.3,0.0037493,4,18,'1898',1,1,
'"Apesar de muito raro, comercialmente, o criptônio por ser obtido por meio de destilação fracionada do ar liquefeito, ou seja, após todos os compostos do ar condensarem, eles são separados pelos seus diferentes pontos de ebulição.

Também é possível obter um isótopo radioativo de criptônio, o 85, por meio da fissão nuclear do urânio radioativo que ocorre em reatores nucleares. Esse isótopo é produzido com um rendimento na faixa de 0,3% e tem um tempo de meia-vida de 10,8 anos, decaindo para o isótopo 85Rb, não radioativo.',
#--------------------------------------------------------------------------------------------------------------------------
'O criptônio pode ser utilizado em lâmpadas incandescentes que tenham filamento de tungstênio. A ideia é retardar a evaporação do filamento, fazendo com que a lâmpada apresente maior durabilidade, brilho e eficiência.
O isótopo 85Kr, como produto da fissão nuclear do urânio, é utilizado para auxiliar na detecção de bases nucleares clandestinas. Por exemplo, a simples presença desse isótopo no ar, em uma concentração acima do normal, pode indicar uma atividade radioativa.

O principal composto de criptônio, o difluoreto de criptônio (KrF2), pode ser utilizado nas seguintes situações:

	como laser na produção de dispositivos microeletrônicos;

	como agente oxidante de grande potencial;

	como grande doador de íons fluoreto, oxidando a espécie recebedora desses íons, já que o KrF2 é um composto termodinamicamente instável, não podendo ser sintetizado em condições padrões de temperatura e pressão. Assim, graças a esse reagente, é possível a obtenção de metais de transição com altíssimo estado de oxidação, como Ag (III), Au (V), Re (VII) e Os (VIII), e, até mesmo, oxidar o xenônio a maiores estados de oxidação, como +4 e +6.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843968/pt/vetorial/krypton-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=cRz0rbA8pt-y-BRQ-r5ttvFYFKQhPZazr75DkeXRZXE='),
/*-------- rubidio -----------------*/
(37,'Rubídio','Rb',85.47,39.1,688,1.532,5,1,'1861',4,3,
'"Nenhum minério tem o rubídio como constituinte prioritário. Sua maior ocorrência está como produto secundário na lepidolita e na polucita, os quais podem conter 3,5% e 1,5% de óxido de rubídio, respectivamente. Reservas desse mineral estão espalhadas por todo o mundo, como na Austrália, Canadá, China, Namíbia e Zimbábue, entretanto os processos de extração e beneficiamento do mineral ainda possuem custos proibitivos.',
#--------------------------------------------------------------------------------------------------------------------------
'"O mercado de vidros especiais é o principal para o rubídio, assim como o de fotocélulas. Assim como seu similar césio, o rubídio também é utilizado na confecção de relógios atômicos, dispositivos de extrema precisão e de extrema importância para a calibração dos GPS, o Sistema de Posicionamento Global. A diferença para os relógios de césio é que os relógios atômicos de rubídio, além de terem baixo custo, conseguem ser fabricados para que tenham um tamanho próximo a de uma caixa de fósforos e, mesmo assim, se manterem precisos por milhões ou até mesmo bilhões de anos."
"O rubídio ocorre naturalmente na forma de dois isótopos, o 85Rb, que é estável, e o 87Rb, radioativo, com tempo de meia-vida de 48,8 bilhões de anos. Isso dá novamente a função de relógio a esse isótopo, porém um relógio geológico. O 87Rb sofre decaimento radioativo para o isótopo 87Sr, que é estável, assim, pode-se comparar as quantidades de 87Rb e 87Sr com o isótopo de ocorrência natural 86Sr para a datação de rochas.

Por se ionizar facilmente, o rubídio tem sido considerado para utilização em motores iônicos em espaçonaves, um sistema de propulsor a íons, muito mais econômico que os propulsores convencionais, podendo tornar os foguetes mais leves. O composto RbAg4I5 também tem se mostrado importante, uma vez que é, atualmente, o cristal iônico com maior condutividade elétrica em condições ambientes, o que lhe coloca na posição de ser utilizado em baterias de filme fino.

O carbonato de rubídio é utilizado para a redução de condutividade elétrica de materiais, o que melhora a estabilidade e a durabilidade de redes de telecomunicação de fibra óptica. Já o cloreto de rubídio pode ser utilizado no tratamento da depressão. Em outras aplicações, pode-se utilizar também hidróxido de rubídio na confecção de fogos de artifício para oxidar outros elementos e, assim, produzir tons de violeta.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843985/pt/vetorial/rubidium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=gCJRTheRTfJykhQnWHp5w8veonO_AACSVi1YyScTE3o='),
/*-------- estroncio -----------------*/
(38,'Estrôncio','Sr',87.62,769,1384,2.54,5,2,'1787',4,4,
'"Por mais que o estrôncio seja um dos elementos mais abundantes da crosta terrestre, ficando na 15ª posição, com cerca de 340 ppm, poucos minérios de estrôncio são conhecidos. Os mais comuns são a celestita (SrSO4) e a estroncianita (SrCO3). Os principais produtores desse metal são:

	Espanha (86 mil toneladas em 2020);

	China (50 mil toneladas em 2020);

	México (38 mil toneladas em 2020);

	Irã (35 mil toneladas em 2020).',
#--------------------------------------------------------------------------------------------------------------------------
'"Atualmente, cerca de 30% do estrôncio produzido é direcionado para uso em pirotecnia. Isso porque este metal apresenta uma chama vermelha de coloração muito característica, descrita como carmesim, escarlate ou carmim.
"Em aplicação industrial, carbonato de estrôncio é sinterizado (pulverizado e aquecido) com óxido de ferro para formar ímãs de ferrite (ou cerâmica), usados em ímãs de geladeira, alto-falantes e pequenos motores elétricos. O titanato de estrôncio, SrTiO3, é usado como simulador do diamante, enquanto o cloreto de estrôncio, SrCl2, é usado em cremes dentais para dentes sensíveis.

Pode-se dizer que a demanda por estrôncio no mercado variou muito com o passar dos anos. Isso porque o SrO, óxido de estrôncio, era utilizado nos tubos de raios catódicos das antigas televisões de tubo. Sua finalidade era bloquear as emissões de raios X no vidro frontal sem comprometer a transparência. Contudo, a chegada das televisões de tela plana praticamente extinguiu a utilização de estrôncio nas TVs. Atualmente, apenas uma pequena amostra de carbonato de estrôncio, SrCO3, é utilizada nesses aparelhos.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843992/pt/vetorial/strontium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=oIg1bRp0Q4W3ThlDb43VTN-IgXE4UEFEvnCiGmV7Z5E='),
/*-------- itrio -----------------*/
(39,'Ítrio','Y',88.91,1522,3338,4.469,5,3,'1794',3,3,
'O ítrio pode ocorrer em diversos minerais concomitantemente com outros metais terras-raras. Um desses minerais é a monazita, um fosfato que pode conter, além do próprio ítrio, diversos desses elementos, como, por exemplo:
-cério (Ce);
-lantânio (La);
-neodímio (Nd);
-praseodímio (Pr);
-tório (Th).
Outros minerais de ítrio possíveis são:
-a bastnasita (um fluorcarbonato de terras-raras);
-a xenotímia (um ortofosfato de ítrio, também conhecido como xenótimo ou xenotímio);
-a gadolinita (um silicato de terras-raras, também conhecido como iterbita).
A composição é variada, mas supõe-se que um minério rico em ítrio tenha cerca de 1% em massa do elemento.
Sua obtenção pode ocorrer de diversas formas. A metodologia clássica de obtenção envolve a lixiviação (lavagem) ácida ou básica, que gera soluções de ítrio, utilizando:
-ácido clorídrico;
-ácido sulfúrico;
-hidróxido de sódio.
Contudo, a lixiviação não é tão seletiva, pois cria uma solução com todos os terras-raras do mineral. Por isso, após a Segunda Guerra Mundial, técnicas mais apuradas para separação foram feitas, por meio de troca iônica, por exemplo, o que propiciou a seletividade que faltava, tornando possível separar os diversos metais presentes nos minerais.
Para a obtenção o ítrio em sua forma pura (metálica), deve-se reduzir os compostos YF3 ou YCl3, o que deve ser feito com cálcio ou potássio, respectivamente.',
#--------------------------------------------------------------------------------------------------------------------------
'O ítrio tem aplicações de grande importância no campo dos eletrônicos. Como muitos terras-raras, compostos de ítrio, como o Y2O3, têm propriedades luminescentes (emitem luz mediante um estímulo, como uma radiação ionizante), sendo também conhecidos como fósforos. Fósforos de ítrio eram aplicados nos tubos de televisores coloridos para a produção das cores primárias verde, azul e vermelho.
Esses compostos podem ser utilizados em outros materiais além dos televisores. É possível usá-los na fabricação de fibras ópticas, lâmpadas fluorescentes, LEDs, tintas, vernizes, telas de computadores etc.
Por conta das propriedades luminescentes, o ítrio também pode ser utilizado na fabricação de lasers, como no caso do laser Nd:YAG, cuja sigla significa granada (uma classe mineral) de ítrio e alumínio, de fórmula Y3Al5O12, dopado com neodímio (Nd).
Vale lembrar que laser é um tipo de emissão de luz característica, monocromática, ou seja, com um comprimento de onda específico. No caso do Nd:YAG, o neodímio, estando na forma de íon Nd3+, é o responsável pela emissão da luz laser, enquanto os cristais de YAG são responsáveis por serem a matriz sólida.
Esse laser, de grande potência, pode ser utilizado:
-em procedimentos cirúrgicos da medicina e da odontologia;
-nas comunicações digitais;
-na medição de temperatura e de distância;
-em máquinas de corte industriais;
-nas microssoldas;
-em experimentos no campo da fotoquímica.
Uma aplicação comum na medicina é no campo da oftalmologia, em que o laser é aplicado no tratamento para descolamento de retina e para correção de miopia. Na dermatologia, serve para esfoliação da pele.
O ítrio também é utilizado em supercondutores. Isso porque em 1987, físicos norte-americanos descobriram propriedades supercondutoras de um composto de ítrio, Y1,2Ba0,8CuO4, usualmente denominado YBCO. Os supercondutores são materiais capazes de conduzir eletricidade sem resistência, em uma temperatura muito baixa, conhecida como temperatura crítica.
No caso do YBCO, a temperatura crítica (de supercondutividade) é de 93 K (-180 °C), acima da temperatura de ebulição do nitrogênio líquido, que é de 77 K (-196 °C). Isso facilitou bastante sua utilização, uma vez que supercondutores anteriores, como o de lantânio (La2CuO3), possuíam temperatura crítica na faixa de 35 K (-238 °C), necessitando de arrefecimento com hélio líquido, mais caro que o nitrogênio.
Os supercondutores estão no centro do efeito da levitação magnética (ou quântica), em que um campo magnético (ímã) permite a levitação do supercondutor, explicado pelo efeito Meissner. Tal tecnologia foi explorada para a produção dos trens Maglev, os quais flutuam sobre os trilhos.
O ítrio também possui outras aplicações, como a produção de catalisadores e cerâmicas. As cerâmicas de ítrio são utilizadas como abrasivos e materiais refratários (resistentes a altas temperaturas) para a produção de:
-sensores de oxigênio em carros;
-camadas protetoras de motores de jatos;
-instrumentos de corte com resistência à corrosão e desgaste.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409844004/pt/vetorial/yttrium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=zJUhS624fQRSV_ojBfaCPC13dRSrFi_Y_MHIkvhbH5M='),
/*-------- zirconio -----------------*/
(40,'Zircônio','Zr',91.22,1852,4377,6.506,5,4,'1789',3,4,
'Dentre os elementos do bloco d da Tabela Periódica, o zircônio é o quarto mais abundante, ficando atrás do ferro, titânio e manganês. Existem mais de 30 minérios que possuem zircônio em sua constituição. Dentre os mais conhecidos e importantes estão a zirconita (também conhecida como zircão), ZrSiO4, e a baddeleyita (ou baddeleíta), ZrO2. A baddeleyita, inclusive, é encontrada no Brasil.
Os países que concentram as maiores reservas de zircônio são a Austrália, África do Sul e Moçambique. Contudo, os maiores produtores são a China, França, Índia, Rússia, Alemanha e Estados Unidos.
Curiosamente, o zircônio é abundantemente encontrado em algumas estrelas. O elemento foi identificado até mesmo no Sol e em meteoritos. Amostras lunares obtidas através das missões Apollo comprovaram alto teor de ZrO2 nessas rochas quando comparadas com as terrestres.',
#--------------------------------------------------------------------------------------------------------------------------
'O zircônio metálico é empregado em ligas, principalmente no aço, para torná-las melhores em termos de resistência mecânica e corrosiva. A estabilidade do metal em altas temperaturas também permite que ele seja utilizado em naves espaciais, as quais sofrem muitos danos por causa das condições extremas encontradas durante a reentrada na atmosfera terrestre.
Como o zircônio é reconhecido como um elemento atóxico e altamente resistente à corrosão, além de possuir boa biocompatibilidade, seu uso em aplicações cirúrgicas também é explorado, como em próteses e implantes dentários.
O dióxido de zircônio, ZrO2, possui um altíssimo ponto de fusão, na faixa de 2500 °C. Assim, ele é utilizado na fabricação de recipientes com grande resistência ao calor, além de cerâmicas altamente resistentes. Essas cerâmicas, inclusive, vêm sendo exploradas em maquinário de corte por esse motivo. O ZrO2 também pode ser usado em cosméticos, antitranspirantes, embalagens de alimentos e até mesmo em gemas falsas.
Vale destacar que boa parte do zircônio é utilizada pela indústria nuclear. Há, por exemplo, a liga Zircaloy®, uma liga metálica de zircônio e estanho desenvolvida exclusivamente para fins nucleares.
Na indústria nuclear, o zircônio é empregado nas embalagens que contêm óxido de urânio, combustível das usinas. Por ser altamente resistente à água e com baixa captura dos nêutrons, ele acaba sendo um bom material para esse fim. Vale lembrar que os nêutrons são utilizados durante a fissão, e, por isso, é essencial que o zircônio não os capture. A não captura também faz com que o zircônio não apresente radioatividade. É por conta disso que, nesse caso, o zircônio não pode ter traços de háfnio, metal que possui grande capacidade de captura de nêutrons.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409843993/pt/vetorial/zirconium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=pBg3ZuNDd9Gk4XxQKWPS_0MDALbQkRo5REwNGAUGxkE='),
/*-------- niobio -----------------*/
(41,'Nióbio','Nb',92.91,2468,4742,8.57,5,5,'1801',3,4,
'"O nióbio não é encontrado de forma livre na natureza, mas sim em minérios, como a columbita e tantalita. Nesses minerais, o nióbio apresenta-se na forma do isótopo estável 93Nb, porém, estima-se que existam pelos menos 28 radioisótopos já sintetizados, com números de massa variando de 83 até 110 u."',
#--------------------------------------------------------------------------------------------------------------------------
'"Entre suas utilizações comerciais, podemos citar o uso em dispositivos médicos, como o marca-passo, pois suas ligas metálicas são fisiologicamente inertes e com características hipoalergênicas. Por esse motivo, também é utilizado em fabricação de joias.

O nióbio também é utilizado na produção de fios de ímãs supercondutores empregados nas máquinas de ressonância magnética e até nos aceleradores de partículas."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409861618/pt/vetorial/niobium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=asi0Uv54ZjyDWsxCET5vu93szuR2WCoMxV3_an3c26I='),
/*-------- molibdenio -----------------*/
(42,'Molibdênio','Mo',95.94,2617,4612,10.22,5,6,'1778',2,6,
'Comercialmente, a principal fonte do molibdênio é a molibdenita, de fórmula molecular MoS2. Contudo, fontes secundárias de molibdênio também são possíveis, por meio dos minerais wulfenita (PbMoO4) e powelita (Ca(MoW)O4).

Também é possível obter molibdênio como subproduto da mineração de outros metais, como é o caso do cobre e do tungstênio. Os principais produtores de molibdênio são China, Estados Unidos, Chile, Peru e México.',
#--------------------------------------------------------------------------------------------------------------------------
'"Dado o seu alto ponto de fusão, o molibdênio é utilizado na confecção de tipos de aço e outras ligas metálicas, com o intuito de produzir uma liga mais dura, forte, com mais resistência mecânica, térmica e corrosiva.

O molibdênio desempenha um papel muito importante como catalisador. Boa parte da gasolina e do diesel utilizados atualmente agridem menos o meio ambiente se comparados a tempos anteriores, graças a uma redução dos níveis de enxofre presentes no petróleo, que se tornou mais viável por conta da utilização de catalisadores de sulfeto de molibdênio. Os catalisadores à base de óxidos de molibdênio também têm grande importância na indústria, pois auxiliam na conversão seletiva do álcool a aldeído.

Contudo, a utilização das propriedades do molibdênio como catalisador não é algo exclusivo dos seres humanos. Há muito tempo, bem antes da existência dos seres humanos, processos naturais já eram catalisados por enzimas que possuíam molibdênio (e ainda são). Um deles é a conversão do gás nitrogênio atmosférico em amônia. Em laboratório, condições severas são necessárias, como uma temperatura na faixa de 300 °C e 200 bar de pressão, aproximadamente (cerca de 197 vezes a pressão atmosférica a nível do mar).

Porém, como percebido no ciclo do nitrogênio, bactérias fixadoras de nitrogênio fazem o mesmo processo sob condições naturais, por causa da enzima nitrogenase, a qual contém átomos de molibdênio em seu sítio ativo.

Aliás, devido à relação com a fixação do nitrogênio é que o molibdênio é considerado um micronutriente essencial para o desenvolvimento das plantas. As leguminosas, por exemplo, demandam maiores quantidades de molibdênio para assim suas bactérias (aqueles nódulos que se formam nas raízes) possam fixar o nitrogênio. O molibdênio também atua em espécies não leguminosas para que as molibdoenzimas possam regular a conversão de nitrato em proteínas (nitrato redutase).

Nós, seres humanos, possuímos quatro enzimas que possuem molibdênio: a sulfeto oxidase, a xantina oxidase, a aldeído oxidase e o componente redutor de amidoxima mitrocondrial (mARC)."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913143904/pt/vetorial/molybdenum-symbol-element-number-42-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=YyGDJxx3Qmunq5WqcX89Y1qaAl7DS01DexoPdwY_TgU='),
/*-------- tecnecio -----------------*/
(43,'Tecnécio','Tc',99,2172,4877,11.5,5,7,'1936',4,1,
'É comum afirmar que o tecnécio não ocorre naturalmente em nosso planeta, sendo apenas preparado de forma sintética. Contudo, em 1956, o químico japonês Paul Kuroda previu que uma espécie de reator nuclear natural poderia ter existido nas profundezas do planeta.

Cinco anos depois, em 1961, Kuroda reportou a presença de 99Tc em uma amostra de pechblenda (um mineral rico em urânio), cujo teor seria da ordem de 2 x 10-10 gramas do isótopo por quilograma de mineral.
"Posteriormente, em 1962, pesquisadores franceses confirmaram as teorias de Kuroda ao avaliarem amostras rochosas no Gabão e, inclusive, indicaram a presença de traços de tecnécio nas amostras. Assim, a ideia de que não existe tecnécio natural é contraditória, passível de grande discussão entre a comunidade científica.

Em relação ao espaço, tecnécio foi detectado nas chamadas estrelas vermelhas gigantes, na década de 1950, mas não no Sol, algo que ajuda a comprovar que o Sol é uma estrela relativamente nova. A detecção de tecnécio nessas estrelas foi muito importante, pois o tempo de meia-vida do elemento é bem menor que a idade desses astros, sugerindo-se que, na verdade, o tecnécio está sendo produzido nesses corpos celestes.',
#--------------------------------------------------------------------------------------------------------------------------
'O principal uso do tecnécio ocorre na medicina nuclear, especificamente no diagnóstico de tumores. Para isso, utiliza-se o decaimento do isótopo 99mTc, que corresponde ao isótopo metaestável do 99Tc. A forma metaestável é a forma excitada do isótopo tradicional, ou seja, mais energética, com propriedades nucleares distintas.
"Para fins medicinais, injeta-se o 99mTc no paciente na forma de uma solução salina que será absorvida pelo órgão a ser avaliado. Esse isótopo é produzido a partir do molibdênio-99 (99Mo), também sintético, formando o ânion [99MoO4]2-, que decai, emanando partículas β, e produz o [99mTcO4]-, forma química utilizada para ser injetada no paciente.

Esse isótopo metaestável é muito apropriado para esse fim, pois, depois de injetado, ele decai normalmente para o isótopo 99Tc, emitindo radiação gama (energia) suficiente para obter o resultado se for utilizada pouquíssima quantidade do isótopo metaestável, algo em torno de 1 x 10-9 a 1 x 10-12 mols.
"Algo igualmente vantajoso é o tempo de meia-vida do 99mTc — da faixa de seis horas. Essa meia-vida é grande o suficiente para que a amostra seja injetada no paciente antes de qualquer decaimento, mas suficientemente pequena para que as emissões sejam mensuráveis em concentrações pequenas do isótopo.

Toda radiação gama liberada é utilizada para gerar uma imagem, a qual pode ser:

	bidimensional (para avaliar tumores e metástase);
	tridimensional (para criar imagens do coração, ossos, fígado, rins e cérebro)."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/914224560/pt/vetorial/technetium-symbol-element-number-43-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=IIvaPFXbrb8OLaGd8_bjC86-_N4JvE4QsfT5eNzCmGo='),
/*-------- rutenio -----------------*/
(44,'Rutênio','Ru',101.1,2310,3900,12.37,5,8,'1844',3,2,
'"Por conta de sua característica nobre, o rutênio pode ser encontrado na sua forma nativa na natureza, em conjunto com os demais MGPs, como ocorre nos Montes Urais e em regiões das Américas do Norte e Sul.
"Contudo, comercialmente é obtido de forma mais comum por meio de rejeitos de níquel, oriundos de seu refino advindo do minério pentlandita, (Fe,Ni)S. Destacam-se os depósitos da África do Sul, Rússia, Zimbábue, Estados Unidos e Canadá.',
#--------------------------------------------------------------------------------------------------------------------------
'"Na indústria, a aplicação do rutênio em ligas metálicas é muito bem-vista, uma vez que melhora as propriedades físico-químicas do produto. Por exemplo, a adição de 0,1% em massa de rutênio ao titânio faz sua resistência à corrosão aumentar 100 vezes.

Porém, boa parte do rutênio é aplicada em estudos e em desenvolvimento de seus produtos. Estudos envolvendo catalisadores à base de rutênio integraram a técnica de metátese em síntese orgânica, responsável por laurear Yves Chauvin, Robert Grubbs e Richard Schrock com o Prêmio Nobel de Química de 2005.

Complexos de rutênio também foram extensamente empregados nas reações de hidrogenação catalítica assimétrica, que rendeu a William Knowles, Barry Sharpless e Ryoji Noyori o Prêmio Nobel de Química de 2001.

Um composto de rutênio extensamente estudado é o complexo deste metal com a 2,2’-bipiridina, os chamados rubipy. Percebeu-se que essa substância e alguns derivados tinham grande capacidade de oxidação, por conta do Ru3+, e de redução, por causa da bipiridina. Compostos de rutênio também vêm sendo estudados para o desenvolvimento de células solares de menor custo em comparação às presentes no mercado."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913151444/pt/vetorial/ruthenium-symbol-element-number-44-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=arKdTbQ8VGW94bd9_IYqzKhH7g9lINWHQvLJtCl9sUE='),
/*-------- rodio -----------------*/
(45,'Ródio','Rh',102.9,1966,3727,12.41,5,9,'1803',3,3,
'O elemento químico artificial Ródio de símbolo “Rh” teve seu nome derivado do grego “rhodon” que significa rosa colorida. Pode ser encontrado naturalmente, de forma isolada na areia da margem de rios na América do Sul e na América do Norte.',
#--------------------------------------------------------------------------------------------------------------------------
'As aplicações do Ródio vão desde conversões catalíticas nos automóveis, até catalisador em reações de hidrogenação, passando por recobrimento de fios de fibra óptica. A produção anual mundial deste elemento é de três toneladas sendo ele obtido comercialmente a partir de chumbo e níquel.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409861615/pt/vetorial/rhodium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=TolEb6MyH9KVg6xaUyOmj28V8pU_UbjlRhd5EV224_A='),
/*-------- paladio -----------------*/
(46,'Paládio','Pd',106.4,1552,3140,12.02,5,10,'1803',3,4,
'O paládio quase sempre é encontrado na natureza associado à platina ou outro metal de mesmo grupo, com concentração não muito expressiva: na crosta terrestre, apresenta-se com concentração média de 0,01 ppm (gramas por tonelada de terra).
Alguns minérios podem possuir pequena quantidade de paládio na sua composição, a exemplo da molibdenita e ferrimolibdita. As principais reservas encontram-se na Sibéria, Canadá e África do Sul. Outros depósitos são vistos na Colômbia e Alasca que, apesar de serem menores tais como vários outros, são mais economicamente viáveis para extração.',
#--------------------------------------------------------------------------------------------------------------------------
'As principais aplicações são:

    -Utilização como catalisador heterogênio de reações (é um ótimo adsorvedor de hidrogênio; assim como, é empregado na destilação de componentes do petróleo e na fabricação de conversores catalíticos dos automóveis);
    -Fabricação de contatos eletromecânicos (como relays);
    -Na odontologia, para reparos nos dentes (próteses);
    -Na medicina, em geral, sob forma de instrumentos cirúrgicos;
    -Sob forma de dicloreto de paládio, absorve monóxido de carbono. Sendo, então, utilizado em detectores desse gás;
    -Como liga com o ouro (junto a outros metais, como prata ou níquel), gerando por consequência o “ouro-branco”.
',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913114056/pt/vetorial/paladio-symbol-palladium-in-spanish-language-element-number-46-of-the-periodic-table-of-the.jpg?s=612x612&w=0&k=20&c=WzcQzjiQTlrSFR9AHA8_QVrSQE6GZI5Huc3bzpWzCPo='),
/*-------- prata -----------------*/
(47,'Prata','Ag',107.9,961.93,2212,10.5,5,11,'Antiguidade',3,5,
'Na Natureza, a prata encontra-se frequentemente no estado puro, juntamente, em geral, com ouro e cobre, assim como na forma de sulfuretos (argentite (Ag2S), estromeyerite (Cu2SAg2S), proustite (Ag3AsS3), pirargirite (Ag3SbS3), cloretos (cerargirite ou prata córnea (AgCl), brometos (bromargirite (AgBr) e iodetos (iodargirite (AgI).
As principais jazidas encontram-se nos EUA (Nevada), México, Peru, Federação Russa, Canadá, Austrália e Bolívia.',
#--------------------------------------------------------------------------------------------------------------------------
'A prata é um dos metais mais versáteis do planeta, com uma combinação única de utilizações como metal precioso e industrial.
Hoje, o uso da prata abrange muitas tecnologias modernas , incluindo painéis solares, veículos elétricos e dispositivos 5G. No entanto, o uso da prata na moeda, na medicina, na arte e na joalheria ajudou a promover a civilização, o comércio e a tecnologia por milhares de anos.
3.000 aC - Idade Média
Os primeiros relatos de prata remontam a 3.000 aC na Turquia moderna, onde sua mineração estimulou o comércio nos antigos mares Egeu e Mediterrâneo. Os comerciantes e mercadores usavam o hacksilver - peças de prata cortadas em bruto - como meio de troca por bens e serviços.
Por volta de 1.200 aC , os gregos antigos começaram a refinar e cunhar moedas de prata nos ricos depósitos encontrados nas minas de Laurion nos arredores de Atenas. Por volta de 100 aC , a Espanha dos dias modernos se tornou o centro da mineração de prata para o Império Romano, enquanto as barras de prata viajavam pelas rotas de comércio de especiarias asiáticas . No final dos anos 1400 , a Espanha trouxe sua afinidade com a prata para o Novo Mundo, onde descobriu os maiores depósitos de prata da história nas colinas empoeiradas da Bolívia.
Além do uso da prata no comércio, as pessoas também reconheciam a capacidade da prata de combater bactérias. Por exemplo, recipientes para vinho e comida eram geralmente feitos de prata para evitar que se deteriorassem. Além disso, durante o surgimento da peste bubônica na Europa medieval e renascentista, as pessoas comeram e beberam com utensílios de prata para se protegerem de doenças.
Anos 1800 - 2000
Novos usos medicinais da prata surgiram nos séculos XIX e XX . Os cirurgiões costuraram as feridas pós-operatórias com suturas de prata para reduzir a inflamação. No início dos anos 1900 , os médicos prescreveram colírios de nitrato de prata para prevenir a conjuntivite em bebês recém-nascidos. Além disso, na década de 1960 , a NASA desenvolveu um purificador de água que distribuía íons de prata para matar bactérias e purificar a água em sua espaçonave.
A Revolução Industrial impulsionou o início das aplicações industriais da prata. Graças à sua alta sensibilidade à luz e refletividade, tornou-se um ingrediente-chave em filmes fotográficos, janelas e espelhos. Mesmo hoje, as janelas dos arranha-céus costumam ser revestidas de prata para refletir a luz do sol e manter os espaços internos frescos.
Anos 2000 - Presente
O uso da prata já percorreu um longo caminho desde o hacksilver e utensílios, evoluindo com o tempo e a tecnologia.
A prata é o metal mais eletricamente condutor , o que o torna uma escolha natural para dispositivos eletrônicos. Quase todo dispositivo eletrônico com interruptor ou botão contém prata, de smartphones a veículos elétricos. Os painéis solares também utilizam prata como camada condutora em células fotovoltaicas para transportar e armazenar eletricidade de forma eficiente.
Além disso, tem várias aplicações medicinais que vão desde o tratamento de queimaduras e úlceras até a eliminação de bactérias em sistemas de ar condicionado e roupas.
Prata para o Futuro
A prata sempre foi útil para indústrias e tecnologias devido às suas propriedades únicas, desde sua natureza antibacteriana até a alta condutividade elétrica. Hoje, a prata é crítica para a próxima geração de tecnologias de energia renovável',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913149738/pt/vetorial/silver-symbol-element-number-47-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=CsCbzGF1EtdZtnS4ArQxgTpBal3BZ4iglgcf5-ags04='),
/*-------- Cadmio -----------------*/
(48,'Cádmio','Cd',112.4,320.9,765,8.65,5,12,'1817',4,2,
'"A greenockita (CdS) é o mineral mais comum de cádmio. Contudo, raramente ocorre na forma pura, estando mais associada a outros minerais. Por isso, o cádmio é mais comumente encontrado associado a outros minerais, principalmente os de zinco, como é o caso da esfalerita (ZnS), que pode conter até 5% em massa do CdS."
"Minerais de chumbo (como a galena, PbS) e cobre (como a calcopirita, CuFeS2) também podem conter cádmio, em uma concentração aproximada de 500 ppm. A monteponita (CdO) e a cadmoselita (CdSe) são outros exemplos de minerais de cádmio. Estima-se que exista de 0,1 ppm a 0,5 ppm de cádmio na crosta terrestre.',
#--------------------------------------------------------------------------------------------------------------------------
'"Boa parte do consumo global de cádmio está na fabricação de baterias níquel-cádmio (NiCd). É bem verdade que elas vêm perdendo espaço para as baterias de níquel-metal hidreto ou de lítio, mas ainda existem aplicações industriais que fazem o uso delas, como em aeronaves comerciais.

Nesse caso, embora novas baterias comecem a aparecer em alguns modelos novos de avião, percebeu-se que as NiCd são menos suscetíveis ao superaquecimento, menos propensas a defeitos internos que podem passar despercebidos em testes, além de não serem inflamáveis e poderem operar em uma grande faixa de temperatura. E, claro, são mais baratas.

Por isso, ainda se aplica baterias de NiCd no setor ferroviário (sistemas eletrônicos e partida de motor), no setor de telecomunicações em regiões mais quentes, e no armazenamento de energia de células solares ou eólicas, principalmente em áreas remotas, já que necessitam de pouca manutenção.

O cádmio também pode ser utilizado na fabricação de pigmentos, todos inorgânicos e derivados do CdS, o qual apresenta uma coloração dourada. Os pigmentos de cádmio podem variar do amarelo brilhante ao marrom.

Por sua boa resistência à corrosão, é aplicado em proteções anticorrosivas utilizadas na indústria militar e aeroespacial. Já o telureto de cádmio (CdTe) é um semicondutor utilizado em filmes fotovoltaicos.

Até meados da década de 90, era comum que o PVC (utilizado em tubos e conexões) utilizasse sais orgânicos de cádmio para sua estabilização, ou seja, impedindo sua degradação quando exposto ao calor, aos raios ultravioletas (Sol) ou a ações do intemperismo. O cádmio ainda possui uma habilidade de capturar nêutrons e, por isso, era utilizado nos primeiros reatores nucleares, em varetas para controlar as reações nucleares."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913134902/pt/vetorial/cadmium-symbol-element-number-48-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=qGpVOyC7RKevOxZmT3bCAV71Z9q7VeocWd_PEVcMQ-c='),
/*-------- indio -----------------*/
(49,'Índio','In',114.8,156.17,2080,7.31,5,13,'1863',4,3,
'O índio presente em minérios de zinco é concentrado durante o beneficiamento. Os materiais dos quais o índio é extraído são resíduos e fuligens, recuperados durante a fusão e refino dos minérios. Os resíduos podem ser provenientes das retortas de zinco, da recuperação de cádmio, ou podem ser rejeitos de soluções de sulfato de zinco (jarosita, NH4 Fe3 (SO4)2 (OH)6) ou ainda, escória do forno para fundição de chumbo. As fuligens podem ser provenientes da fusão ou coletadas em precipitadores cottrell, que foi a primeira fonte comercial de índio, em 1929. Índio é também extraído da escória do metal fundido e lama anódica, recuperadas durante o refino do chumbo e zinco não refinado.',
#--------------------------------------------------------------------------------------------------------------------------
'Quanto a sua utilização e consumo mundial, 45% é utilizado em filmes contendo óxido de índio ou óxido de índio e estanho (ITO) para revestimentos sobre vidros. No setor eletrônico, estes filmes são usados em visores de cristal líquido (LCDs) de relógios, telas de televisão, monitores de vídeo e computadores portáteis. São usados também como refletores de raios infravermelhos sobre vidro comum. O uso em ligas e soldas respondem por 35%. A adição de índio em ligas contendo bismuto, chumbo, estanho e cádmio diminui seus pontos de fusão (pf 50-1OO°C), sendo utilizadas, entre outras aplicações, em dispositivos de segurança contra incêndio ("sprinklers") e reguladores de temperatura. Mancais para serviços pesados e de alta velocidade, tem sua força e dureza aumentadas, assim como uma melhor resistência à corrosão e propriedade anti atritante , com a adição de índio de grau padrão; são usados em motores de aviões, de automóveis de alto desempenho e em motores a diesel. Soldas à base de índio têm sido usadas em computadores onde a alta qualidade é essencial. Utilizações eletrônicas somam 15% de seu consumo, destacando-se a manufatura de transistores de junção p-n-p com germânio, em que é adicionado como agente dopante para alterar a condutividade do cristal. Outra importante utilização seria na fabricação de semicondutores III-V como InSb, InAs e InP, devido ao comportamento ótico- eletrônico desses materiais, isto é, a capacidade de emitir ou absorver radiação eletromagnética na parte próxima ou mediana do espectro infravermelho; são por isso, usados nos alvos de imagens de câmaras de vídeo para infra-vermelho. O índio vem atualmente substituindo o mercúrio em baterias alcalinas (baterias verdes). Os restantes 5% são utilizados em pesquisas na área de diodos a laser e fotodetectores a base de índio, para sistemas de telecomunicações a longa distância usando fibras ópticas, células solares, etc. Outras utilizações incluem: barras de controle de reatores nucleares tipo PWR, (possuem alta seção de choque para nêutrons térmicos) e também na medicina nuclear, onde os isótopos de meia-vida curta, In 111(2,8 dias) e 113(1,7 horas) são utilizados para rastreamento de tumores e localização de abcessos, etc…',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913142402/pt/vetorial/indium-symbol-element-number-49-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=RgaoFQyz5KAvvrhT6Dzq4YZhlhKKJZB3MsNUs0fm87s='),
/*-------- estanho -----------------*/
(50,'Estanho','Sn',118.7,231.9681,2270,7.31,5,14,'Antiguidade',4,4,
'Mesmo sendo considerado um elemento bem distribuído pelo planeta (alguns o consideram até onipresente), o estanho é um dos elementos de menor abundância da crosta terrestre. Ocorre principalmente na forma dos minerais cassiterita (SnO2) e na forma de minerais sulfetados, como o caso da estanita e tealita.',
#--------------------------------------------------------------------------------------------------------------------------
'O estanho tem seu uso clássico na fabricação do bronze, uma liga que esse metal faz com o cobre. Contudo, o estanho também foi amplamente utilizado na confecção de latas de alimentos, nas quais a estrutura de aço é recoberta por um filme de estanho, garantindo que a estrutura de aço não seja comprometida por reações de oxidação. O estanho também é utilizado na fabricação das chamadas folhas de flandres, um revestimento utilizado em folhas de aço na proporção de quatro quilos de estanho para cada tonelada de aço. Esse revestimento torna o aço mais resistente à corrosão.
Além do bronze, outra liga metálica amplamente utilizada que possui estanho na composição é o peltre (ou pewter). Nessa liga, o teor de estanho varia de 85% a 99%, sendo misturado ao cobre, antimônio, bismuto e, às vezes, ao chumbo.
Outra utilização do estanho é em soldas. Isso porque o estanho possui um baixo ponto de fusão e uma boa tendência em formar ligas com outros metais, algo que aumenta a demanda do metal, já que é utilizado na soldagem de dispositivos eletrônicos.
A utilização do estanho vem se tornando cada vez mais diversa também. Hoje é possível utilizar o metal na fabricação de tintas anti-incrustantes, como catalisador, na fabricação de painéis de celulares, computadores e televisores sensíveis ao toque. Os compostos conhecidos como organoestánicos são também agentes biocidas, ou seja, atuam como antimicrobianos, antitumorais, antifúngicos, antimaláricos e anti-inflamatórios.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409861648/pt/vetorial/tin-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=4QaWgPKEmOWNJ3eeBVc9Ne8eofwZc2j_WCQX9ynVqe4='),
/*-------- Antimonio -----------------*/
(51,'Antimônio','Sb',121.8,630.74,1635,6.691,5,15,'1450',4,3,
'O antimônio é um elemento raro na crosta terrestre, com concentração estimada em 0,2 ppm (parte por milhão, mg.kg-1). Apesar de não ser abundante, está presente em mais de 100 espécies minerais, sendo mais frequentemente encontrado na forma do sulfeto Sb2S3, conhecido como estibina (ou estibinita).
Esse elemento dificilmente é encontrado na forma pura, uma vez que possui grande afinidade por enxofre e alguns metais, como cobre, chumbo e prata. Por isso, é mais fácil encontrá-lo na forma de óxidos, sulfatos, sulfetos, antimonetos e antimoniais.',
#--------------------------------------------------------------------------------------------------------------------------
'Ao longo da história, o antimônio teve usos importantes. Os antigos egípcios e os primeiros hindus utilizavam a estibina para produção de maquiagem preta para os olhos há cerca de 5000 anos. Além disso, os alquimistas acreditavam que o antimônio seria capaz de converter o chumbo em ouro.

Atualmente, contudo, o antimônio tem seu principal uso na confecção de baterias chumbo-ácido, muito utilizadas em automóveis. O teor de antimônio em ligas com chumbo varia de 4 a 6% em massa. O Sb tem boa resistência à corrosão, assim protegendo os terminais da bateria.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409872145/pt/vetorial/antimony-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=CPFLs8VVKWjeo5Qxdvrdnmm8tzD50Z15VXNVm6FgKc4='),
/*-------- telurio -----------------*/
(52,'Telúrio','Te',127.6,449.5,990,6.24,5,16,'1782',4,3,
'Encontrado principalmente como telureto (composto formado pela combinação de telúrio e um elemento ou agregado mais eletropositivo) em minérios de ouro, prata, cobre e níquel, o telúrio é obtido durante procedimentos industriais de beneficiamento de cobre, ou seja, como subproduto do refino de cobre. Ele possui oito isótopos naturais e nove radioativos, com ponto de fusão relativamente baixo (449,5 °C). Facilmente sofre oxidação, quando em presença de oxigênio.',
#--------------------------------------------------------------------------------------------------------------------------
'A indústria que mais consome telúrio é a metalúrgica, pois esse elemento é importante em ligas para ferros fundidos, aços inoxidáveis, ligas de cobre e chumbo. Ele é aplicado em pequenas quantidades em alguns aços e em chumbo, para aumentar a resistência mecânica desses elementos. Sua química é similar à do enxofre, embora tenha muitas propriedades do metal.
Ele rompe com bastante facilidade e não possui capacidade de conduzir corrente elétrica muito bem. Por essa razão, ele é usado na dopagem de prata, ouro, cobre ou estanho para fabricação de semicondutores.
Pode ser aplicado também para:
-vulcanizar borracha;
-dar tonalidade em vidro e cerâmica;
-células solares;
-CDs e DVDs regraváveis;
-catalisador na refinação do petróleo.
O telúrio é aplicado medicinalmente para a detecção do organismo causador da difteria (infeção causada pela bactéria Corynebacterium diphtheriae). O exame pode ser feito utilizando-se um meio especial com óxido de telúrio.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913957980/pt/vetorial/teluro-symbol-tellurium-in-spanish-language-element-number-52-of-the-periodic-table-of-the.jpg?s=612x612&w=0&k=20&c=adkpC3QGtj95qgxmhV4OyXZ8LX-SfrYvRo8qVF7MxmQ='),
/*-------- iodo -----------------*/
(53,'iodo','I',126.9,113.6,184.4,4.93,5,17,'1811',5,2,
'As principais fontes de iodo são as algas marinhas que contêm o íon iodeto, I-. A primeira obtenção foi exatamente por meio das cinzas de algas pelo químico francês Bernard Courtois (1777-1838) em 1811. Gay-Lussac prosseguiu com os estudos desse elemento e mostrou que ele tinha propriedades semelhantes ao cloro (elemento da mesma família dos halogênios) e batizou-o de iodo em 1813. Outras fontes de iodo são as águas-mães do processamento do Salitre do Chile, que possuem o íon iodato (IO3-) do iodato de sódio (NaIO3), a água do mar que contém iodeto de sódio (NaI) e compostos petrolíferos em forma de iodeto de potássio (KI).',
#--------------------------------------------------------------------------------------------------------------------------
'"- Na forma de iodeto de potássio (KI) é usado em fotografias.

- Iodo constitui um oligoelemento muito usado na medicina: iodetos como a tiroxina, que contém iodo, são utilizados em medicina interna.

- Uma importante utilização do iodeto de potássio, é quando este é misturado ao sal comum (Cloreto de Sódio – NaCl). O sal de cozinha iodado previne o surgimento do bócio endêmico, doença causada pelo déficit de iodo na dieta alimentar.

- O iodo é empregado em lâmpadas de filamento de tungstênio para aumentar a sua vida útil.

- Em medicina nuclear, o Iodo é usado na forma de isótopos radioativos (Iodo-123 e Iodo-131) para estudos da Glândula Tiroide. O Iodo-131 é usado ainda na terapia de doenças da Tiroide."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/914226992/pt/vetorial/iodine-symbol-element-number-53-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=jZbCNWfg7w0Xkh8KPc3uUAnNXZRQnu5s6WVS-NMZyXI='),
/*-------- Xenoio -----------------*/
(54,'Xenônio','Xe',131.3,-111.9,-107.1,0.0058971,5,18,'1898',1,1,
'"A presença do xenônio na atmosfera é de cerca de uma parte em 20 milhões. Contudo, em Marte, a presença de xenônio é maior: cerca de 0,08 ppm (partes por milhão, ou mg por kg).
Alguns levantamentos recentes de difração de raios X sugerem que o xenônio pode substituir o silício no quartzo, em condições de alta pressão e temperatura. Com isso, especula-se que haja xenônio covalentemente ligado ao oxigênio na crosta terrestre.

Comercialmente, sua obtenção é a mesma da dos demais gases nobres: por liquefação fracionada do ar. Nessa técnica, o ar atmosférico é resfriado, e os gases presentes são separados pela diferença dos pontos de condensação (ou liquefação). O preço do litro do xenônio (em gás) é de cerca de US$ 20.',
#--------------------------------------------------------------------------------------------------------------------------
'O xenônio é capaz de emitir brilho azul quando sofre descarga elétrica em um tubo de descarga. Por isso, suas aplicações são relacionadas a essa propriedade. Assim, o xenônio pode ser empregado na confecção de lasers, porém ele é encontrado principalmente na constituição de diversas lâmpadas, como as:
-estroboscópicas;
-bactericidas;
-automotivas.
A Resolução nº 384 do Conselho Nacional de Trânsito (Contran), de 2 de junho de 2011, declarou a proibição do uso de lâmpadas de xenônio em carros no Brasil a partir daquela data, ao fazer alterações na Resolução nº 292. Assim, mesmo que seja solicitada a regulamentação e legalização do seu uso no Departamento Estadual de Trânsito (Detran) de um estado, o pedido é indeferido.
Já a Resolução nº 667 do Contran, de 18 de maio de 2017, que começou a valer em 1º de janeiro de 2021, trouxe mais normas sobre a utilização de lâmpadas não originais nos veículos.
Assim, os proprietários não podem mais modificar seus faróis e instalar lâmpadas de xenônio em seus veículos, a não ser que sejam originais do fabricante. Os defensores do farol de xenônio alegam que o dispositivo traz mais segurança, já que é muito mais potente e garante maior visibilidade.
Além disso, as lâmpadas de xenônio são mais duradouras, o que diminui custos com substituição, e consomem menos energia. Contudo, se mal reguladas, elas trazem riscos à segurança dos outros condutores, pois seu brilho pode ofuscar a visão alheia.
Caso um veículo seja identificado utilizando faróis de xenônio, o condutor é multado segundo o artigo 230 do Código Brasileiro de Trânsito, recebendo cinco pontos na carteira (multa grave), mais a dívida de R$ 195,23.
',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409872144/pt/vetorial/xenon-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=OjKy6M2v1g1lV3KmC_BANKJ4_O2ZGIkLmMI2RBB6G6w='),
/*-------- cesio -----------------*/
(55,'Césio','Cs',132.9,28.40,668.5,1.873,6,1,'1860',5,2,
'O principal mineral conhecido como fonte de césio é a polucita, um silicato hidratado de césio e alumínio, cuja fórmula molecular é CsAlSi2O6. A polucita contém entre 5% e 32% de óxido de césio. A lepidolita também pode ser um minério fonte de césio, a depender do local de extração. A região do lago Bernic, localizado em Manitoba, no Canadá, é uma das principais fontes de césio do planeta, concentrando cerca de 82% de toda a polucita existente no mundo, quantidade equivalente a 300 mil toneladas do minério. Estima-se que a polucita existente nessa região possui composição aproximada de 20% em césio.

Há ocorrência de outras reservas contendo polucita na Zâmbia e Namíbia, localizadas no continente africano. Minerais contendo césio já foram registrados no Afeganistão, na China, na Itália, no Tibete e no Chile.

Outros minérios que contêm césio são o berilo (Be3Al2(SiO3)6), com cerca de 9% de césio, a avogadrita ((K,Cs)BF4), com quantidades variáveis de césio, e a rodizita (borato hidratado de alumínio, berílio, sódio e césio de composição variada), contendo o teor máximo de 3% de césio. Mesmo assim, o único mineral viável economicamente para a extração do césio é a polucita.',
#--------------------------------------------------------------------------------------------------------------------------
'"As aplicações do césio são limitadas, em razão do seu baixo ponto de fusão e, por isso, ele possui usos bastante específicos.

Um dos principais usos do elemento césio é em relógios atômicos, que são relógios de alta precisão utilizados em sistemas de cronometragem. Esse tipo de equipamento utiliza a transição de elétrons entre dois níveis diferentes e bem conhecidos do estado fundamental do átomo de césio para definir a unidade de tempo de segundo. A utilização desse tipo de transição para medir o tempo se deve à sua estabilidade, ao fato de não ser alterada de átomo para átomo e não se desgastar ao longo do tempo. "Em razão das propriedades fotoemissivas, o césio é empregado em células fotoelétricas e solares, dispositivos de imagem em televisores e em equipamentos de visão noturna. Esse elemento ainda compõe alguns tipos de vidros em lentes especiais e fibra ótica.
Na indústria química, o césio é empregado como catalisador em reações orgânicas de hidrogenação e em métodos de purificação do petróleo. Atualmente, uma das mais importantes aplicações desse elemento é na composição dos fluidos de perfuração para as indústrias de gás natural e petróleo. Em combinação com o oxigênio, forma um composto utilizado para a remoção de gases residuais em tubos de vácuo. Os íons césio, em razão da alta massa molecular, são utilizados em sistemas de propulsão iônica em motores de naves espaciais. O isótopo radioativo césio-137 encontra aplicação na medicina e na indústria, como emissor de radiação gama."',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409872160/pt/vetorial/cesium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=QGvWiZ6OWxFFj_WASnLkz_lVTi7z0Dyd6-OMaeCvIMA='),
/*-------- bario -----------------*/
(56,'Bário','Ba',137.3,729,1637,3.594,6,2,'1808',4,3,
'A abundância de bário é menor do que dos metais alcalino terrosos mais comumente utilizados, que são o cálcio e o magnésio. Sua principal fonte mineral é a barita, BaSO4, com um teor médio de 58,8% do metal. Há também outro mineral de bário, chamado de witherita (Ba2CO3), contudo, por ser raro, não apresenta grande importância econômica.
"O bário pode ser obtido em sua forma metálica por meio de processos eletrolíticos, como a eletrólise, não só a partir da barita, mas também advindo de outros compostos, como óxidos e cloretos. Contudo, o bário metálico não tem produção em larga escala, pois os mercados possuem, na verdade, grande demanda por barita. China, Índia e Marrocos lideram a produção mineral de barita, com mais de 60% da produção mundial.
Na natureza, sabe-se que as algas verdes (clorófitas) necessitam de bário para se desenvolver, embora ainda não se tenha clareza sobre o papel que esse elemento desempenha nelas. As castanhas brasileiras, como a castanha-do-pará, costumam possuir cerca de 1% de massa de bário. Como o bário é extremamente tóxico, alguns especialistas chegaram a dizer que o consumo da castanha deveria ser controlado. Contudo, alguns estudos já conseguiram comprovar que o bário da castanha-do-pará se encontra em forma insolúvel, como sulfato de bário, ficando então indisponível ao organismo humano e, assim, não causando implicações negativas à saúde.',
#--------------------------------------------------------------------------------------------------------------------------
'O bário metálico não possui extensa utilização, entretanto, pode ser utilizado em ligas metálicas como agente de desoxidação, já que possui capacidade de formar óxidos estáveis e que podem ser formados antes da solidificação das ligas, diminuindo o teor de oxigênio nestas. Ainda no campo da metalurgia, o cloreto de bário, BaCl2 é amplamente utilizado para aumentar a dureza de ligas ferrosas e aços.

Majoritariamente, as aplicações do bário se dão por conta da barita, BaSO4. O principal uso da barita é na indústria petrolífera. Por conta de sua densidade elevada (na faixa de 4,5 g.cm-3), pouca abrasividade, inércia química e não susceptibilidade magnética, a barita é usada para controlar a densidade de fluidos de perfuração de poços de petróleo e gás.
Entre outros usos tecnológicos e industriais da barita, estão:

-pigmento branco em papéis fotográficos;
-composição de tintas, plásticos e revestimentos automotivos para proteção à corrosão;
-formação de concreto de alta densidade e cimentos de proteção à radiação.

A barita ainda é utilizada como precursora de outros sais de bário, tais como:

-hidróxidos;
-peróxidos;
-carbonatos;
-cloretos;
-sulfetos.

Por ser pouco solúvel em água em pH neutro, o sulfato de bário puro atua como contraste radiológico, uma vez que pode ser ingerido na forma de uma suspensão aquosa. Tal substância tem capacidade de absorver os raios X. Isso faz com que os órgãos internos preenchidos por esta apresentem-se com uma forte coloração branca no resultado do exame. A imagem realçada é melhor visualizada pelo médico e traz uma interpretação mais precisa do resultado.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913134284/pt/vetorial/barium-symbol-element-number-56-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=KmAamV0IVfWcaWJpFQSN0u0GVhyzoofHWTAGcm4ROXk='),
/*-------- lantanio -----------------*/
(57,'Lantânio','La',138.9,921,3457,6.145,6,3,'1839',3,3,
'É um metal existente comercialmente e, portanto, não é comum produzi-lo em laboratório, isto também porque há grande dificuldade em separá-lo do metal puro.
Os lantanóides (terras raras), dos quais faz parte o lantânio, são encontrados na Natureza em alguns minerais. O principal minério do lantânio é a bastenaesite, do qual é separado por um processo de permuta iónica.',
#--------------------------------------------------------------------------------------------------------------------------
'O metal lantânio não tem usos comerciais.
No entanto, as suas ligas têm uma variedade de usos.
Uma liga de níquel-lantânio é usado para armazenar o gás de hidrogênio para uso em veículos a hidrogênio.
O lantânio é também encontrado no ânodo de níquel baterias de hidreto de metal usado em carros híbridos.
O lantânio é um componente importante de liga de metal misto (cerca de 20%). O uso mais conhecido para esta liga está em ‘pedras’ para isqueiros.
Compostos ‘terras raras’ contendo lantânio são usados extensivamente em aplicações de iluminação de carbono, tais como iluminação de estúdio e projeção de cinema. Eles aumentam o brilho e dão um espectro de emissão semelhante à luz do sol.
Óxido de lantânio (III) é utilizado na fabricação de vidros ópticos especiais, uma vez que melhora as propriedades ópticas e de resistência aos produtos alcalinos do vidro.
Sais de lantânio são usados em catalisadores para refino de petróleo.
O ião de La3 + é utilizado como um marcador biológico para o Ca2 + e de lantânio radioativo foi testado para uso no tratamento do cancro.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913142828/pt/vetorial/lanthanium-symbol-element-number-57-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=5jNboWwLQ7fKF-rIC_s009u4PbiWdijg3xLcryKGC-I='),
/*-------- cerio -----------------*/
(58,'Cério','Ce',140.1,799,3426,6.749,6,3,'1803',3,3,
'"Terras-raras costumam ocorrer conjuntamente nas suas fontes minerais. Estima-se que haja pelo menos 245 minerais de lantanídeos, dentro de diversas classes, tais como:

	-óxidos;
	-silicatos;
	-carbonatos;
	-fluorcarbonatos;
	-hidroxicarbonatos;
	-fosfatos;
	-arseniatos;
	-sulfatos;
	-vanadatos;
	-haletos.

A principal fonte mineral produtiva dos lantanídeos é a bastnasita, catalogada como um fluorcarbonato de terras-raras. Outro importante mineral é a monazita, um fosfato de terras-raras que possui um único intruso, o tório (Th), que na verdade é um actínio. Já a cerianita é um óxido misto de cério (Ce4+) com tório, sendo o único mineral conhecido que apresenta apenas o cério como metal terra-rara.',
#--------------------------------------------------------------------------------------------------------------------------
'A exploração comercial dos lantanídeos teve início no século XIX. A monazita, como antes citado, possui em sua composição o actinídeo tório. O óxido de tório chegou a ser utilizado como principal componente de camisas de lampiões a gás, as quais tinham o papel de incandescer em contato com a chama. Com isso, houve uma demanda comercial para a recuperação de tório presente da monazita e, com isso, deu-se origem a um subproduto de terras-raras, chamado de mischmetal, no qual o cério possui composição mássica na faixa de 50%. "O mischmetal teve sua primeira aplicação comercial na fabricação de pedras de isqueiros, no começo do século XX. Posteriormente, foi aplicado na metalurgia, como melhorador de ligas metálicas, garantindo-lhes:

	maior poder de tensão;
	boa resistência a altas pressões.

Tais propriedades também eram aplicadas na fabricação de componentes automobilísticos e aeronáuticos, motores de aviões a jato e em componentes de cápsulas espaciais de satélites.

O aço acrescido de mischmetal tem baixíssimo teor de enxofre e oxigênio, os quais atuam como impureza. Isso se deve ao fato de os lantanídeos possuírem alta afinidade química com esses dois elementos. O mischmetal é amplamente utilizado na fabricação de chapas e encanamentos para gases e óleos.

O cério também é aplicado na indústria de catalisadores, principalmente os automotivos. O óxido de cério (CeO2) é bastante utilizado, além de ser um ótimo estabilizador, por conta de suas propriedades de:

	oxirredução;
	alta mobilidade de oxigênio.

Sua função nos automóveis é diminuir a emissão de gases tóxicos poluentes, CO, NO2 e hidrocarbonetos, potenciais produtos da combustão incompleta dos combustíveis fósseis. O catalisador automotivo faz parte do sistema de exaustão e, quando os gases da combustão do combustível passam por ele, o óxido de cério os transforma em CO2, N2 e água, que não são gases tóxicos."
Já na indústria de vidro, o cério tem grande destaque entre os lantanídeos. Como óxido, é utilizado no polimento, assim como na descoloração do vidro. Em termos de pigmentação, a mistura cério-titânio é usada para dar a coloração amarela ao produto.

O íon cério consegue absorver fortemente na região do ultravioleta. Assim, é utilizado na fabricação de:

	lentes oftálmicas especiais para uso solar;
	óculos escuros;
	recipientes de vidro para acondicionar alimentos que são afetados pela luz.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913135326/pt/vetorial/cerium-symbol-element-number-58-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=U070FvIVTXNSu8KQ1URMOAdg-oCFgGJTFKVHwCemziA='),
/*-------- Praseodimio -----------------*/
(59,'Praseodímio','Pr',140.9,931,3512,6.773,6,3,'1885',3,3,
'O praseodímio é um metal raro e dificilmente é encontrado livre na natureza. Ocorre em minerais como a monazita, a cerita e a alanita e é um produto de fissão do urânio e do tório.
Dentre outros processos, o praseodímio pode ser produzido pela redução do cloreto ou do fluoreto de praseodímio anidro com cálcio e o seu óxido (Pr02), sob pressão alta de oxigênio. É um elemento tóxico se inalado.',
#--------------------------------------------------------------------------------------------------------------------------
'Alguns dos usos mais importantes do praseodímio são:
-Na indústria de equipamento cinematográfico como componente de luzes e refletores para iluminação;
-Componente de ligas metálicas juntamente com magnésio pra proporcionar maior resistência, consequentemente essas ligas são utilizadas na fabricação de motores de aviões e na indústria aeroespacial;
-Como pigmento capaz de conferir coloração amarelada na fabricação de vidros, cerâmica e tintas esmalte sob o nome de amarelo de praseodímio;
-O Pr 2O3, é utilizado como componente refratário, apresentando maior resistência térmica em relação aos outros lantanídeos;
-Na forma de didimio, que nada mais é do que uma mistura de praseodímio e neodímio, sendo usada na fabricação de lentes especiais para soldagem em virtude de absorver a luz;
-Na composição do “mischmetal” utilizado na fabricação de pedras de isqueiro, contendo cerca de 5% do metal.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1409872157/pt/vetorial/praseodymium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=tbByH6QQyOrVQphVW7nM6nmehq7TAu9OFeQkZvqTxlE='),
/*-------- neodimio -----------------*/
(60,'Neodímio','Nd',144.2,1021,3068,7.007,6,3,'1885',3,3,
'Presente nos minerais monazita e kozoita-Nd',
#--------------------------------------------------------------------------------------------------------------------------
'Os compostos de neodímio foram usados ​​comercialmente pela primeira vez como corantes de vidro em 1927 e continuam sendo um aditivo popular em vidros.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1414749345/pt/vetorial/neodymium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=VrsGB0z6oT-4C9KotZqLcOM_Oek9EaMammFpAD6eptg='),
/*-------- promécio -----------------*/
(61,'Promécio','Pm',145,1168,2727,7.22,6,3,'1926',3,1,
'É encontrado presente no mineral pechblenda.',
#--------------------------------------------------------------------------------------------------------------------------
'O promécio é usado em baterias atômicas (estas baterias têm uma vida útil de cerca de cinco anos) e  como como fonte de raios-x e radioatividade em equipamentos de medida.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1017200844/pt/vetorial/the-periodic-table-element-promethium-vector-illustration.jpg?s=612x612&w=0&k=20&c=WLQFqswX0XcC-B_iyfoBA4ZZjUzUKSeMvNyVMTA4FQM='),
/*-------- Samário -----------------*/
(62,'Samário','Sm',150.4,1077,1791,7.52,6,3,'1879',3,1,
'encontrado em minerais: monazita, bastnasita, cerita, gadolinita e samarskita',
#--------------------------------------------------------------------------------------------------------------------------
'A principal aplicação comercial do samário é em ímãs de samário-cobalto, que possuem magnetização permanente, perdendo apenas para os ímãs de neodímio. Esses ímãs são encontrados em pequenos motores, fones de ouvido e captadores magnéticos de última geração para guitarras e instrumentos musicais relacionados.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1017200852/pt/vetorial/the-periodic-table-element-samarium-vector-illustration.jpg?s=612x612&w=0&k=20&c=gydd3clJLOG89cjYczjvMq_pw-8BnPyOKbAH3TlZiQw='),
/*-------- Európio -----------------*/
(63,'Európio','Eu',152.0,822,1597,5.243,6,3,'1896',3,1,
'Os principais minerais são: bastnasita, monazita, xenotímio e loparita-(Ce).',
#--------------------------------------------------------------------------------------------------------------------------
'O európio torna-se um supercondutor quando é resfriado abaixo de 1,8 K e comprimido acima de 80 GPa.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1017200834/pt/vetorial/the-periodic-table-element-europium-vector-illustration.jpg?s=612x612&w=0&k=20&c=Z7k2ib8CQD6tGNeWzAtyJO-BTce9v3G9gUBkupzEyGs='),
/*-------- Gadolínio -----------------*/
(64,'Gadolínio','Gd',157.3,1313,3266,7.9004,6,3,'1886',3,1,
'Encontrado nos minerais monazita e bastnasitas.',
#--------------------------------------------------------------------------------------------------------------------------
'O gadolínio tem aplicações em tecnologia de microondas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1017200840/pt/vetorial/the-periodic-table-element-gadolinium-vector-illustration.jpg?s=612x612&w=0&k=20&c=nfvXABpdohuSiTcGO9bvKpZun4MWCoo37GwLqpy1i5c='),
/*-------- Térbio -----------------*/
(65,'Térbio','Tb',158.9,1356,3123,8.229,6,3,'1843',3,1,
'Encontrado nos minerais monazita, xenotimo e euxenita.',
#--------------------------------------------------------------------------------------------------------------------------
'O Térbio é utilizado em lâmpadas de baixo consumo, em raios-X com aplicação médica; propiciando que o tempo de exposição aos raios seja menor. O térbio é mais comum que metais como prata e mercúrio.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1018354206/pt/vetorial/the-periodic-table-element-terbium-vector-illustration.jpg?s=612x612&w=0&k=20&c=efS5HHQ-TtBtAF7Xk1KFlqKMRM2TIjoukZnkJMp6U7g='),
/*-------- Disprósio -----------------*/
(66,'Disprósio','Dy',152.5,1412,2562,8.55,6,3,'1886',3,1,
'Encontrado nos minerais xemotimo, gadolinita, euxenita, fergusonita, policrásio, monazita e bastnazita.',
#--------------------------------------------------------------------------------------------------------------------------
'O disprósio é usado em sistemas de sonar de navios. Usado em dosímetros para medir radiação ionizante, em sistemas de armazenamentos de dados.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1018354174/pt/vetorial/the-periodic-table-element-dysprosium-vector-illustration.jpg?s=612x612&w=0&k=20&c=Bb952I3LHQgO746-SxScL3gxD45LCzZLVvA6gCkWOJw='),
/*-------- Hólmio -----------------*/
(67,'Hólmio','Ho',164.9,1474,2395,8.795,6,3,'1879',3,1,
'Encontrado nos minerais gadolinita e monazita.',
#--------------------------------------------------------------------------------------------------------------------------
'O Hólmio pode ser usado em lasers especiais; com aplicação médica, odontológica e em tecnologia de fibras ópticas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1018354222/pt/vetorial/the-periodic-table-element-holmium-vector-illustration.jpg?s=612x612&w=0&k=20&c=t7MOCfJ55OxSWLcHe7SLlGNLC4yYD37PXhFKnw6W8rc='),
/*-------- Érbio -----------------*/
(68,'Érbio','Er',167.3,1529,2863,9.066,6,3,'1843',3,1,
'Encontrado em areias monazíticas.',
#--------------------------------------------------------------------------------------------------------------------------
'O Érbio tem coloração rosada e é usado para colorir vidros e porcelanas; principalmente em vidros absorvedores de infravermelho – como no caso das máscaras de proteção de soldadores.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/913136618/pt/vetorial/erbium-symbol-element-number-68-of-the-periodic-table-of-the-elements-chemistry.jpg?s=612x612&w=0&k=20&c=310UE8Z9977l4ec2xAOlGWF3jEg9Yay75jE4cw3NVwY='),
/*-------- Túlio -----------------*/
(69,'Túlio','Tm',168.9,1545,1947,9.321,6,3,'1879',3,1,
'Encontrado principalmente no mineral gadolinita.',
#--------------------------------------------------------------------------------------------------------------------------
'O Túlio é colocado nas notas de euro como medida contra a falsificação.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1021908326/pt/vetorial/the-periodic-table-element-thulium-vector-illustration.jpg?s=612x612&w=0&k=20&c=wcZDK1WV_9ci8RcQEZFmxFA5aia2yDBWSAnuM3wSdMc='),
/*-------- Itérbio -----------------*/
(70,'Itérbio','Yb',173.0,824,1193,6.965,6,3,'1878',3,1,
'Encontrado em areias monazíticas.',
#--------------------------------------------------------------------------------------------------------------------------
'O Itérbio é um agente dopante em lasers científicos e pode ter aplicação em detectores de abalos sísmicos.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1021908332/pt/vetorial/the-periodic-table-element-ytterbium-vector-illustration.jpg?s=612x612&w=0&k=20&c=np-chks6NWS-G8azDS2ie3lCDu1SkX3wLZV2uKMtuyo='),
/*-------- Lutécio -----------------*/
(71,'Lutécio','lu',175.0,1663,3395,9.84,6,3,'1907',3,1,
'Encontrado como subproduto do processamento da monazita.',
#--------------------------------------------------------------------------------------------------------------------------
'O Lutécio tem potencial para uso em relógios atômicos de altíssima precisão, além de ser o elemento mais caro.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1021908324/pt/vetorial/the-periodic-table-element-lutetium-vector-illustration.jpg?s=612x612&w=0&k=20&c=aLEXraEeUROuoXM8zvKSPr90qh8Je1yduxAixytJB-c='),
/*-------- Háfnio -----------------*/
(72,'Háfnio','Hf',178.5,2230,5197,13.31,6,4,'1922',3,1,
'Encontrado em conjunto com minerais como a zirconita (ZrSiO4).',
#--------------------------------------------------------------------------------------------------------------------------
'O Háfnio é utilizado na fabricação de hastes de controle para reatores nucleares.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1021908318/pt/vetorial/the-periodic-table-element-hafnium-vector-illustration.jpg?s=612x612&w=0&k=20&c=TBVZ8xGGzwcmaqVMj4hxwo_CsTKV6BTVQM3hBpDB_G0='),
/*-------- Tântalo -----------------*/
(73,'Tântalo','Ta',180.9,2996,5425,16.654,6,5,'1802',3,1,
'Encontrado nos minerais tantalita-(Fe), wodginita, euxenita e policrásio.',
#--------------------------------------------------------------------------------------------------------------------------
'O Tântalo é utilizado na fabricação de instrumentos cirúrgicos e implantes porque resiste ao ataque de fluidos corporais e não é irritante.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1021908328/pt/vetorial/the-periodic-table-element-tantalum-vector-illustration.jpg?s=612x612&w=0&k=20&c=8y8ERUTpRXscs3zx9SVb4AuVo9SiWoUeX05lSU0YZJk='),
/*-------- Tungstênio  -----------------*/
(74,'Tungstênio ','W',183.8,3407,5657,19.3,6,6,'1781',3,1,
'Encontrado principalmente no mineral wolframita (Fe,Mn)WO4.',
#--------------------------------------------------------------------------------------------------------------------------
'O Tungstênio é utilizado na fabricação de filamentos de lâmpadas incandescentes, em ligas com níquel e ferro ou cobalto pode ser usado em projéteis para fins militare, em selos metálicos em contato com vidro.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1352244278/pt/vetorial/tungsten-symbol-chemical-element-of-the-periodic-table-vector-stock-illustration.jpg?s=612x612&w=0&k=20&c=ipZKnPnoQPPp1eoUMNxuzhz-Ew4BMN6OhrEtsey0cnM='),
/*-------- Rênio -----------------*/
(75,'Rênio','Re',186.2,3180,5627,21.02,6,7,'1925',3,1,
'Encontrado em pequenas quantidades no mineral molibdenita.',
#--------------------------------------------------------------------------------------------------------------------------
'O rênio é adicionado a superligas de alta temperatura usadas na fabricação de peças de motores a jato. O rênio também é utilizado em filamentos para flash fotográfico.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1022538736/pt/vetorial/the-periodic-table-element-rhenium-vector-illustration.jpg?s=612x612&w=0&k=20&c=2Fys-J_VGipzcYEdGSKdLzVNeMv_V0FWo3vrO4K_4aQ='),
/*-------- Ósmio -----------------*/
(76,'Ósmio','Os',190.2,3054,5027,22.59,6,8,'1803',3,1,
'Encontrado naturalmente em uma liga com o elemento irídio.',
#--------------------------------------------------------------------------------------------------------------------------
'O ósmio é usado na detecção de impressões digitais e na coloração de tecido adiposo para microscopia óptica e eletrônica. Também é usado na indústria química como um catalisador e em pontas de canetas-tinteiro.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1022538734/pt/vetorial/the-periodic-table-element-osmium-vector-illustration.jpg?s=612x612&w=0&k=20&c=RoVL14Paa2uSmdem8eIikOB-UJcznx0-bhXCb5-FMbY='),
/*-------- Irídio  -----------------*/
(77,'Irídio ','Ir',192.2,2410,4130,20.56,6,9,'1803',3,1,
'Encontrado em pequenas quantidades como liga com o ósmio e também em meteoritos, aonde a concentração de iridio costuma ser um pouco mais elevada.',
#--------------------------------------------------------------------------------------------------------------------------
'O irídio é usado em velas de ignição utilizadas em veículos automotores, em liga com o elemento ósmio para uso em canetas tinteiro e em Fevereiro de 2019, cientistas médicos anunciaram que o irídio ligado à albumina, criando uma molécula fotossensibilizada, pode penetrar nas células cancerígenas e, após ser irradiado com luz (um processo denominado terapia fotodinâmica).',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1352244284/pt/vetorial/iridium-symbol-chemical-element-of-the-periodic-table-vector-stock-illustration.jpg?s=612x612&w=0&k=20&c=7csd4SwW6ni19ZgHaK8qhyqEeclZWd2xkykv1YmPojM='),
/*-------- Platina -----------------*/
(78,'Platina','Pt',195.1,1772,3827,21.45,6,10,'1751',3,2,
'Encontrado como liga com outros metais e presente em depósitos de cobre e níquel.',
#--------------------------------------------------------------------------------------------------------------------------
'Um dos maiores usos da platina é como catalisador. A Platina é usada na fabricação de marcapassos cardíacos, na odontologia para preenchimento de cavidades. Compostos de platina são muito importantes em tratamentos quimioterápicos para combate do câncer.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1023532392/pt/vetorial/the-periodic-table-element-platinum-vector-illustration.jpg?s=612x612&w=0&k=20&c=WER6l-gut-u86I3rgsIx9dqKVg58GGmKDER44IrZxC8='),
/*-------- Ouro -----------------*/
(79,'Ouro','Au',197.0,1064.43,2807,19.32,6,11,'Antiguidade',3,5,
'Encontrado livre na natureza, é comum formar liga com a prata. Também pode estar embebido em rochas como o quartzo e a pirita.',
#--------------------------------------------------------------------------------------------------------------------------
'O ouro foi um dos primeiros metais puros a serem usados ​​pelos humanos. O ouro é usado na fabricação de joalheria, em implantes médicos, na proteção de contatos elétricos pela boa condutividade e resistência à corrosão, em implantes odontológicos, em equipamentos eletrônicos e chips por permitir a fabricação de fios extremamente delicados.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1023532356/pt/vetorial/the-periodic-table-element-gold-vector-illustration.jpg?s=612x612&w=0&k=20&c=Cv7keEn4kI_xBHkr_MsG1A9x7vHXErVBiPfC-oVy_NA='),
/*-------- Mercúrio -----------------*/
(80,'Mercúrio','hg',200.6,-38.87,356.58,13.546,6,12,'Antiguidade',7,2,
'Encontrado em minerais como o cinábrio, corderoita e livingstonita.',
#--------------------------------------------------------------------------------------------------------------------------
'O Mercúrio é usado na indústria química como um catalisador. Também é utilizado na fabricação de termômetros, barômetros e equipamentos laboratoriais.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1023532370/pt/vetorial/the-periodic-table-element-mercury-vector-illustration.jpg?s=612x612&w=0&k=20&c=RKdLqv72t_X0818IoP-8OCqV2_F8UOGpJfVjjq3EEA8='),
/*-------- Tálio  -----------------*/
(81,'Tálio ','Tl',204.4,303.5,1457,11.85,6,13,'1861',7,1,
'Encontrado em pequenas quantidades encontradas junto com cobre, chumbo e zinco.',
#--------------------------------------------------------------------------------------------------------------------------
'O Tálio é usado na indústria de células fotoelétricas, também pode ser usado como um veneno para matar ratos; no entanto, a venda deste produto é proibida em muitos países. Os compostos com tálio eram usados para tratamento de dermatofitoses; com abrangência limitada por causa da toxicidade.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1028054018/pt/vetorial/the-periodic-table-element-thallium-vector-illustration.jpg?s=612x612&w=0&k=20&c=K1hriM3n4bjRjjLioK-EA6kZTLkRZf4tm-pIeJIgJA4='),
/*-------- Chumbo -----------------*/
(82,'Chumbo','Pb',207.2,327.50,1740,11.35,6,14,'Antiguidade',7,2,
'O chumbo raramente é encontrado puro em sua forma metálica. É visto normalmente, associado com enxofre. O mineral galena (PbS) é uma das únicas fontes de chumbo e é encontrado junto com minerais contendo zinco.',
#--------------------------------------------------------------------------------------------------------------------------
'O Chumbo é usado em em munição, como recipiente para líquidos corrosivos, em barreiras para proteção contra radioatividade e raios-X.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1028054012/pt/vetorial/the-periodic-table-element-lead-vector-illustration.jpg?s=612x612&w=0&k=20&c=cPCV1vSOx2p1VY2nbvRlDXvjP5iVbtWIO9c5aeCj69s='),
/*-------- Bismuto  -----------------*/
(83,'Bismuto ','Bi',209.0,271.3,1560,9.747,6,15,'1753',4,3,
'Pode ser encontrado de forma nativa na natureza. Ele é encontrado principalmente nos minerais são bismutinita e bismita.',
#--------------------------------------------------------------------------------------------------------------------------
'O Bismuto é usado em fogos de artifício, na produção de ligas maleáveis com ferro e em sistemas de combate à incêndios.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1028054008/pt/vetorial/the-periodic-table-element-bismuth-vector-illustration.jpg?s=612x612&w=0&k=20&c=SmdYobmRo8cAcZDegQG8fejfjE7ZdjhQnVZBHLxfTd8='),
/*-------- Polônio -----------------*/
(84,'Polônio','Po',210,254,962,9.32,6,16,'1898',6,1,
'O polônio é encontrado na cadeia alimentar, especialmente em frutos do mar. Ele também é encontrado em pequenas quantidades nas folhas do tabaco.',
#--------------------------------------------------------------------------------------------------------------------------
'O Polônio é utilizado em equipamentos antiestáticos; uma desta aplicação é remover estática em fábricas de tecidos e materiais plásticos. Também pode ser utilizado em medidores de espessura de materiais.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1028054016/pt/vetorial/the-periodic-table-element-polonium-vector-illustration.jpg?s=612x612&w=0&k=20&c=9_2JXu4b7zfiu3S7Lu1HPPYqR6pGxL4oF6QsRDW8DNo='),
/*-------- Astato  -----------------*/
(85,'Ástato ','At',210,302,337,null,6,17,'1898',7,1,
'Podemos considerar o astato como sendo o elemento mais raro na natureza; a quantidade total na crosta terrestre pode não passar de 1 grama.',
#--------------------------------------------------------------------------------------------------------------------------
'O isótopo astato-211 tem sido pesquisado para aplicação em medicina nuclear; sendo um potencial substituto para o uso de isótopos de iodo. Atualmente praticamente não existe uso para o elemento fora da pesquisa científica. Algumas propriedades do Astatine ainda não são conhecidas, por exemplo a sua cor.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1028054002/pt/vetorial/the-periodic-table-element-astatine-vector-illustration.jpg?s=612x612&w=0&k=20&c=YGHHjGA2F057ErS3QANNqIclWhBHEIscW3IqCywHxbE='),
/*-------- Radônio -----------------*/
(86,'Radônio','Rn',222,-71,-61.8,0.00973,6,18,'1900',6,1,
'Encontrado em minerais que contém urânio, rochas com fosfato, folhelhos, rochas metamórficas e ígneas.',
#--------------------------------------------------------------------------------------------------------------------------
'O radônio é utilizado na previsão de terremotos; a emissão de radônio natural pode sofrer variações que teriam potencial na previsão de um abalo sísmico. O decaimento radioativo do radônio, gerando polônio e partículas alfa seria algo de interesse para aplicação em terapias de combate ao câncer.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1032451052/pt/vetorial/the-periodic-table-element-radon-vector-illustration.jpg?s=612x612&w=0&k=20&c=QNhbVyWSSZXzbszSsntOSlJ5FhAKHwclFO9ilzlg-h4='),
/*-------- Frâncio -----------------*/
(87,'Frâncio','Fr',223,27,677,null,7,1,'1939',8,1,
'Existem apenas 20–30 g em qualquer momento em toda a crosta terrestre; os outros isótopos (exceto o frâncio-221) são inteiramente sintéticos.',
#--------------------------------------------------------------------------------------------------------------------------
'Por causa de sua alta instabilidade e tempo de meia-vida bastante curto de 22 minutos, o elemento frâncio não tem uso comercial. Estudos do frâncio com laser tem aplicação científica em confirmações na área da quântica.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1032451048/pt/vetorial/the-periodic-table-element-francium-vector-illustration.jpg?s=612x612&w=0&k=20&c=A4YbWt_Y7LBju89YKx2MGt81lBi1LoKJMtJTB5DWkxE='),
/*-------- Rádio -----------------*/
(88,'Rádio','Ra',226,700,1140,5,7,2,'1898',8,1,
'Ocorre naturalmente como parte do processo de decaimento radioativo de isótopos de tório e urânio.',
#--------------------------------------------------------------------------------------------------------------------------
'O rádio foi utilizado no passado como constituinte em tintas que brilham no escuro; atualmente este uso não é permitido por causa de sua elevada radioatividade. Antigamente chegou a ser usado em vários produtos domésticos – como por exemplo em cremes para o cabelo – pois acreditavam que a radioatividade poderia ter propriedades curativas; no entanto os riscos superam muito qualquer tipo de eventual benefício. Ele também é utilizado como fonte de nêutrons.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1032451050/pt/vetorial/the-periodic-table-element-radium-vector-illustration.jpg?s=612x612&w=0&k=20&c=QhlF5mxZXrSij6x3QJljtkHnJNN5fQBBTBQjBNpM_3M='),
/*-------- Actínio  -----------------*/
(89,'Actínio ','Ac',227,1047,3197,10.06,7,3,'1899',5,1,
'O Actínio somente é encontrado como traço em minerais que contém urânio ou tório.',
#--------------------------------------------------------------------------------------------------------------------------
'O Actínio é utilizado como fonte de partículas alfa. O Actínio brilha no escuro com uma luz azul pálida, que se origina do ar circundante ionizado pelas partículas energéticas emitidas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1032451040/pt/vetorial/the-periodic-table-element-actinium-vector-illustration.jpg?s=612x612&w=0&k=20&c=RvEjDtQXpsJTUYxiaBFRH8C7GxKV9uuddOQ-c9hlVeQ='),
/*-------- Tório -----------------*/
(90,'Tório','Th',232.0,1750,4787,11.72,7,3,'1828',5,1,
'O Tório é encontrado no raro mineral torianita (ThO2). A monazita é a fonte comercial mais importante do elemento.',
#--------------------------------------------------------------------------------------------------------------------------
'O Tório é utilizado em mantas para lampiões à gás; tal uso não é recomendado pela dispersão de material radioativo. Também é utilizado como combustível em reatores nucleares.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1034490796/pt/vetorial/the-periodic-table-element-thorium-vector-illustration.jpg?s=612x612&w=0&k=20&c=MAl32L6t1tF_v1jXookNzJQJcruxB6gUy0_VJT3HjWE='),
/*-------- Protactínio  -----------------*/
(91,'Protactínio ','Pa',231.0,1840,4030,15.37,7,3,'1913',6,1,
'O protactínio é encontrado em baixíssimas quantidades no mineral pechblenda (UO2). O protactínio é um dos elementos naturais mais raros e caros.',
#--------------------------------------------------------------------------------------------------------------------------
'A escassez do protactínio e sua elevada radioatividade tornam seu uso cotidiano muito complicado. Como possível método para se obter a datação por meio de decaimento radioativo; com interesse na área de paleoceanografia.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1034488594/pt/vetorial/the-periodic-table-element-protactinium-vector-illustration.jpg?s=612x612&w=0&k=20&c=JDmJaL6uex6-dswykgYpC7XjHkuAXOgTC_mnFicSNtw='),
/*-------- Urânio -----------------*/
(92,'Urânio','U',238.0,1132.3,3745,18.95,7,3,'1789',6,1,
'O urânio é encontrado em diversos minerais; principalmente na pechblenda – e também em carnotita, torbernita, uranila e coffinita.',
#--------------------------------------------------------------------------------------------------------------------------
'O principal uso do urânio é como combustível nuclear; tanto em reatores empregados em pesquisa científica quanto nos utilizados para geração de energia elétrica. É usado também em bombas nucleares e na produção de raios X de alta energia.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1034488596/pt/vetorial/the-periodic-table-element-uranium-vector-illustration.jpg?s=612x612&w=0&k=20&c=YGNuykvZdNmnf61EO9c5xusSMOabNL_hj7fi9h03B3A='),
/*-------- Neptúnio -----------------*/
(93,'Neptúnio','Np',237,640,3902,20.25,7,3,'1940',6,1,
'O neptúnio é encontrado naturalmente como resultado do decaimento radioativo em minerais de urânio. Existe no ambiente em pequenas quantidades devido aos resíduos dos antigos testes nucleares.',
#--------------------------------------------------------------------------------------------------------------------------
'O neptúnio é utilizado como precursor na produção de plutônio e em pesquisas para produção de armas nucleares. O neptúnio é usado principalmente para fins de pesquisa.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1040944836/pt/vetorial/the-periodic-table-element-neptunium-vector-illustration.jpg?s=612x612&w=0&k=20&c=O3-v910ZZu7mLAIkXBvEkDBlfqQuzmo_Xl9ReUa8acY='),
/*-------- Plutônio  -----------------*/
(94,'Plutônio ','Pu',239,641,3232,19.84,7,3,'1940',7,1,
'O Plutônio é encontrado como resultado de decaimento radioativo em minerais que contenham urânio.',
#--------------------------------------------------------------------------------------------------------------------------
'O plutônio é utilizado como na fabricação de armas nucleares, em reatores nucleares e em geradores termoelétricos por radioisótopos; com especial interesse em sondas de espaço. Se você tocasse um pequeno pedaço de plutônio, ele ficaria quente por causa da energia liberada pelo decaimento alfa.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1040944840/pt/vetorial/the-periodic-table-element-plutonium-vector-illustration.jpg?s=612x612&w=0&k=20&c=mZfFtM7YvwW8FAM4r6C_9rUr_xuWktUGuuYiT_jkeLg='),
/*-------- Amerício  -----------------*/
(95,'Amerício ','Am',243,1172,2607,13.67,7,3,'1944',6,1,
'É um elemento sintético, isto é, só pode ser produzido em laboratório, não tendo sido encontrado na natureza até então.',
#--------------------------------------------------------------------------------------------------------------------------
'O amerício é utilizado em alarmes de fumaça, como fonte portátil para geradores de raios gama, como fonte de nêutrons e tem potencial para uso como fonte de energia em termogeradores para sondas espaciais.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1040944816/pt/vetorial/the-periodic-table-element-americium-vector-illustration.jpg?s=612x612&w=0&k=20&c=8wspZPkw7MeaKMZ1PHAO7GiCpYrOzv6ylGkB5YGY4fE='),
/*-------- Cúrio -----------------*/
(96,'Cúrio','Cm',247,1337,3110,13.3,7,3,'1944',6,1,
'É um elemento que não pode ser encontrado na natureza e por isso só pode ser obtido em laboratório.',
#--------------------------------------------------------------------------------------------------------------------------
'Os isótopos de cúrio são usados ​​no programa espacial como fonte de calor. Pode ter uso em geradores de energia termoelétricos.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1352244309/pt/vetorial/curium-symbol-chemical-element-of-the-periodic-table-vector-stock-illustration.jpg?s=612x612&w=0&k=20&c=sodsbHAH3Sa4CRuiFsgU6zE-SlA3CHJMnYPYxR4rM6A='),
/*-------- Berquélio  -----------------*/
(97,'Berquélio ','Bk',247,1047,null,14.49,7,3,'1949',6,1,
'Encontrado na natureza como resultado do resíduo produzido dos testes de bombas nucleares realizados no passado.',
#--------------------------------------------------------------------------------------------------------------------------
'O isótopo de berquélio-249 é usado como alvo na preparação sintética de elementos químicos mais massivos (com mais prótons); um dos elementos obtidos foi o tennesso.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1040944820/pt/vetorial/the-periodic-table-element-berkelium-vector-illustration.jpg?s=612x612&w=0&k=20&c=sxxLHFezuDqEh1hqKTD9gC7LgUijVSkUuDo3g_BGyU8='),
/*-------- Califórnio -----------------*/
(98,'Califórnio','Cf',252,897,null,15.1,7,3,'1950',6,1,
'Encontrado na natureza como resultado do resíduo produzido dos testes de bombas nucleares realizados no passado.',
#--------------------------------------------------------------------------------------------------------------------------
'O Califórnio é utilizado em equipamentos para caracterização de poços de petróleo. O Califórnio é uma boa fonte de nêutrons que pode ser usado em detectores portáteis para análise de metais. Também pode ser utilizado para tratamento de alguns tipos específicos de câncer; por exemplo, câncer cervical ou no cérebro.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1043065558/pt/vetorial/the-periodic-table-element-californium-vector-illustration.jpg?s=612x612&w=0&k=20&c=vf7G4S9p5DAh_COVRlml721gkNl1e-bOCfQDYfvktCU='),
/*-------- Einstênio -----------------*/
(99,'Einstênio','Es',252,860,null,null,7,3,'1952',6,1,
'Este metal não é encontrado de forma natural, ele é produzido de forma artificial.',
#--------------------------------------------------------------------------------------------------------------------------
'Os cientistas sabem muito pouco sobre o einstênio, mas ele representa uma ameaça à saúde humana.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1043065562/pt/vetorial/the-periodic-table-element-einsteinium-vector-illustration.jpg?s=612x612&w=0&k=20&c=A6A0kihNKqk0en_Rz_Cw4ipiSU5sGAQEgvpOZ2YMlc0='),
/*-------- Férmio -----------------*/
(100,'Férmio','Fm',257,null,null,null,7,3,'1952',6,1,
'O férmio não ocorre naturalmente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O Férmio é estudado em poucos laboratórios de investigação, onde a sua elevada radioatividade requer cuidados especiais de manuseamento e técnicas apropriadas. O férmio não possui aplicações.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1043065564/pt/vetorial/the-periodic-table-element-fermium-vector-illustration.jpg?s=612x612&w=0&k=20&c=xXEcaEcFEhl6GrHopE6A18YmoBGMSawp9dRTQfIhIEE='),
/*-------- Mendelévio -----------------*/
(101,'Mendelévio','Md',258,null,null,null,7,3,'1955',6,1,
'O mendelévio não é encontrado de forma natural.',
#--------------------------------------------------------------------------------------------------------------------------
'É estudado em poucos laboratórios de investigação, onde a sua elevada radioatividade requer cuidados especiais de manuseamento e técnicas apropriadas. O mendelévio não possui aplicações.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1064808720/pt/vetorial/the-periodic-table-element-mendelevium-vector-illustration.jpg?s=612x612&w=0&k=20&c=fgg4sA7BeL9khDcm45pBTLEw-3Vn0OHQvKoqQKQF1yU='),
/*-------- Nobélio -----------------*/
(102,'Nobélio','No',259,null,null,null,7,3,'1957',6,1,
'O Nobélio não é encontrado na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'É estudado em poucos laboratórios de investigação, onde a sua elevada radioatividade requer cuidados especiais de manuseamento e técnicas apropriadas. O nobélio não possui aplicações.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1064809212/pt/vetorial/the-periodic-table-element-nobelium-vector-illustration.jpg?s=612x612&w=0&k=20&c=O3vikldQqc46IW2CAhhGKdKEebZYFQgnbi4okZvXA4Y='),
/*-------- Laurêncio -----------------*/
(103,'Laurêncio','lr',262,null,null,null,7,3,'1961',6,1,
'O laurêncio não é possível de ser obtido de forma natural.',
#--------------------------------------------------------------------------------------------------------------------------
'É estudado em poucos laboratórios de investigação, onde a sua elevada radioatividade requer cuidados especiais de manuseamento e técnicas apropriadas. O laurêncio não possui aplicações.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1064808524/pt/vetorial/the-periodic-table-element-lawrencium-vector-illustration.jpg?s=612x612&w=0&k=20&c=HarQkTqvi_12CeCBMT2JKTc9CcpV4aP694QUkk9g6Fw='),
/*-------- Rutherfórdio -----------------*/
(104,'Rutherfórdio','Rf',267,null,null,23,7,4,'1969',6,1,
'O rutherfórdio por ser um elemento sintético, não é encontrado na natureza e só pode ser criado em laboratório.',
#--------------------------------------------------------------------------------------------------------------------------
'O rutherfórdio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1064809540/pt/vetorial/the-periodic-table-element-rutherfordium-vector-illustration.jpg?s=612x612&w=0&k=20&c=gkUssBxiTTNU7f1pIxPFI48PtVIkRkAq18fKJq8XMdk='),
/*-------- Dúbnio -----------------*/
(105,'Dúbnio','Db',268,null,null,29,7,5,'1968',6,1,
'O Dúbnio não ocorre naturalmente na Terra e é produzido artificialmente.',
#--------------------------------------------------------------------------------------------------------------------------
'O dúbnio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1064808658/pt/vetorial/the-periodic-table-element-dubnium-vector-illustration.jpg?s=612x612&w=0&k=20&c=1SRBBDuSwleOT1dfFoGzsMrK2pwlaQumUpoVG_pJSo4='),
/*-------- Seabórgio -----------------*/
(106,'Seabórgio','Sg',271,null,null,35,7,6,'1974',6,1,
'O seabórgio como elemento sintético, pode ser criado em laboratório, mas não é encontrado na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O seabórgio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1065432442/pt/vetorial/the-periodic-table-element-seaborgium-vector-illustration.jpg?s=612x612&w=0&k=20&c=QO146OVkVHFQRphJmC-pD21M7qfr4a6s2sRIhIOdggM='),
/*-------- Bóhrio -----------------*/
(107,'Bóhrio','Bh',272,null,null,37,7,7,'1981',6,1,
'O bóhrio não se encontra presente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O bóhrio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases.',
#-------------------------------------------------------------------------------------------------------------------------
'O bóhrio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases.'),
/*-------- Hássio -----------------*/
(108,'Hássio','Hs',277,null,null,41,7,8,'1984',6,1,
'O hássio não se encontra presente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O hássio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1065432438/pt/vetorial/the-periodic-table-element-hassium-vector-illustration.jpg?s=612x612&w=0&k=20&c=Q3SS9IlYcgT77dp6Y9MdDf7Zcj8YrIe3cBZchmQv0ow='),
/*-------- Meitnério -----------------*/
(109,'Meitnério','Mt',276,null,null,null,7,9,'1982',6,1,
'O meitnério não se encontra presente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O meitnério não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1065432430/pt/vetorial/the-periodic-table-element-meitnerium-vector-illustration.jpg?s=612x612&w=0&k=20&c=xIcezYdFzdSplZ_tp68Akw_-t2apF-ksrZXvQvxOfMc='),
/*-------- Darmstádtio -----------------*/
(110,'Darmstádtio','Ds',281,null,null,null,7,10,'1994',6,1,
'O darmstádtio não se encontra presente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O darmstádtio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases. O ponto de ebulição e o ponto de fusão do darmstádtio são desconhecidos.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1065431950/pt/vetorial/the-periodic-table-element-darmstadtium-vector-illustration.jpg?s=612x612&w=0&k=20&c=io7jfYXdGF2obGV5x_z7g9wo0hAzOzKamAnL5z_rYFQ='),
/*-------- Roentgênio -----------------*/
(111,'Roentgênio','Rg',280,Null,Null,Null,7,11,'1994',6,1,
'O roentgênio não se encontra presente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O roentgênio não apresenta aplicações práticas e desconhecem-se as suas reações com o ar, a água, os halogéneos, os ácidos e as bases. Ninguém sabe ao certo como é o roentgênio.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1239109475/pt/vetorial/the-periodic-table-element-roentgenium-vector-illustration.jpg?s=612x612&w=0&k=20&c=wYgUO_BeJulnChVmBLRZQuL_69eJSNa7qAFDzVvOtfk='),
/*-------- Copernício -----------------*/
(112,'Copernício','Cn',285,Null,Null,Null,7,12,'1996',6,1,
'O copernício é um elemento sintético extremamente radioativo que não ocorre na natureza e só pode ser criado em laboratório.',
#--------------------------------------------------------------------------------------------------------------------------
'O copernício não apresenta aplicações práticas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1414007584/pt/vetorial/copernicium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=GfGBrC36ON0m6rWlnmn2GYJzaiLkyCubMfGaH7KGRXc='),
/*-------- Nihônio -----------------*/
(113,'Nihônio','Nh',284,Null,Null,Null,7,13,'2003',6,1,
'O nihônio não se encontra presente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O nihônio não apresenta aplicações práticas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1414749353/pt/vetorial/nihonium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=_tZAAEf7CrS5S4Kkml-HKnU16JTUW1Kb7ijTEyzvZWE='),
/*-------- Fleróvio -----------------*/
(114,'Fleróvio','Fl',289,Null,Null,Null,7,14,'1998',6,1,
'O fleróvio não se encontra presente na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O fleróvio não apresenta aplicações práticas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1242768861/pt/vetorial/the-periodic-table-element-flerovium-vector-illustration.jpg?s=612x612&w=0&k=20&c=0yncnLbueIpOX194GRZprisklySRizZAoUjU9LW_E2s='),
/*-------- Moscóvio -----------------*/
(115,'Moscóvio','Mc',288,Null,Null,Null,7,15,'2003',6,1,
'O moscóvio é um elemento sintético, o que quer dizer que ele só pode ser produzido em laboratório. Isso é muito comum entre os elementos superpesados porque seu núcleo, com muitos prótons e nêutrons, não consegue se estabilizar, fazendo com que não seja possível encontrá-los na natureza.',
#--------------------------------------------------------------------------------------------------------------------------
'O moscóvio não apresenta aplicações práticas. O moscóvio é um elemento extremamente radioativo: seu isótopo conhecido mais estável, o moscovium-290, tem meia-vida de apenas 0,65 segundos.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1414749932/pt/vetorial/moscovium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=AgjmUX27GWX5pvcGBl7CI_sCC2wreDqOowW2d_U79Sg='),
/*-------- Livermório -----------------*/
(116,'Livermório','Lv',293,Null,Null,Null,7,16,'2000',6,1,
'O livermório não se encontra presente na natureza, sendo assim um elemento sintético. O Livermorium é produzido bombardeando Cúrio com Cálcio.',
#--------------------------------------------------------------------------------------------------------------------------
'O livermório não apresenta aplicações práticas. Durante os experimentos foram sintetizados apenas poucos átomos de livermório, que, por ser extremamente instável, dura menos de um segundo.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1414744708/pt/vetorial/livermorium-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=0f4UwrhysdQypY2L2wgarNIIlQsX5YbrdCzSQclpuZQ='),
/*-------- Tennesso -----------------*/
(117,'Tennesso','Ts',294,Null,Null,Null,7,17,'2010',6,1,
'O tennesso não é encontrado na natureza na forma de nenhum isótopo e, por isso, deve ser produzido em laboratório, sendo portanto um elemento químico sintético.',
#--------------------------------------------------------------------------------------------------------------------------
'O tennesso não apresenta aplicações práticas.',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1415322837/pt/vetorial/tennessine-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=kmaUZo01lbByjfK7tV0LZFh1t-7MbDfWo5HlbpjQDRo='),
/*-------- Oganessônio -----------------*/
(118,'Oganessônio','Og',294,Null,Null,Null,7,18,'1879',6,1,
'O oganessônio não pode ser encontrado na natureza, e sua produção é artificial, sendo então considerado um elemento sintético.',
#--------------------------------------------------------------------------------------------------------------------------
'O oganessônio não apresenta aplicações práticas. sua meia-vida é menor do que um milissegundo (10-3 segundo).',
#-------------------------------------------------------------------------------------------------------------------------
'https://media.istockphoto.com/id/1414919915/pt/vetorial/oganesson-symbol-chemical-element-of-the-periodic-table-vector-illustration.jpg?s=612x612&w=0&k=20&c=-M8xjv27eshsPF-Vjjvy-CN7_mSf56kS40yBzlrgUTs=');