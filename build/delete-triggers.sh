
oc delete eventlisteners quarkus-app-github-listener-interceptor
oc delete triggertemplates quarkus-app-trigger-pipeline-template
oc delete triggerbindings quarkus-app-pipeline-binding
oc delete route quarkus-app-github-listener-el

oc delete eventlisteners cicd 
oc delete triggertemplates template-cicd
oc delete triggerbindings binding-cicd

oc get eventlisteners
oc get route 
oc get triggerbindings
oc get triggertemplates
