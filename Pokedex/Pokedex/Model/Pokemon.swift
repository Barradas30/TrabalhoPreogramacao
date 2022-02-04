//
//  Pokemon.swift
//  Pokedex
//
//  Created by Admin on 05/01/2022.
//

import SwiftUI

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
    let attack: String
    let detail: String
    let xp: String
    let hp: Int
    let defesa: String
    let Forte : String
    let Fraco : String
    let ataque1: String
    let ataque2: String
    let ataque3: String
    let ataque4 : String


}



let MOKE_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "1" , type: "Poison",attack:"63",detail:"There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.",xp:"10",hp:30,defesa:"85",Forte: "Água - Terra - Pedra",Fraco: "Fogo, Gelo",ataque1:"Growl", ataque2:"Tackle",ataque3:"Leech Seed",ataque4:"Poison Powder"),
    .init(id: 1, name: "Charizard", imageUrl: "3" , type: "Fier",attack:"81",detail:"It spits fire that is hot enough to melt boulders. It may cause forest fires by blowing flames.",xp:"10",hp:30,defesa:"71", Forte: "Água - Terra - Pedra",Fraco: "Agua, Pedra",ataque1:"Air Slash", ataque2:"Growl",ataque3:"Smokescreen",ataque4:"Scary Face"),
    .init(id: 2, name: "Charmander", imageUrl: "2" , type: "Fier",attack:"42",detail:"It has a preference for hot things. When it rains, steam is said to spout from the tip of its tail.",xp:"10",hp:30,defesa:"50",Forte: "Água - Terra - Pedra",Fraco: "Agua, Pedra",ataque1:"Growl", ataque2:"Dragon Breath",ataque3:"Flamethrower",ataque4:"Scary Face"),
    .init(id: 3, name: "Ivysaur", imageUrl: "4" , type: "Grass",attack:"50",detail:"When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.",xp:"10",hp:30,defesa:"40",Forte: "Água - Terra - Pedra",Fraco: "Fogo, Gelo",ataque1:"Growl", ataque2:"Tackle",ataque3:"Leech Seed",ataque4:"Poison Powder")
    ]
