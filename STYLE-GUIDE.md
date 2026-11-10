# Style guide

Writing conventions used in this project.

## Language
- Use US English.
- Address the reader directly ("you"). Use the present tense.

## Tasks
- Write one action per step.
- Start every step with an imperative verb ("Run", "Open", "Tag").
- Put the result of a step in `<stepresult>` and the final outcome in `<result>`.
- List requirements in `<prereq>`.

## Topic types
- Concept: explains what something is and why it matters. No steps.
- Task: tells the reader what to do, in order.
- Reference: facts for lookup, such as tables of parameters or errors.

## Reuse
- Use conref for blocks of text that appear in more than one topic (for example warnings).
- Use keys for short values that may change (for example the image name).
- Use the `platform` attribute and `.ditaval` files for content that differs by platform.

## Placeholders and sensitive data
- Write placeholders in angle brackets: `<account-id>`, `<region>`.
- Never publish real account IDs, access keys, tokens or DNS names of real resources.

## Files
- File names are lowercase, with hyphens, and match the topic ID (`build-docker-image.dita`).
- One topic per file. Topic folders follow the topic type.

## Formatting
- Commands go in `<codeblock>`. Inline code goes in `<codeph>`. File names go in `<filepath>`.
- Warnings use `<note type="warning">`. Cautions use `<note type="caution">`.