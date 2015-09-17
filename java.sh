function use_java7 {
  export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
}

function use_java8 {
  export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
}

use_java8

# Put java utils like jjs on to the path
export PATH=$PATH:$JAVA_HOME/bin
