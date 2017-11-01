import UIKit

// Naming the constants for dictionary keys to be used throughout.
let name: String = "name"
let height: String = "height"
let experience: String = "soccer experience"
let guardians: String = "guardians"


// Creating dictionary for each player. Using `var` in case players grow or any other changes are needed.

var joeSmith: [String: Any] = [
    name: "Joe Smith",
    height: 42,
    experience: "Yes",
    guardians: "Jim and Jan Smith"
]

var jillTanner: [String: Any] = [
    name: "Jill Tanner",
    height: 36,
    experience: "Yes",
    guardians: "Clara Tanner"
]

var billBonn: [String: Any] = [
    name: "Bill Bonn",
    height: 43,
    experience: "Yes",
    guardians: "Sara and Jenny Bonn"
]

var evaGordon: [String: Any] = [
    name: "Eva Gordon",
    height: 45,
    experience: "No",
    guardians: "Wendy and Mike Gordon"
]

var mattGill: [String: Any] = [
    name: "Matt Gill",
    height: 40,
    experience: "No",
    guardians: "Charles and Sylvia Gill"
]

var kimmyStein: [String: Any] = [
    name: "Kimmy Stein",
    height: 41,
    experience: "No",
    guardians: "Bill and Hillary Stein"
]

var sammyAdams: [String: Any] = [
    name: "Sammy Adams",
    height: 45,
    experience: "No",
    guardians: "Jeff Adams"
]

var karlSaygan: [String: Any] = [
    name: "Karl Saygan",
    height: 42,
    experience: "Yes",
    guardians: "Heather Bledsoe"
]

var suzaneGreenberg: [String: Any] = [
    name: "Suzane Greenberg",
    height: 44,
    experience: "Yes",
    guardians: "Henrietta Dumas"
]

var salDali: [String: Any] = [
    name: "Sal Dali",
    height: 41,
    experience: "No",
    guardians: "Gala Dali"
]

var joeKavalier: [String: Any] = [
    name: "Joe Kavalier",
    height: 39,
    experience: "No",
    guardians: "Sam and Elaine Kavalier"
]

var benFinkelstein: [String: Any] = [
    name: "Ben Finkelstein",
    height: 44,
    experience: "No",
    guardians: "Aaron and Jill Finkelstein"
]

var diegoSoto: [String: Any] = [
    name: "Diego Soto",
    height: 41,
    experience: "Yes",
    guardians: "Robin and Sarika Soto"
]

var chloeAlaska: [String: Any] = [
    name: "Chloe Alaska",
    height: 47,
    experience: "No",
    guardians: "David and Jamie Alaska"
]

var arnoldWillis: [String: Any] = [
    name: "Arnold Willis",
    height: 43,
    experience: "No",
    guardians: "Claire Willis"
]

var phillipHelm: [String: Any] = [
    name: "Phillip Helm",
    height: 44,
    experience: "Yes",
    guardians: "Thomas Helm and Eva Jones"
]

var lesClay: [String: Any] = [
    name: "Les Clay",
    height: 42,
    experience: "Yes",
    guardians: "Wynonna Brown"
]

var herschelKrustofski: [String: Any] = [
    name: "Herschel Krustofski",
    height: 45,
    experience: true,
    guardians: "Hyman and Rachel Krustofski"
]

// Putting all of the players into a compiled list/dictionary. set as Var to ensure addition of other players if they come.

var players = [[String: Any]] (arrayLiteral: joeSmith, jillTanner, billBonn, evaGordon, mattGill, kimmyStein, sammyAdams,karlSaygan, suzaneGreenberg, salDali, joeKavalier, benFinkelstein, diegoSoto, chloeAlaska, arnoldWillis, phillipHelm, lesClay, herschelKrustofski
)



// create two variables/dictionaries to sort the experienced and non-experienced players. This will make it more straight forward in sorting and planning teams with even amount of experience.

var hasExperience = [[String: Any]]()
var noExperience = [[String: Any]]()

for player in players {
    if experience == "No" {
        noExperience.append(player)
    } else {
        hasExperience.append(player)
    }
}

hasExperience
noExperience


/*
var teamSharks = [String:Any] ()
var teamDragons = [String:Any] ()
var teamRaptors = [String:Any] ()
*/











