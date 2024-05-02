
                    git config user.name "techprakashtp"
		    git config user.email "jyotiprakashnk49@gmail.com"  
		    git config clean.requireForce false
		    git clean -f
		    git rm -r --cached .
		    git add -A
                    sed -i 's/${IMAGE_NAME}:${PLACEHOLDER_TAG}/${IMAGE_NAME}:${IMAGE_TAG}/g' deployment.yaml 
		    cat deployment.yaml 
                    
                    git commit -am "Update k8s deployment manifest file Image to version ${IMAGE_TAG}"
                    git push https://${GITHUB_CRED}@github.com/${GIT_USER_NAME}/${GIT_REPO_NAME} HEAD:ops-branch1

        	     