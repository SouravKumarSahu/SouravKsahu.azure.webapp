# Install NPM packages
npm install
# Automatically push repo to AzureDevOps-Repo, Firebase-Project and GitHub-Repo.
git push azuredevopsrepo master --force
git push githubrepo master --force
firebase deploy