mkdir -p FirstCutJarDependencies
mkdir -p SequenceFilesJarDependencies
mkdir -p MapReduceJarDependencies
mkdir -p SparkJarDependencies
mkdir -p Tools

rm -r FirstCutJarDependencies/*
rm -r SequenceFilesJarDependencies/*
rm -r MapReduceJarDependencies/*
rm -r SparkJarDependencies/*
rm -r Tools/*

cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/SequenceFiles/resources/SequenceFilesJarDependencies/* SequenceFilesJarDependencies/
cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/FirstCut/resources/FirstCutJarDependencies/* FirstCutJarDependencies/
cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/MapReduce/resources/MapReduceJarDependencies/* MapReduceJarDependencies/
cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/Spark/resources/SparkJarDependencies/* SparkJarDependencies/
cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/Tools/* Tools/
