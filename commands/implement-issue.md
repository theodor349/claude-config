# Skill: Implement a GitHub Issue

## Goal
Implement a GitHub issue using a safe, review-first Git workflow.

## Branch Naming
`<issue-number>-<short-description>`  
Example: `42-add-dark-mode`

## Steps

1. **Review the issue**
   - Read the issue description
   - Read all existing comments and discussions
   - Identify questions, ambiguities, or missing information
   - ALWAYS ask clarifying questions before coding if anything is unclear

2. **Sync main**
   - Checkout `main`
   - Pull latest changes

3. **Create branch**
   - Create a new branch from `main` using the naming convention
   - The branch name must include the issue number to enable auto-linking

4. **Checkout branch**
   - Switch to the new branch

5. **Set upstream**
   - Set upstream to the remote

6. **Implement**
   - Make the required code changes
   - Keep changes scoped to the issue and its discussion

7. **Do NOT commit**
   - Leave all changes uncommitted
   - Wait for a human to review and explicitly ask for a commit or changes

8. **When accepted by a human**
   - Commit the changes
   - Push the branch
   - Create a new Pull Request from the branch to `main`
   - Link the PR to the issue (e.g. include `Closes #<issue-number>`)

## Rules
- Always start from the latest `main`
- Always read issue comments before coding
- ALWAYS ask questions if anything is unclear or ambiguous
- Never commit without explicit human approval
- Do not include unrelated refactors
- If asked to read files locally, make sure you are on the right branch (main if you have not created a new already)


```
$ARGUMENTS
``` 