//
//  Country.swift
//  Country List
//
//  Created by κΉλ€μ° on 2021/09/29.
//

import Foundation

struct Country{
    var flag = "";
    var name = "";
    var year = 0;
    var population = 0.0;
    var region = "";
    
}

//let flags = ["π§π·","π³πΏ","π΅π°","π΅πΉ","πΉπ·"];



func getCountries() ->[Country]{
    
    let brazil=Country(flag: "π§π·", name: "Federative Republic of Brazil", year: 1822, population: 209.5, region: "South America")

    let newZealand = Country(flag: "π³πΏ", name: "New Zealand", year: 1907, population: 4.9, region: "Oceania")
    let pakistan = Country(flag: "π΅π°", name: "Pakistan", year: 1947, population: 220.9, region: "Asia")
    let portugal = Country(flag: "π΅πΉ", name: "Portugal", year: 1143, population: 10.3, region: "Europe")
    let turkey = Country(flag: "πΉπ·", name: "Turkey", year: 1923, population: 80.2, region: "Europe-Asia")
    
    
    return [brazil,newZealand,pakistan,portugal,turkey];
}
