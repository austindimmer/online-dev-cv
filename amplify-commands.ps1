cd C:\Dev\github\online-dev-cv
amplify -v
amplify help
npm i -g @aws-amplify/cli

curl -sL https://aws-amplify.github.io/amplify-cli/install-win -o install.cmd && install.cmd

amplify init
amplify pull
amplify pull
amplify import auth
amplify upgrade

amplify pull --appId dhv20k72iis22 --envName staging
amplify pull --appId dhv20k72iis22 --envName dev
amplify add storage

# If it is a valid Amplify project folder, Amplify will display a list of the resources in the project folder that you have deployed to the AWS cloud. 
amplify status

amplify push --force


amplify status
# will show you what you've added already and if it's locally configured or deployed

amplify add <category>
# will allow you to add features like user login or a backend API

amplify push
# will build all your local backend resources and provision it in the cloud

amplify console
# to open the Amplify Console and view your project status

amplify publish
# will build all your local backend and frontend resources (if you have hosting category added) and provision it in the cloud

amplify add api
# to create a backend API and then "amplify publish" to deploy everything


# https will not work due to mfa enforcement on github
amplify init --app https://github.com/austindimmer/online-dev-cv.git


amplify env list

amplify env checkout <exising-environment>

ssh-agent -s


# https://docs.github.com/en/github/authenticating-to-github/error-permission-denied-publickey
# To make sure you are connecting to the right domain, you can enter the following command:
# validate ssh connectivity to github by running

ssh -vT git@github.com
ssh -T git@github.com

amplify awscloudformation reset-cache
amplify logout --appId dhv20k72iis22
amplify init --appId dhv20k72iis22
amplify configure project --appId dhv20k72iis22
# or it’s alias 
amplify aws reset-cache


amplify add api
amplify update api
amplify add codegen --apiId mi3aw4ab6vdrjpsfrombyj46a4
amplify codegen