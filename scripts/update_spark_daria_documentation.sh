rm -rf docs/spark_daria/
cp -r $SPARK_DARIA_PATH/target/scala-2.11/api/ docs/spark_daria
git commit -am "Update the spark_daria docs"
git push origin master

