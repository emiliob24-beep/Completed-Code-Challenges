//  🏔️ MTECH Code Challenge TP24: "Rock Paper Scissors"
//  Concept: Practice writing functions with game logic

//  Instructions:
    //  Create a function that takes in two strings. The strings will be either "rock", "paper", or "scissors", with one input for each player respectively.
    //  Determine who wins, and return a string saying which player won.

//  Examples:
    //  Input: "scissors", "paper"
    //  Output: "Player 1 won!"

    //  Input: "scissors", "rock"
    //  Output: "Player 2 won!"
    
    //  Input: "paper", "paper"
    //  Output: "Draw!"

//  ⌺ Black Diamond Challenge:
    //  Expand your game to include Spock and Lizard as weapon options. You can view the matchups here: 🔗https://www.samkass.com/theories/RPSSL.html

import Foundation

func playRPS(player1: String, player2: String) -> String {
    let p1 = player1.lowercased()
    let p2 = player2.lowercased()
    if p1 == p2 {
        return "Tie!"
    }
    if (p1 == "rock" && p2 == "scissors") ||
        (p1 == "scissors" && p2 == "paper") ||
        (p1 == "paper" && p2 == "rock") {
        return "Player 1 wins!"
    } else {
        return "Player 2 wins!"
    }
}
print(playRPS(player1: "rock", player2: "scissors"))
print(playRPS(player1: "paper", player2: "paper"))
print(playRPS(player1: "paper", player2: "scissors"))
