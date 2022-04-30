cd pmmp
cp -r plugin_data $HOME/storage/shared/pmmp
rm -r plugin_data
rm -r worlds
rm -r plugins
rm -r resource_packs
rm server.properties
cd
cd storage/shared/pmmp
cp -r plugins $HOME/pmmp
cp -r plugin_data $HOME/pmmp
cp -r resource_packs $HOME/pmmp
cp -r worlds $HOME/pmmp
cp -r players $HOME/pmmp
cp server.properties $HOME/pmmp
cd $HOME/pmmp
./start.sh