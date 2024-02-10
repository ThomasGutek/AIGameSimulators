# AI Game Simulators

## Overview
This repository contains two programs related to AI simulation: one for a Tic-Tac-Toe game and the other for a task involving player movement on a game board. The Tic-Tac-Toe program is implemented in Prolog using PDDL (Planning Domain Definition Language), while the second program is a task simulation defined using PDDL.

## Tic-Tac-Toe Program
The Tic-Tac-Toe program is implemented in Prolog and utilizes PDDL for defining the game rules and strategy. The program features a comprehensive set of rules for playing Tic-Tac-Toe against an AI opponent. It includes functionalities such as determining winning moves, blocking opponent's winning moves, and making strategic moves based on the current game state.

## Mu Toorere Task Simulation
The Mu Toorere task simulation is defined using PDDL and represents a scenario where players move pieces on a game board according to specific rules. The task involves players taking turns to move pieces either to outer positions or to a central position based on certain conditions. The goal of the simulation is to achieve a specific arrangement of pieces on the game board.

## Repository Structure
tictactoe.pl: Prolog file containing the implementation of the Tic-Tac-Toe game.
mu_toorere_domain.pddl: PDDL file defining the domain and problem instances
mu_toorere_task.pddl: PDDl file defining the available actions and Mu Toorere task simulation.

## Usage
### Tic-Tac-Toe Program:

Load the tictactoe.pl file into a Prolog interpreter.
Execute the play predicate to start the game.
Follow the on-screen instructions to make moves and play against the AI opponent.
### Mu Toorere Task Simulation:

Use a PDDL planner to solve the Mu Toorere task problem instances defined in the mu_toorere_task.pddl file.
## Dependencies
You must download prolog to execute the Tic-Tac-Toe program. VS Code is recommended for editing (you must change the text editor from perl to prolog, as they both share the .pl tag).

PDDL planner for solving the Mu Toorere task problem instances.

## Links
Prolog:  https://www.swi-prolog.org/download/stable
Online PDDL editor:  https://editor.planning.domains/
Mu Toorere Rules and online game:  https://www.heihei.nz/game/165/m%C5%AB-t%C5%8Drere

