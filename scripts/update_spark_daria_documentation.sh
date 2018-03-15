SPARK_DARIA_VERSION=$1
if [ "$SPARK_DARIA_VERSION" = "" ]
  then
    echo "SPARK_DARIA_VERSION variable must be set"
    exit 1
fi

mkdir docs/spark_daria/$SPARK_DARIA_VERSION
cp -r $SPARK_DARIA_PATH/target/scala-2.11/api/ docs/spark_daria/$SPARK_DARIA_VERSION
cp -r $SPARK_DARIA_PATH/target/scala-2.11/api/ docs/spark_daria/latest
# git commit -am "Update the spark_daria docs"
# git push origin master

