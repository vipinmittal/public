Act as a senior Drupal core/contrib maintainer.

I need you to make the `lightning_workflow` module Drupal 11 compatible.

Situation:
- An old patch already exists for Drupal 11 support, but it is outdated and must be revised.
- The CI/pipeline is currently failing.
- Your goal is to apply the intent of the old patch, then fully debug and fix all remaining Drupal 11 compatibility issues.

What I want from you:
- Review the current module code and the existing patch.
- Determine which parts of the old patch are still valid and which parts must be changed.
- Update the module so it works on Drupal 11.
- Resolve pipeline failures, including code errors, deprecations, test failures, and dependency issues.
- Produce an implementation-ready diff/patch.

Please specifically check:
- `lightning_workflow.info.yml`
- `composer.json`
- service definitions
- plugin annotations/attributes if relevant
- event subscribers
- hooks and entity APIs
- Workflows / Content Moderation integration
- deprecated APIs removed in Drupal 11
- PHPUnit/Kernel/Functional tests
- coding standards or static analysis failures if they affect pipeline success

Output required:
1. Brief assessment of the old patch
2. Each failure/problem found
3. The fix for each problem with reasoning
4. Final revised patch/diff
5. Validation steps to confirm Drupal 11 compatibility

Important:
- Do not just describe what should be done — actually produce the revised code changes.
- Prefer minimal, clean, maintainable changes.
- Keep backward compatibility in mind only where reasonable, but prioritize Drupal 11 support and passing pipeline checks.
- Call out any assumptions clearly.
