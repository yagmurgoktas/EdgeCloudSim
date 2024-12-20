cd output/20-12-2024_13-44
while [ ! -d "default_config" ]; do
    sleep 1
done
cd default_config
ls
mv ite1 ../../../matlab/sim-results/
mv ite2 ../../../matlab/sim-results/
mv ite3 ../../../matlab/sim-results/
mv ite4 ../../../matlab/sim-results/
mv ite5 ../../../matlab/sim-results/
mv ite6 ../../../matlab/sim-results/
mv ite7 ../../../matlab/sim-results/
mv ite8 ../../../matlab/sim-results/
mv ite9 ../../../matlab/sim-results/
mv ite10 ../../../matlab/sim-results/
cd ../../../matlab/
chmod -R 777 sim-results
octave-cli plotAvgFailedTask.m
octave-cli plotAvgNetworkDelay.m
octave-cli plotAvgProcessingTime.m
octave-cli plotAvgServiceTime.m
octave-cli plotAvgVmUtilization.m
octave-cli plotTaskFailureReason.m

echo "All processes completed successfully."