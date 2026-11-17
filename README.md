This repo contains the solutions to JOS exercises (the first is
https://pdos.csail.mit.edu/6.828/2018/labs/lab1/).

There is a branch for each lab; solution of the exercises are merged as the code
which closes the correspondig issue (linking the exercise itself). Branches
`*-from<year>` collect the original code by MIT people.

The repo contains also the machinery to do continuous integration
on [Gitlab](https://gitlab.com):
 - MIT version of qemu as a submodule;
 - `mk-qemu-mit.sh` to make it (first parameter is the desired install path);
 - `coverage.sh` grades the solution code and formats the grade as expected by
   Gitlab CI.

Useful reference pages:
 - [Needed tools](https://pdos.csail.mit.edu/6.828/2018/tools.html)
 - [Tips from MIT](https://pdos.csail.mit.edu/6.828/2018/labguide.html)
