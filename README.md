# My Haskell Learning Journey 𝜆

A simple repository documenting my first steps into functional programming with Haskell. This is a collection of code, notes, and small projects from my studies.

## What's Inside?

This repository contains several small scripts, each focused on a different concept:

* **`teste.hs`**: A basic implementation of a **sum function**.
* **`Aula1.hs`**: A script to calculate the **factorial** of a number.
* **`Aula2.hs`**: An implementation of the **Fibonacci sequence**.
* **`Aula3.hs`**: Code and comments explaining a **logical condition** (guards).

## How to Run

These scripts are designed to be loaded into GHCi (the GHC interactive interpreter).

1.  Open your terminal (CMD, PowerShell, etc.).
2.  Navigate to the project directory:
    ```bash
    :cd way/to/your/Haskell
    ```
3.  Start the GHCi by typing:
    ```bash
    ghci
    ```
4.  Once inside GHCi, load the file you want to test using the `:load` (or `:l`) command:

    ```haskell
    -- Example: To load the Fibonacci script
    :load Aula2.hs
    
    -- Example: To load the factorial script
    :load Aula1.hs
    ```

5.  After the module is loaded, you can call the functions defined in that file directly.

    ```haskell
    -- Example after loading Aula1.hs
    fatorial 5
    
    -- Example after loading Aula2.hs
    fib 10
  
