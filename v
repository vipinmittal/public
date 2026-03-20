Please revisit the Drupal 11 compatibility patch for `lightning_workflow`.

In the current approach, Quick Edit v1 support appears to have been removed. I do not want the functionality to be removed if there is a supported upgrade path. I can see that Quick Edit v2 is available, so please investigate whether the existing Quick Edit integration can be migrated to Quick Edit v2 instead.

Tasks:
- Check whether Quick Edit v2 is the correct supported version for Drupal 11.
- Replace the old Quick Edit v1 integration with Quick Edit v2 wherever possible.
- If related functionality breaks because of that migration, fix those places too.
- Update dependencies, integrations, service references, code paths, and tests as needed.
- Ensure the pipeline passes after the update.

Please do not stop at analysis. I want implementation-ready changes and the final patch/diff.

In your response, include:
- your assessment of whether Quick Edit v2 should be used
- all impacted files/modules/functionality
- the exact fixes made
- the final revised patch/diff
- any follow-up risks or limitations
