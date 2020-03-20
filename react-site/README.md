# PatternFly developer training (building docker image)

This Readme file is meant as a step by step process to building out the docker image that we use for Katacoda.

**_Important Note_**:<br/>
    Until the Katacoda team releases the ability to manage custom imageids, we have to contact Katacoda if we want the 
    new docker image to be picked up and used.
    
    Docker Image Tag: patternflybuild/react-site            <------ This is what we have built
    
    Katacoda imageid: "imageid": "patternfly-react-site"    <------ This is the associated Katacoda imageid
    
     
1. **login into docker as patternbuild user** <br/>
    `docker login -u patternflybiuild -p XXXX` 
    
2. **build docker image**<br/>
    `yarn docker-build`
    
3. **Push docker image**<br/>
    `yarn docker-push`
