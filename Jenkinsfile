pipeline {
	
	agent any
	
	stages {
	
	    stage('Provision with numpy') {
	        steps {
	        	echo 'Installing pip'
	            sh 'apt update'
	            sh 'apt install python-pip'
	            echo 'Installing numpy'
	            sh 'pip install numpy'
	        }
	    }
	
		stage('Test') {
			steps {
			    echo 'Starting module...'
				sh 'python ./library/python_module.py'
			}
		}
	}	
}




