Write-Host "01 # Locally installing clean NPM packages."
npm clean-install

Write-Host "02 # Forcefully push local commits to AzureDevOps-Repo."
git push azuredevopsrepo master --force

Write-Host "03 # Forcefully push local commits to GitHub-Repo."
git push githubrepo master --force

Write-Host "04 # Forcefully push local commits to Firebase-Project."
firebase deploy

Write-Host "05 # Docker build image. Ensure Docker demon is running."
docker build -t 43124312/profilepage .

Write-Host "06 # Docker push image to docker.io."
docker push docker.io/43124312/profilepage

Write-Host "07 # Updating google firebase CORS setup."
gsutil cors set cors.json gs://souravksahu-firebase.appspot.com