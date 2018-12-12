//
//  RRBrazilianState.swift
//  RRBrazilianState
//
//  Created by Rafael on 12/12/18.
//  Copyright © 2018 Rafael Ribeiro da Silva. All rights reserved.
//

import Foundation

public enum RRBrazilianState: String {
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
            case .acre: return acreCities
            case .alagoas: return alagoasCities
            case .amapa: return amapaCities
            case .amazonas: return amazonasCities
            case .bahia: return bahiaCities
            case .ceara: return cearaCities
            case .distritoFederal: return distritoFederalCities
            case .espiritoSanto: return espiritoSantoCities
            case .goias: return goiasCities
            case .maranhao: return maranhaoCities
            case .matoGrosso: return matoGrossoCities
            case .matoGrossoDoSul: return matoGrossoDoSulCities
            case .minasGerais: return minasGeraisCities
            case .para: return paraCities
            case .paraiba: return paraibaCities
            case .parana: return paranaCities
            case .pernambuco: return pernambucoCities
            case .piaui: return piauiCities
            case .rioDeJaneiro: return rioDeJaneiroCities
            case .rioGrandeDoNorte: return rioGrandeDoNorteCities
            case .rioGrandeDoSul: return rioGrandeDoSulCities
            case .rondonia: return rondoniaCities
            case .roraima: return roraimaCities
            case .santaCatarina: return santaCatarinaCities
            case .saoPaulo: return saoPauloCities
            case .sergipe: return sergipeCities
            case .tocantins: return tocantinsCities
        }
    }
}
