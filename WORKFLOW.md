# Workflow

The key words “MUST”, “MUST NOT”, “REQUIRED”, “SHALL”, “SHALL NOT”, “SHOULD”, “SHOULD NOT”, “RECOMMENDED”, “MAY”, and “OPTIONAL” in this document are to be interpreted as described in [RFC2119](http://tools.ietf.org/html/rfc2119).

Git and [GitHub terminology](https://help.github.com/en/github/getting-started-with-github/github-glossary) are used throughout this document.

## Code changes

### Proposing changes

Examples of proposed changes are overarching architecture, component design, and specific code or graphical elements. Proposed changes SHOULD cover the big picture and intention, but individual parts SHOULD be split into the smallest possible changes. Changes SHOULD be based on and target the main branch. Depending on size of the proposed change:

- Directly in a RR (Pull Request) - this MAY be done, but SHOULD not be the common case.
- Issue

### Merging PRs (Pull Requests)

Depending on the size and complexity of a PR, different requirements MUST be applied. Commits MUST be merged into main using PRs. They MUST NOT be merged into main directly.

- Every merge MUST be approved by at least one maintainer.

PRs MUST be [reviewed](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/reviewing-changes-in-pull-requests) and [approved](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/approving-a-pull-request-with-required-reviews) via GitHub’s review system.

- Reviewers MAY write comments if approving
- Reviewers MUST write comments if rejecting a PR or if requesting changes.

Once a PR is approved as per above, any maintainer MAY merge the PR.

## Release workflow

### Releases

Releases MUST follow [Semantic Versioning](https://semver.org/) in naming and SHOULD follow Semantic Versioning as closely as reasonably possible for non-library software.

Release branches MUST be split from the following branches.

- MAJOR release branches MUST be based on main.
- MINOR release branches MUST be based on main.
- PATCH release branches MUST be split from the relevant MINOR release branch’s most current PATCH

Security releases follow the same process.
