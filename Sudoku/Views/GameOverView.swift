//
//  GameOverView.swift
//  Sudoku
//
//  Created by Jared Cassoutt on 11/8/24.
//

import SwiftUI

struct GameOverView: View {
    @Binding var isGameCompleted: Bool
    @Binding var completionTime: String
    var onContinue: () -> Void
    var onRestart: () -> Void
    var onShare: () -> Void

    var body: some View {
        VStack(spacing: 20) {
            Text(isGameCompleted ? "Congrats!" : "Game Not Over")
                .font(.largeTitle)
                .padding()

            Text(isGameCompleted ? "You completed the puzzle in just \(completionTime)" : "The puzzle isn't solved correctly. Keep trying!")

            if isGameCompleted {
                Button(action: {
                    onRestart()
                }) {
                    Text("Restart")
                        .font(.title2)
                        .frame(width: 200, height: 50)
                        .background(Color.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                
                Button(action: {
                    onShare()
                }) {
                    Text("Share Results")
                        .font(.title2)
                        .frame(width: 200, height: 50)
                        .background(Color.green.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            } else {
                Button(action: {
                    onContinue()
                }) {
                    Text("Continue")
                        .font(.title2)
                        .frame(width: 200, height: 50)
                        .background(Color.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
        .padding()
        .background(.background1)
        .cornerRadius(20)
    }
}