#!/usr/bin/env bash
mvn archetype:generate \
	-DgroupId=com.github.vincilbishop \
	-DartifactId=hello-insecure-maven \
	-DarchetypeArtifactId=maven-archetype-quickstart \
	-DinteractiveMode=false
