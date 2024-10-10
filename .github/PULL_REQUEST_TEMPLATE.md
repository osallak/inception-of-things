## Description
Clearly and concisely describe what this PR is about. What part of the project does it affect (e.g., K3s, K3d, Vagrant, Argo CD)? Provide context or reference relevant documentation if necessary

- Part affected: (e.g., p1: K3s and Vagrant, p2: Three simple applications, p3: K3d and Argo CD, bonus: GitLab)
- What’s included: (Explain what new features, fixes, or configurations have been added or modified)

## Related Issues
List any GitHub issues this PR addresses or is related to.

Closes #[issue_number] (if applicable).

## How Has This Been Tested?
- Environment: (e.g., locally using VirtualBox and Vagrant, K3d in GitHub Actions)
- Manual Testing Steps:
  - [ ] Vagrantfile provisions the virtual machines correctly.
  - [ ] K3s installed and kubectl get nodes works.
  - [ ] Access to the web applications through K3s (p2).
  - [ ] K3d cluster setup and Argo CD successfully deploys the app (p3).

## Checklist
Ensure that the PR follows the project guidelines and doesn't break anything in the repo.

   - [ ] I have checked that the code is working locally without issues.
   - [ ] The configurations (Vagrantfile, Kubernetes manifests, scripts) have been linted.
   - [ ] This PR is targeted towards the correct branch (develop or main).
   - [ ] All necessary documentation (README, configs, setup instructions) has been updated to reflect the changes.
   - [ ] All resources, scripts, and tools are located in their correct folder (p1, p2, p3, or bonus).
   - [ ] I have reviewed my code and self-tested this part.
   - [ ] Peer-reviewed and approved by at least one team member (for code, infrastructure, and system changes).

## Screenshots (if applicable)
If any UI or terminal output changes are relevant, provide screenshots here.

## Additional Notes
Add any additional context, such as manual steps for evaluators, limitations, or references.
