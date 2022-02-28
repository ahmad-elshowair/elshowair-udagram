# pipeline process

## CI/CD

#### Continuos Integration ==> CI 
continuos integration that responsible for installation the dependencies, Testing and Building the application and within the udagram project I'm using:
* Installation both apps frontend and 
backend:
    - ` npm run install-frontend `
    - ` npm run install-backend `
* Building both apps frontend and backend:
    - `npm run build-frontend`
    - `npm run build-backend`

#### Continuos Deliver ==>CD 
continuos deliver is the step of the pipeline to deploy my application and within the udagram application I'm using deploy scripts for deploying both apps:
- `npm run deploy-frontend` 
- `npm run deploy-backend` 