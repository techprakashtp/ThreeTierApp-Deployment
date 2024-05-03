
                    git config user.name "techprakashtp"
		    git config user.email "jyotiprakashnk49@gmail.com"  

		    git config clean.requireForce false
		    git clean -f
		    git rm -r --cached .
		    
                    sed -i 's/${IMAGE_NAME}:${PLACEHOLDER_TAG}/${IMAGE_NAME}:${BUILD_NUMBER}/g' deployment.yaml 
		    cat deployment.yaml 
		    git add -A
		    
                    git commit -m "Update k8s deployment manifest file Image to version ${BUILD_NUMBER}"
                    git push https://${GITHUB_CRED}@github.com/${GIT_USER_NAME}/${GIT_REPO_NAME} HEAD:ops-branch1

        	     