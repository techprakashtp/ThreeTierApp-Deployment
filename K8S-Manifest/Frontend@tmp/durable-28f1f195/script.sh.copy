
                    git config user.name "techprakashtp"
		    git config user.email "jyotiprakashnk49@gmail.com"  
		    
		    git config clean.requireForce false
		    git clean -f

		    sed -i 's+jprakash1/todoapp-frontend.*+jprakash1/todoapp-frontend:${BASE_VERSION}.${BUILD_NUMBER}+g' deployment.yaml
                    
		    cat deployment.yaml 
		    git add -A
		    
                    git commit -m "Update k8s deployment manifest file Image to version ${fullVersion}"
                    git push https://${GITHUB_CRED}@github.com/${GIT_USER_NAME}/${GIT_REPO_NAME} HEAD:ops-branch1

        	     