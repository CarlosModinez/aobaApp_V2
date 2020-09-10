//
//  Singleton.swift
//  aobaApp-iOS
//
//  Created by Carlos Modinez on 18/08/20.
//  Copyright © 2020 M Cavasin. All rights reserved.
//

import Foundation

class Singleton {
    static var shared = Singleton()
    var macas: [Dictionary<String, Any>]
    var carrinho: Dictionary<String, Any>
    
    var anuncios: [AtivosSecao]!
    
    

    
    private init() {
        anuncios = [
            AtivosSecao(secao: "FRUTAS",
                        categorias: [
                            AtivosCategoria(categoria: "Maça", foto: "fruta-maca", produtos:
                                [
                                    AtivosProduto(nome: "Maca gala", anuncio:
                                        AtivosAnuncio(
                                            id: 124234,
                                            valor: 14.99,
                                            qtdeMax: 43,
                                            produtor: AtivosProdutor(
                                                codigoProdutor: "46323423423",
                                                descricao: "descricao do produtor",
                                                diasAtendimento: ["SEG", "TER", "QUA", "QUI", "SEX"]),
                                            diasDisponiveis: ["SEG", "QUA"]))
                            ]),
                            
                            AtivosCategoria(categoria: "Maça", foto: "fruta-maca", produtos:
                                [
                                    AtivosProduto(nome: "Maca gala", anuncio:
                                        AtivosAnuncio(
                                            id: 124234,
                                            valor: 14.99,
                                            qtdeMax: 43,
                                            produtor: AtivosProdutor(
                                                codigoProdutor: "46323423423",
                                                descricao: "descricao do produtor",
                                                diasAtendimento: ["SEG", "TER", "QUA", "QUI", "SEX"]),
                                            diasDisponiveis: ["SEG", "QUA"]))
                            ]),
                            AtivosCategoria(categoria: "Maça", foto: "fruta-maca", produtos:
                                [
                                    AtivosProduto(nome: "Maca gala", anuncio:
                                        AtivosAnuncio(
                                            id: 124234,
                                            valor: 14.99,
                                            qtdeMax: 43,
                                            produtor: AtivosProdutor(
                                                codigoProdutor: "46323423423",
                                                descricao: "descricao do produtor",
                                                diasAtendimento: ["SEG", "TER", "QUA", "QUI", "SEX"]),
                                            diasDisponiveis: ["SEG", "QUA"]))
                            ])
            ]),
            
            
            AtivosSecao(secao: "LEGUMES",
                        categorias: [
                            AtivosCategoria(categoria: "Maça", foto: "legume-alface", produtos:
                                [
                                    AtivosProduto(nome: "Maca gala", anuncio:
                                        AtivosAnuncio(
                                            id: 124234,
                                            valor: 14.99,
                                            qtdeMax: 43,
                                            produtor: AtivosProdutor(
                                                codigoProdutor: "46323423423",
                                                descricao: "descricao do produtor",
                                                diasAtendimento: ["SEG", "TER", "QUA", "QUI", "SEX"]),
                                            diasDisponiveis: ["SEG", "QUA"]))
                            ]),
                            
                            AtivosCategoria(categoria: "Maça", foto: "legume-alface", produtos:
                                [
                                    AtivosProduto(nome: "Maca gala", anuncio:
                                        AtivosAnuncio(
                                            id: 124234,
                                            valor: 14.99,
                                            qtdeMax: 43,
                                            produtor: AtivosProdutor(
                                                codigoProdutor: "46323423423",
                                                descricao: "descricao do produtor",
                                                diasAtendimento: ["SEG", "TER", "QUA", "QUI", "SEX"]),
                                            diasDisponiveis: ["SEG", "QUA"]))
                            ]),
                            AtivosCategoria(categoria: "Maça", foto: "legume-alface", produtos:
                                [
                                    AtivosProduto(nome: "Maca gala", anuncio:
                                        AtivosAnuncio(
                                            id: 124234,
                                            valor: 14.99,
                                            qtdeMax: 43,
                                            produtor: AtivosProdutor(
                                                codigoProdutor: "46323423423",
                                                descricao: "descricao do produtor",
                                                diasAtendimento: ["SEG", "TER", "QUA", "QUI", "SEX"]),
                                            diasDisponiveis: ["SEG", "QUA"]))
                            ])
            ]),
        ]
        
        
        macas = [
            ["titulo": "Maçã Gala",
             "imagem": "maca-gala",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            ["titulo": "Maçã Argentina",
             "imagem": "maca-argentina",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            
            ["titulo": "Maçã Gala",
             "imagem": "maca-gala2",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            
            ["titulo": "Maçã Verde",
             "imagem": "maca-verde",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            
            ["titulo": "Maçã Ambrosia",
             "imagem": "maca-ambrosia",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            ["titulo": "Maçã Gala",
             "imagem": "maca-gala",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            ["titulo": "Maçã Argentina",
             "imagem": "maca-argentina",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            
            ["titulo": "Maçã Gala",
             "imagem": "maca-gala2",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            
            ["titulo": "Maçã Verde",
             "imagem": "maca-verde",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ],
            
            
            ["titulo": "Maçã Ambrosia",
             "imagem": "maca-ambrosia",
             "preco": 4.50,
             "quantidadeDisponiel": 20,
             "produtor": "Fazenda do Sol",
             "avaliação do produtor": 4.9
            ]
        ]
        
        
        carrinho = [
            "produtos": [
                [
                    "titulo": "Banana Nanica",
                    "imagem": "fruta-banana",
                    "preco": 20.0,
                    "quantidade": 2,
                ],
                [
                    "titulo": "Mexerica",
                    "imagem": "fruta-laranja",
                    "preco": 35.0,
                    "quantidade": 3,
                ],
                [
                    "titulo": "Alface crespa",
                    "imagem": "verdura-alface",
                    "preco": 15.0,
                    "quantidade": 5,
                ],
            ],
            
            "endereco": "Rua Nilo José Casarin, 193",
            "cidade": "Curitiba - SP",
            "valorFrete": 30.0
        ]
        
        
        
        
    }
}



