# Mozilla Looker Hub - Base Branch

Mozilla uses a hub-and-spoke model for our Looker deploy.
This centralized repository contains all of the automated imports (called _views_ in Looker) of BigQuery tables that are used in any Looker explore.
Downstream projects import these views and extend them to suit the needs of the project.

This is the base branch. All generated branches are derived from this branch directly, and files in this branch are kept as-is in the generated branches.
