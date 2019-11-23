#!/bin/bash
mvn dependency:unpack-dependencies -Dclassifier=sources
ctags -R .
