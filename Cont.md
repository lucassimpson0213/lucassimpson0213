# Development Workflow

This repository follows a Linux-style development model.

The goal is to make correctness the default behavior.  
Code should not depend on discipline or memory — the repository enforces quality.

---

## Core Rule

**Nothing lands directly on `main`.**

All changes must:
1. Start as an issue
2. Be implemented in a branch
3. Enter through a pull request
4. Pass automated checks

---

## Change Lifecycle
### 1. Issue
Every change begins with an issue.

The issue describes:
- the goal
- the failure
- or the design question

No issue → no pull request.

---

### 2. Branch
Create a branch from `main`.

Branches should represent a single idea or fix.

Small changes are preferred over large ones.

---

### 3. Pull Request
All work enters via pull request.

The pull request must include:

- a linked issue (`Closes #123`)
- what changed
- why it changed
- any invariants or assumptions

Pull requests are the primary documentation of reasoning.

---

### 4. Automated Checks
A pull request cannot merge unless all checks pass.

CI enforces:

- project builds
- formatting is correct
- lints are clean
- tests pass

If CI fails, the change is incomplete.

---

### 5. Merge
After checks pass, the pull request is squash-merged.

Each merge represents a single coherent change to the system.

The `main` branch should always remain in a working state.

---

## Design Principles

### Small Changes
Prefer many small pull requests over one large one.

Large changes hide mistakes.  
Small changes are reviewable and reversible.

### Explain Why
Code shows *what*.  
Pull requests explain *why*.

The explanation matters more than the diff.

### The Repository Is the Memory
Issues record problems.  
Pull requests record reasoning.  
Commits record decisions.

No external notes should be required to understand the system history.

---

## Philosophy

The goal is not just to make the system work.

The goal is to make it understandable, reproducible, and safe to change.
