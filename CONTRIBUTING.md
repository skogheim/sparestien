# Contributing Guidelines

Here are the guidelines for contributing to this project.

## Commit Message

To ensure an organized and clear commit history, please use the following format for commit messages:

``````
type(scope): header (#Issue) :gitmoji:

body
``````

Under is an example:

``````
feat(backend): login functionality (#3) :sparkles:

Implemented functionality in the backend to allow a user to log in
``````

The type keyword should be one of the following:

- `feat` (for new features)
- `fix` (for bug fixes)
- `docs` (for documentation changes)
- `style` (for formatting, missing semi-colons, etc.; no code change)
- `refactor` (for refactoring production code)
- `test` (for adding or updating tests; no production code change)
- `chore` (for updating build tasks, package manager configs, etc.; no production code change)

A list of gitmojis can be found [here](https://gitmoji.dev/).

## Branching

Each branch that is made should be bound to a spesific issue. We please ask that you keep the naming of branches to match this:

`issue-number - name-of-issue`

Here is an example of a branch following this naming format:

`3-login-functionality`

This can be automatically done in GitLab by clicking on the issue, then creating a new branch.