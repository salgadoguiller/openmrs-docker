gcloud builds submit --tag=gcr.io/gacs-playground/test-tomcat-openmrs --project=gacs-playground

gcloud run deploy test-tomcat-openmrs --image=gcr.io/gacs-playground/test-tomcat-openmrs --platform=managed --project=gacs-playground --allow-unauthenticated --region=us-central1