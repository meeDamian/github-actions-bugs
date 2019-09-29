# github-actions-bugs

This repo aims to track progress of some of the bugs in Github Actions

| status                  | Description
|-------------------------|-------------
| [![gh-token]][a]        | Check if workflow-provided `GITHUB_TOKEN` has package permission.
| [![job-env-vars]][b]    | Check if it's possible to set job-wide environment variables.
| [![set-env-var]][c]     | Check if env var set in one step propagates to next ones.
| [![steps-populated]][d] | Check if steps are populated correctly
| [![trigger-daily]][e]   | Create a tag daily
| [![trigger-on-tags]][f] | Trigger by tag push should start a job


[gh-token]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/github-token.yml/badge.svg
[a]: https://github.com/meeDamian/github-actions-bugs/blob/master/.github/workflows/github-token.yml

[job-env-vars]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/job-env-vars.yml/badge.svg
[b]: https://github.com/meeDamian/github-actions-bugs/blob/master/.github/workflows/job-env-vars.yml

[set-env-var]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/set-env-var-in-step.yml/badge.svg
[c]: https://github.com/meeDamian/github-actions-bugs/blob/master/.github/workflows/set-env-var-in-step.yml

[steps-populated]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/steps-populated.yml/badge.svg
[d]: https://github.com/meeDamian/github-actions-bugs/blob/master/.github/workflows/steps-populated.yml

[trigger-daily]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/trigger-daily.yml/badge.svg
[e]: https://github.com/meeDamian/github-actions-bugs/blob/master/.github/workflows/trigger-daily.yml

[trigger-on-tags]: https://github.com/meeDamian/github-actions-bugs/workflows/.github/workflows/trigger-on-tags.yml/badge.svg
[f]: https://github.com/meeDamian/github-actions-bugs/blob/master/.github/workflows/trigger-on-tags.yml
