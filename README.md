# github-actions-bugs

This repo aims to track progress of some of the bugs in Github Actions

| status             | Description
|--------------------|-------------
| ![gh-token]        | Check if workflow-provided `GITHUB_TOKEN` has package permission.
| ![job-env-vars]    | Check if it's possible to set job-wide environment variables.
| ![steps-populated] | Check if steps are populated correctly
| ![trigger-daily]   | Create a tag daily
| ![trigger-on-tags] | Trigger by tag push should start a job


[gh-token]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/github-token.yml/badge.svg
[job-env-vars]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/job-env-vars.yml/badge.svg
[steps-populated]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/steps-populated.yml/badge.svg
[trigger-daily]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/trigger-daily.yml/badge.svg
[trigger-on-tags]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/trigger-on-tags.yml/badge.svg
