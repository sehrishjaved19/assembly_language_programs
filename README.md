# Assembly Language Programs (8086)

> **Semester 4: Understanding the Machine**
>
> This repository documents my journey into low-level programming through Assembly Language. It serves as a structured record of the concepts, instructions, and programming techniques I practiced while learning how software interacts directly with computer hardware.

## 📌 The Learning Journey

This roadmap was organized to progress from basic input/output operations to arrays, strings, symbolic constants, loops, stack operations, and memory manipulation. Each program focuses on a specific Assembly Language concept and its practical implementation.

| No. | Topic | Core Focus |
|:---:|:---|:---|
| 01 | **Print Single Character** | Character Output using DOS Interrupts |
| 02 | **Print Name Using Characters** | Sequential Character Display |
| 03 | **Take Input Character** | Keyboard Input Handling |
| 04 | **Add Two Numbers** | Arithmetic Operations |
| 05 | **Input and Add Two Numbers** | User Input & Arithmetic |
| 06 | **Convert Capital Letter to Small** | ASCII Manipulation |
| 07 | **Convert Small Letter to Capital** | Character Conversion |
| 08 | **Print 0 to 9 Using Loop** | Loop Instructions |
| 09 | **Print Strings** | String Display using DOS Services |
| 10 | **Print Capital A to Z** | Character Sequences |
| 11 | **Evaluate Expression** | Arithmetic Expression Evaluation |
| 12 | **Symbolic Constants** | Constants & Array Initialization |
| 13 | **Symbolic Names for String Literals** | EQU Directive |
| 14 | **Compare Two Numbers** | Conditional Jumps |
| 15 | **Print Array Using Loop** | Arrays & Iteration |
| 16 | **Input and Print String** | String Input/Output |
| 17 | **Swap Two Numbers Using XCHG** | Register Exchange |
| 18 | **Swap Two Numbers Using Stack** | Stack Operations |
| 19 | **Reverse String** | String Manipulation |
| 20 | **Print Pyramid Pattern** | Nested Loops |

---

## 🛠 Tech Stack

* **Language:** Assembly Language (8086)
* **Assembler:** Turbo Assembler (TASM)
* **Linker:** Turbo Linker (TLINK)
* **Environment:** DOS / DOSBox
* **Editor:** Visual Studio Code

---

## 🗂️ Repository Structure

```text
assembly_language_programs/
├── 00_print_single_character.asm
├── 01_print_name_using_characters.asm
├── 02_take_input_character.asm
├── 03_add_two_numbers.asm
├── 04_sub_two_numbers.asm
├── 05_input_and_add_two_numbers.asm
├── 06_convert_capital_letter_to_small.asm
├── 07_convert_small_letter_to_capital.asm
├── 08_print_0_to_9_using_loop.asm
├── 09_print_strings.asm
├── 10_print_capital_A_to_Z.asm
├── 11_evaluate_expression.asm
├── 12_symbolic_constants.asm
├── 13_symbolic_name_for_string_literals.asm
├── 14_check_numbers_equal.asm
├── 15_print_array_using_loop.asm
├── 16_input_and_print_string.asm
├── 17_swap_two_numbers_using_xchg.asm
├── 18_swap_two_numbers_using_stack_operations.asm
├── 19_reverse_string.asm
├── 20_print_pyramid.asm
├── LICENSE
└── README.md
```

---

## 💡 Learning Outcomes

Through these programs, I practiced:

- DOS Interrupt Services (`INT 21H`)
- Register Manipulation
- Arithmetic Instructions
- ASCII Character Operations
- Conditional and Unconditional Jumps
- Looping Mechanisms
- Arrays and Strings
- Symbolic Constants
- Procedures and Macros
- Stack Operations
- Memory Addressing

---

## 🚀 How to Run

1. Open DOSBox.
2. Mount the project directory.

```bash
mount d c:\code
d:
```

3. Assemble the program.

```bash
tasm filename.asm
```

4. Link the object file.

```bash
tlink filename.obj
```

5. Execute the program.

```bash
filename.exe
```

---

## 🎯 Academic Context

This repository is part of my **4th Semester Bachelor of Computer Science journey** and represents my practical work in Assembly Language Programming, Computer Organization, and low-level system concepts.

---

## 💬 Connect

**Author:** Sehrish Javed

**GitHub:** https://github.com/sehrishjaved19

**LinkedIn:** https://www.linkedin.com/in/sehrish-javed-119abc

**Twitter (X):** https://x.com/Sehrishjaved119

---
