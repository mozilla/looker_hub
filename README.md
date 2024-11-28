# Mozilla Looker Hub - Base Branch

Mozilla uses a hub-and-spoke model for our Looker deploy.
This centralized repository contains all of the automated imports (called _views_ in Looker) of BigQuery tables that are used in any Looker explore.
Downstream projects import these views and extend them to suit the needs of the project.

This is the base branch. All generated branches are derived from this branch directly, and files in this branch are kept as-is in the generated branches.

## `base` branch and why it matters

The `base` branch plays an important role in the LookML generation process and should not be deleted!

The `base` branch contains pre-defined `looker-hub` content which should remain and be unchanged after generation. If the `generate` command overwrites any files found in the `base` branch it exits with an error exit code prior to pushing the changes to this repo.

More detailed description of the LookML generate process can be found [here](https://github.com/mozilla/lookml-generator#generate-command-explained---high-level-explanation).