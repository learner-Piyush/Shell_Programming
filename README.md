# Shell Programming — OS Lab

<p align="center">
  <img src="https://commons.wikimedia.org/wiki/Special:FilePath/Hithaldialogo.png" alt="Haldia Institute of Technology logo" width="130">
</p>

<h2 align="center">Haldia Institute of Technology</h2>
<p align="center"><strong>Operating Systems Laboratory</strong><br>Shell Programming Assignments</p>

---

## About

This repository contains Bash shell programs completed as part of the Operating Systems Laboratory. It includes practice with shell input/output, arithmetic operations, conditional statements, loops, character handling, and basic problem-solving.

## Assignments

| Assignment | Programs covered |
|---|---|
| [Assignment 4](Assignment_4/) | Employee details and date, percentage calculation, arithmetic operations, swapping two numbers, and temperature conversion |
| [Assignment 5](Assignment_5/) | Power calculation, days conversion, odd/even check, comparison of two numbers, and largest of three numbers |
| [Assignment 6](Assignment_6/) | Menu-driven calculator, result based on average marks, character classification, vowel/consonant check, and currency denomination count |
| [Assignment 7](Assignment_7/) | Digit-count classification, sum of first *n* natural numbers, sum of digits, number reversal, and Fibonacci series |

Each assignment folder contains five Bash scripts named `q1.sh` through `q5.sh`.

## Technologies

- **Bash** — shell scripting
- **Ubuntu / Linux** — execution environment
- **Git and GitHub** — version control and hosting
- **GitHub Actions** — manual execution of selected programs in CI

## Run locally

Clone the repository:

```bash
git clone https://github.com/learner-Piyush/Shell_Programming.git
cd Shell_Programming
```

Run a program with Bash. For example:

```bash
bash Assignment_7/q1.sh
```

Some programs in Assignments 4 and 6 use `bc`. Install it on Ubuntu if needed:

```bash
sudo apt update
sudo apt install bc
```

## Run using GitHub Actions

The repository includes manually triggered workflows for Assignments 4–7.

1. Open the repository's **Actions** tab.
2. Select the required assignment workflow.
3. Click **Run workflow**.
4. Choose the program and provide the requested input values.
5. Open the workflow run to view the program output in the logs.

The workflows pass supplied values to the scripts through standard input, so the scripts can continue using Bash `read` statements.

## Repository structure

```text
Shell_Programming/
├── Assignment_4/
│   ├── q1.sh
│   ├── q2.sh
│   ├── q3.sh
│   ├── q4.sh
│   └── q5.sh
├── Assignment_5/
│   ├── q1.sh
│   ├── q2.sh
│   ├── q3.sh
│   ├── q4.sh
│   └── q5.sh
├── Assignment_6/
│   ├── q1.sh
│   ├── q2.sh
│   ├── q3.sh
│   ├── q4.sh
│   └── q5.sh
├── Assignment_7/
│   ├── q1.sh
│   ├── q2.sh
│   ├── q3.sh
│   ├── q4.sh
│   └── q5.sh
└── .github/
    └── workflows/
```

## Learning objectives

- Write and execute Bash scripts.
- Read input and display formatted output.
- Use arithmetic expansion, conditions, loops, and `case`.
- Work with strings, digits, and numeric calculations.
- Automate program execution using GitHub Actions.

## Institution

**Haldia Institute of Technology**  
Haldia, West Bengal, India  
[Official website](https://hithaldia.ac.in/)

## Logo attribution

The Haldia Institute of Technology logo is displayed from Wikimedia Commons: [Hithaldialogo.png](https://commons.wikimedia.org/wiki/File:Hithaldialogo.png), licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). The logo is used for identification of the academic context; this repository is not an official institute publication.

---

<p align="center">Operating Systems Laboratory · Shell Programming</p>
