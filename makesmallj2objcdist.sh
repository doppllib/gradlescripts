rm -rdf makedist
cp -r $1 makedist/
rm -rdf makedist/frameworks/Guava.framework
rm -rdf makedist/frameworks/JavaxInject.framework
rm -rdf makedist/frameworks/JSR305.framework
rm -rdf makedist/frameworks/JUnit.framework
rm -rdf makedist/frameworks/Mockito.framework
rm -rdf makedist/frameworks/Xalan.framework
rm makedist/frameworks/JRE.framework/Versions/A/JRE
find makedist/lib/appletvos/ -type f -not -name 'libjre_emul.a' -delete
find makedist/lib/macosx/ -type f -not -name 'libjre_emul.a' -delete
find makedist/lib/watchos/ -type f -not -name 'libjre_emul.a' -delete
find makedist/lib/ -type f -not -name 'libjre_emul.a' -not -name '*.jar' -delete
pushd makedist
zip -r ../j2objc_emul_$2.zip *
popd
