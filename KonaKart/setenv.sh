export CATALINA_OPTS="$CATALINA_OPTS -javaagent:/opt/appagent/elastic-apm-agent-1.19.0.jar" 
export CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.service_name=Konakart-CE-Service" 
export CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.application_packages=org.example,org.another.example" 
export CATALINA_OPTS="$CATALINA_OPTS -Delastic.apm.server_urls=http://10.1.140.102:8200" 
