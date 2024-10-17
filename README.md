# udda_cms_directus

**Branching Strategy**
**main** <--- staging <--- dev <--- feature-branch

Main Branch (**main**):
Purpose: This is the production-ready branch. It should always reflect the current state of your production environment.
Source: Changes are merged into main from the staging branch after thorough testing.

2. Staging Branch (**staging**):
Purpose: This branch is used for testing the integration of features before they are deployed to production.
Source: Changes are merged into staging from the dev branch after initial testing and review.
Destination: Once tested, changes from staging are merged into main.

4. Development Branch (**dev**):
Purpose: This is the active development branch where new features and bug fixes are integrated.
Source: Feature branches are merged into dev after development and initial testing.
Destination: Once features are stable, dev is merged into staging for further testing.

6. Feature Branches:
Purpose: These branches are used for developing individual features or bug fixes.
Source: Feature branches are created from dev.
Destination: Once development is complete, feature branches are merged back into dev.



**Workflow Example**
**1. Feature Development**:
Create a feature branch from dev.
Develop and test the feature locally.
Merge the feature branch into dev after code review.

**2. Integration Testing:**
Once dev is stable, merge it into staging.
Deploy the staging branch to the staging environment for integration testing.

**3. Production Deployment:**
After successful testing in staging, merge staging into main.
Deploy the main branch to the production environment.



**Additional Considerations**

**Pull Requests:** Use pull requests to facilitate code reviews and discussions before merging changes.
Branch Protection: Implement branch protection rules to enforce reviews and prevent direct pushes to main and staging.

**Continuous Integration:** Set up CI pipelines to automatically test and build branches when changes are pushed.

This branching strategy helps maintain a clean and organized workflow, ensuring that only tested and approved changes reach production. It also facilitates collaboration among developers by providing clear paths for feature development and integration.
