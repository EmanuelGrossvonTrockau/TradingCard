//
//  Struc.swift
//  TradingCard
//
//  Created by Emanuel Gross von Trockau on 2023-01-26.
//

import Foundation
import SwiftUI


struct Card {
    let Name: String
    let Positon: String
    let Number: String
    let Playerimage: String
    let color1: Color
    let color2: Color
    let color3: Color
    let flag: String
    let Team: String
    let Posotioncolor: Color
    let Numbercolor: Color
    let namecolor: Color
    
}
let ThomasMüller = Card(Name: "Thomas Müller", Positon: "ZOM", Number: "13", Playerimage: "Müller", color1: Color.white, color2: Color.black, color3: Color.white, flag: "German", Team: "DFB 1", Posotioncolor: Color.black, Numbercolor: Color.yellow, namecolor: Color.red)

let Neuer = Card(Name: "Manuel Neuer", Positon: "GK", Number: "1", Playerimage: "NEuer 1", color1: Color.white, color2: Color.black, color3: Color.white, flag: "German", Team: "DFB 1", Posotioncolor: Color.black, Numbercolor: Color.yellow, namecolor: Color.red)

let Neymar = Card(Name: "Neymar Jr", Positon: "ZOM", Number: "11", Playerimage: "Neymar", color1: Color.yellow, color2: Color.blue, color3: Color.green, flag: "brazil", Team: "b", Posotioncolor: Color.yellow, Numbercolor: Color.green, namecolor: Color.blue)

let Ronaldinho = Card(Name: "Ronaldinho", Positon: "LW", Number: "10", Playerimage: "R", color1: Color.yellow, color2: Color.blue, color3: Color.green, flag: "brazil", Team: "b", Posotioncolor: Color.yellow, Numbercolor: Color.green, namecolor: Color.blue)

let Messi = Card(Name: "Messi", Positon: "RW", Number: "10", Playerimage: "Messi", color1: Color.blue, color2: Color.white, color3: Color.blue, flag: "Argen", Team: "Arteam", Posotioncolor: Color.blue, Numbercolor: Color.blue, namecolor: Color.blue)

let Ronaldo = Card(Name: "Cristano Ronaldo", Positon: "ST", Number: "7", Playerimage: "Ronaldo", color1: Color.green, color2: Color.red, color3: Color.red, flag: "portugal", Team: "pteam", Posotioncolor: Color.green, Numbercolor: Color.red, namecolor: Color.red)
