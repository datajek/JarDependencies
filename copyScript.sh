mkdir -p FirstCutJarDependencies
mkdir -p SequenceFilesJarDependencies
mkdir -p MapReduceJarDependencies

rm -r FirstCutJarDependencies/*
rm -r SequenceFilesJarDependencies/*
rm -r MapReduceJarDependencies/*

cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/SequenceFiles/resources/SequenceFilesJarDependencies/* SequenceFilesJarDependencies/
cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/FirstCut/resources/FirstCutJarDependencies/* FirstCutJarDependencies/
cp -R /Users/ch.afzal/Personal/Code/DataJek/BigDataCourse/MapReduce/resources/MapReduceJarDependencies/* MapReduceJarDependencies/
