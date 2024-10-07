# renovate: datasource=github-releases depName=microsoft/ApplicationInsights-Java
ARG APP_INSIGHTS_AGENT_VERSION=3.6.0
ARG PLATFORM=""
# Application image

FROM hmctspublic.azurecr.io/base/java${PLATFORM}:21-distroless

COPY lib/applicationinsights.json /opt/app/
COPY build/libs/labs-hub-ngfw-poc.jar /opt/app/

EXPOSE 8080
CMD [ "labs-hub-ngfw-poc.jar" ]
