    Console.WriteLine("You guessed that one already.");
                }
                else
                {
                    Console.WriteLine("You missed my battleship!");
                    board[guessRow, guessCol] = 'X';
                }
            }
