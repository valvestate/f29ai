# Week 4 live PDDL demo

Open `campus-domain-skeleton.pddl` and `campus-problem.pddl` in the PDDL editor. The prepared skeleton avoids typing the file structure from scratch. Ask students for the two predicate declarations, the `move` preconditions, and its add/delete effects; fill those in, then run the planner. The completed reference is `campus-domain.pddl`.

Allow roughly 1 minute to predict, 3–4 minutes to fill and check the action, 1 minute to run and compare, and 2–3 minutes to remove the route fact, discuss the no-plan result, and restore it.

Before solving, ask for a prediction. The expected plan is:

```text
move(r1, library, lab)
move(r1, lab, office)
```

Then remove the `(connected lab office)` line from the problem's `:init` and solve again. The planner should report no plan because the represented directed graph has no route to the office. Restore the line afterward.

The files use typed STRIPS only (`:strips :typing`), matching the ordinary preconditions and add/delete effects already introduced in the lecture. A complete pair is provided for a quick fallback or comparison.
