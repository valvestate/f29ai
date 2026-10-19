# F29AI: PDDL practical tutorials

Written, self-paced practicals that replace a live-coding walkthrough. Read them online here and work with the PDDL files you already downloaded from the [Week 4 PDDL examples and planning resources](https://canvas.hw.ac.uk/courses/35362/pages/week-4-pddl-examples-and-planning-resources) Canvas page. You do not need Git or to download this repository.

Please report any problems you find to [Muhammad Najib](https://github.com/valvestate) via m.najib@hw.ac.uk.

## Start here

1. Download **Set 1** and **Set 2** from the Canvas page and extract them. You should have folders named `lecture5b-pddl-examples/` (Set 1) and `lecture5d-pddl-examples/` (Set 2).
2. Read [Getting started](tutorials/00-getting-started.md).
3. Work through the tutorials below. Keep a copy of each changed problem and your explanations.

| Tutorial | Canvas files | Suggested time | What you will learn |
|---|---|---:|---|
| [1. Build and rearrange towers](tutorials/01-blocks.md) | Set 1: `blocksworld1.pddl`, `problem1-1/2/3.pddl` | 25 min | States, goals, preconditions, add/delete effects |
| [2. Give the robot two hands](tutorials/02-grippers.md) | Set 1: `blocksworld2.pddl`, `problem2-1/2/3.pddl` | 20 min | Parameters, resource constraints, goal interaction |
| [3. Move between locations](tutorials/03-movement.md) | Set 1: `blocksworld3.pddl`, `problem3-1.pddl` | 20 min | Static connections, carrying objects, reachability |
| [4. Deliver packages](tutorials/04-logistics.md) | Set 2: `domain1.pddl`, `problem1.pddl` | 25 min | Transport chains and modelling assumptions |
| [5. Replace classification facts with types](tutorials/05-typing.md) | Set 2: `domain1/2/3.pddl`, `problem1/2/3.pddl` | 25 min | Typing, inheritance and translating an encoding |
| [6. Unload everything at once](tutorials/06-conditional-effects.md) | Set 2: `domain4/5.pddl`, `problem4/5.pddl` | 20 min | `forall`, `when` and conditional effects |

Times are estimates, excluding setup and optional challenges. Tutorials 1–3 and 4–6 form two practical blocks of roughly 65–70 minutes each; allow longer for discussion and setup. The extra problems in Tutorials 1–2 can become follow-up practice.

## How to work

Each tutorial follows **predict → run → modify → explain**. Write a prediction before asking the planner. Check the returned plan against the action definitions. Change one thing and explain the outcome. Use the expandable hints after making an attempt.

A planner can return a different valid plan from a classmate's. Compare applicability and goal satisfaction; do not require an identical action sequence. A returned plan is not automatically a shortest plan.

Create your own `my-work/` folder for edited files and leave the extracted Canvas folders unchanged for comparison.

## Further written tutorials

- [ICAPS Summer School: Plan Synthesis lab](https://icaps20subpages.icaps-conference.org/students/summer-school/icaps-online-summer-school-lab-plan-synthesis/): another written, task-based modelling lab.
- [Patrik Haslum: Writing Planning Domains and Problems in PDDL](https://users.cecs.anu.edu.au/~patrik/pddlman/writing.html): a reference for syntax and modelling.
- [Planning.domains editor](https://editor.planning.domains/): a browser editor that can load local PDDL files.

## Attribution

The PDDL examples come from the lecture materials (Set 1 files credit Ron Petrick in their source comments) and are distributed through Canvas, not in this repository.
