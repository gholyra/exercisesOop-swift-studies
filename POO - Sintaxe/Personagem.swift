//
//  Personagem.swift
//  POO - Sintaxe
//
//  Created by Usuário Convidado on 20/03/24.
//

import Cocoa

class Personagem: NSObject {

    var nome: String
    var idade: Int
    var vida: Float
    var furtivo: Bool
    
    override init() {
        self.nome = ""
        self.idade = 0
        self.vida = 0
        self.furtivo = false
    }
    
}
