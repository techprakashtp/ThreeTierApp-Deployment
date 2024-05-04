
                    git config user.name "techprakashtp"
		    git config user.email "jyotiprakashnk49@gmail.com"  
		    
		    git config clean.requireForce false
		    git clean -f

		    sed -i 's|{{BASE_VERSION}}|${params.BASE_VERSION}|g' deployment.yaml
                    
		    cat deployment.yaml 
		    git add -A
		    
                    git commit -m "Update k8s deployment manifest file Image to version ${fullVersion}"
                    git push https://${GITHUB_CRED}@github.com/${GIT_USER_NAME}/${GIT_REPO_NAME} HEAD:ops-branch1

        	     