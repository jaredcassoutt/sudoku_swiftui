# SwiftUI Sudoku Game
A full-featured Sudoku game built with SwiftUI, featuring multiple difficulty levels and an intuitive, user-friendly design. This app brings the classic puzzle game to life, complete with note-taking for pencil mode, mistake highlighting, and a confetti celebration for completed puzzles!

## Preview
<p align="center"> <img src="https://github.com/user-attachments/assets/8f6a9075-3f4f-4a7d-8efc-726fbd0c3b6a" alt="Sudoku Game Preview" width="300"> </p>

## Features
- Three Difficulty Levels: Choose from Easy, Medium, and Hard to match your puzzle-solving skills.
- Interactive Sudoku Grid: Tap any cell to select it, enter numbers, or add notes in pencil mode.
- Game Center Integration: Track your scores on the leaderboard and challenge yourself to beat your best times.
- Confetti Celebration: Enjoy a fun confetti animation when you complete a puzzle!
- Timer and Error Highlighting: Track your time and see if any numbers are incorrect with mistake highlighting.
- Undo and Restart Options: Reset the game or start over anytime to improve your solving speed and accuracy.

## Getting Started
1. Clone the Repository:
   ```bash
    git clone https://github.com/jaredcassoutt/sudoku_swiftui.git
   ```
2. Open the Project in Xcode:
    - Open Sudoku.xcodeproj in Xcode.
    - Make sure you’re running Xcode 16 or later.
3. Run the App:
    - Build and run on the simulator or an actual device.
    - Select a difficulty level and start solving puzzles!

## How It Works
The project is organized into several key components:

- **SudokuGridView.swift:** The main layout for the grid, with cell highlighting and selection capabilities.
- **SudokuGenerator.swift:** The engine that generates new puzzles with unique solutions, adjustable by difficulty.
- **GameCenterHelper.swift:** Manages Game Center authentication and leaderboard score submissions.
- **SudokuViewModel.swift:** Handles the puzzle logic, including user input, pencil mode, and completion detection.
- **ConfettiView.swift:** Displays a celebratory confetti animation when a puzzle is completed.

## Future Enhancements
- **Hints and Undo:** Add hints to help players and an undo feature for better control.
- **Daily Challenges:** Include a new puzzle each day for users to compete on a global leaderboard.
- **Sound Effects and Animations:** Add subtle sound effects and more animations to enhance the user experience.

## Contributing
Feel free to fork the project, submit issues, or suggest improvements. Feedback and ideas for new features are welcome!

## License

This project is open-source under the MIT License.

Thanks for checking out my SwiftUI Sudoku game! Dive into the code, solve some puzzles, and see if you can beat your own high scores.
