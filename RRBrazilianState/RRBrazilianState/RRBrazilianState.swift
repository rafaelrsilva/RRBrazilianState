//
//  RRBrazilianState.swift
//  RRBrazilianState
//
//  Created by Rafael on 12/12/18.
//  Copyright © 2018 Rafael Ribeiro da Silva. All rights reserved.
//

import Foundation

public enum RRBrazilianState: String {
    private typealias Class = RRBrazilianState
    
    case acre = "AC"
    case alagoas = "AL"
    case amapa = "AP"
    case amazonas = "AM"
    case bahia = "BA"
    case ceara = "CE"
    case distritoFederal = "DF"
    case espiritoSanto = "ES"
    case goias = "GO"
    case maranhao = "MA"
    case matoGrosso = "MT"
    case matoGrossoDoSul = "MS"
    case minasGerais = "MG"
    case para = "PA"
    case paraiba = "PB"
    case parana = "PR"
    case pernambuco = "PE"
    case piaui = "PI"
    case rioDeJaneiro = "RJ"
    case rioGrandeDoNorte = "RN"
    case rioGrandeDoSul = "RS"
    case rondonia = "RO"
    case roraima = "RR"
    case santaCatarina = "SC"
    case saoPaulo = "SP"
    case sergipe = "SE"
    case tocantins = "TO"
    
    /**
     Creates a new state instance with the specified abbreviation
     
     - Parameter abbreviation: State abbreviation formed from 2 letters
     
     The abbreviation may be both **uppercased** and **lowercased**, but **must be valid**
     
         print(RRBrazilianState(abbreviation: "sp"))
         // Prints "Optional(RRBrazilianState.RRBrazilianState.saoPaulo)"
     
         print(RRBrazilianState(abbreviation: "rN"))
         // Prints "Optional(RRBrazilianState.RRBrazilianState.rioGrandeDoNorte)"
     
         print(RRBrazilianState(abbreviation: "Pi"))
         // Prints "Optional(RRBrazilianState.RRBrazilianState.piaui)"
     
         print(RRBrazilianState(abbreviation: "XY"))
         // Prints "nil"
     
         print(RRBrazilianState(abbreviation: "SP") == RRBrazilianState.saoPaulo)
         // Prints "true"
     */
    public init?(abbreviation: String) {
        guard let state = Class(rawValue: abbreviation.uppercased()) else {
            return nil
        }
        
        self = state
    }
    
    /**
     Name of the state
     */
    public var name: String {
        switch self {
            case .acre: return "Acre"
            case .alagoas: return "Alagoas"
            case .amapa: return "Amapá"
            case .amazonas: return "Amazonas"
            case .bahia: return "Bahia"
            case .ceara: return "Ceará"
            case .distritoFederal: return "Distrito Federal"
            case .espiritoSanto: return "Espírito Santo"
            case .goias: return "Goiás"
            case .maranhao: return "Maranhão"
            case .matoGrosso: return "Mato Grosso"
            case .matoGrossoDoSul: return "Mato Grosso do Sul"
            case .minasGerais: return "Minas Gerais"
            case .para: return "Pará"
            case .paraiba: return "Paraíba"
            case .parana: return "Paraná"
            case .pernambuco: return "Pernambuco"
            case .piaui: return "Piauí"
            case .rioDeJaneiro: return "Rio de Janeiro"
            case .rioGrandeDoNorte: return "Rio Grande do Norte"
            case .rioGrandeDoSul: return "Rio Grande do Sul"
            case .rondonia: return "Rondônia"
            case .roraima: return "Roraima"
            case .santaCatarina: return "Santa Catarina"
            case .saoPaulo: return "São Paulo"
            case .sergipe: return "Sergipe"
            case .tocantins: return "Tocantins"
        }
    }
    
    /**
     Array containing all cities of the state
     
     Cities are ordered alphabetically but the first position is always reserved for the **capital**
     */
    public var cities: [String] {
        switch self {
            case .acre: return Class.acreCities
            case .alagoas: return Class.alagoasCities
            case .amapa: return Class.amapaCities
            case .amazonas: return Class.amazonasCities
            case .bahia: return Class.bahiaCities
            case .ceara: return Class.cearaCities
            case .distritoFederal: return Class.distritoFederalCities
            case .espiritoSanto: return Class.espiritoSantoCities
            case .goias: return Class.goiasCities
            case .maranhao: return Class.maranhaoCities
            case .matoGrosso: return Class.matoGrossoCities
            case .matoGrossoDoSul: return Class.matoGrossoDoSulCities
            case .minasGerais: return Class.minasGeraisCities
            case .para: return Class.paraCities
            case .paraiba: return Class.paraibaCities
            case .parana: return Class.paranaCities
            case .pernambuco: return Class.pernambucoCities
            case .piaui: return Class.piauiCities
            case .rioDeJaneiro: return Class.rioDeJaneiroCities
            case .rioGrandeDoNorte: return Class.rioGrandeDoNorteCities
            case .rioGrandeDoSul: return Class.rioGrandeDoSulCities
            case .rondonia: return Class.rondoniaCities
            case .roraima: return Class.roraimaCities
            case .santaCatarina: return Class.santaCatarinaCities
            case .saoPaulo: return Class.saoPauloCities
            case .sergipe: return Class.sergipeCities
            case .tocantins: return Class.tocantinsCities
        }
    }
}
