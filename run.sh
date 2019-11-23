#!/bin/bash
mvn dependency:unpack-dependencies -Dclassifier=sources
ctags -f /out/tags -R .
