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
    
    public var title: String {
        switch self {
            case .acre: return "Acre"
            case .alagoas: return "Alagoas"
            case .amapa: return "Amapá"
            case .amazonas: return "Amazonas"
            case .bahia: return "Bahia"
            case .ceara: return "Ceara"
            case .distritoFederal: return "Distrito Federal"
            case .espiritoSanto: return "Espirito Santo"
            case .goias: return "Goias"
            case .maranhao: return "Maranhao"
            case .matoGrosso: return "Mato Grosso"
            case .matoGrossoDoSul: return "Mato Grosso do Sul"
            case .minasGerais: return "Minas Gerais"
            case .para: return "Pará"
            case .paraiba: return "Paraiba"
            case .parana: return "Paraná"
            case .pernambuco: return "Pernambuco"
            case .piaui: return "Piauí"
            case .rioDeJaneiro: return "Rio de Janeiro"
            case .rioGrandeDoNorte: return "Rio Grande do Norte"
            case .rioGrandeDoSul: return "Rio Grande do Sul"
            case .rondonia: return "Rondonia"
            case .roraima: return "Roraima"
            case .santaCatarina: return "Santa Catarina"
            case .saoPaulo: return "São Paulo"
            case .sergipe: return "Sergipe"
            case .tocantins: return "Tocantins"
        }
    }
    
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
