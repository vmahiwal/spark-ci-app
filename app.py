from pyspark.sql import SparkSession

spark = SparkSession.builder.appName("TektonSparkJob").getOrCreate()

data = [("Alice", 29), ("Bob", 35), ("Cathy", 23)]
df = spark.createDataFrame(data, ["Name", "Age"])

df.show()

spark.stop()
