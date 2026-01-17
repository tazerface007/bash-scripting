# bash-scripting

## ***Contents:***

1. **Linux Basics**

- What is Linux? Distributions overview.
- Linux file system structure ( /, /home, /etc, /bin, /usr)
- Terminal vs GUI
- Basic terminal usage


2. **Command Line Basics**

- Common Commands
    - ls, pwd, cd
    - cp, mv, rm, mkdir, rmdir
    - cat, less, more, head, tail
- Command options and arguments
- Getting help
    - man, --help, info

3. **Understanding Bash**

- What is Bash?
- Shell vs Terminal vs Console
- Bash prompt structure
- Command history 
- Tab completion

## ***Phase 2: Bash Script Basics***

4. **First Bash Script**

- What is a shell script?
- Script structure
- Shebang #!/bin/bash
- Creating and running scripts
- Executable permissions (chmod)

5. **Variables and Data**

- Variable declaration and usage.
- Environment variables.
- Local vs global variables.
- Quoting:
    - Single quotes
    - Double quotes
    - Backticks vs $()

6. **Input and Output**

- echo and printf
- Reading user input (read)
- Command substitution
- Exit status ($?)


## ***Phase3: Control Structures***
*Logical building*

7. **Conditional Statements*

- if, else, elif
- Test conditions:
    - test, [ ], [[ ]]
- String comparisons
- Numeric comparisons
- File test operators -f, -d, -x etc.

8. **Case Statements**

- case syntax
- pattern matching
- Menu-driven scripts

## ***Phase 4: Loops & Iteration***
*(Automation power starts here)*

9. **Loops**

- for loop
- while loop
- until loop
- Loop control:
    - break
    - continue

10. **Working with Files in Loops**

- Reading files line by line
- Processing directories
- Batch file operations



## ***Phase 5: Functions & Script Organization***
*(Writing clean, reusable scripts)*

11. **Functions**

- Function syntax
- Passing arguments to functions
- Returning values
- Local variables


12. **Script Arguments**

- Positional parameters ($1, $2, $@, $#)
- Shift command
- Flags and options

## ***Phase 6: Text Processing & Utilities***
*(Very important for real-word Bash)*

13. **Standard Input / Output**

- stdin, stdout, stderr
- Redirection:
    - >, >>, <
    - 2>, &>

14. **Pipes and Filters**

- Using pipes (|)
- Common tools:
    - grep
    - sed
    - awk
    - cut
    - sort, uniq, wc
    - tr

## ***Phase 7: Advanced Bash Concepts***
*(Professional scripting level)*

15. **Arrays**

- Indexed arrays
- Associative arrays
- Looping through arrays


16. **Signals and Traps**

- Signals (SIGINT, SIGTERM)
- trap command
- Script cleanpu


17. **Process Management**

- Background & foreground jobs
- &, jobs, fg, bg
- ps, top, kill
- Subshells

## ***Phase 8: Debugging, Safety & Best Practices***
*(Write safe and reliable scripts)*

18. **Debugging Scripts**

- set -x, set -e, set -u
- Common scripting errors
- Debugging techniques

19. **Error Handling**

- Exit codes
- Custom error messages
- Logging

20. **Bash Best Practices**

- Script formatting
- Comments and documentation
- Portable scripts
- Security tips


## ***Phase 9: Real-World Projects***
*(Apply what you learned)*

21. **Practice Projects**

- Backup script
- Log file analyzer
- User management script
- Disk usage monitor
- Automated system update script
- Menu-based utility tool


## ***Phase 10: Beyond Bash***
*(Optional but recommended)*

22. **Advanced Topics**

- Bash vs Zsh vs Fish
- Cron jobs & scheduling
- System startup scripts
- When to use Python instead of Bash


