cd pmmp
cp -r plugin_data $HOME/storage/shared/pmmp
rm -r plugin_data
rm -r worlds
rm -r plugins
rm -r resource_packs
rm server.properties
cd
cd storage/shared/termux-pmmp
cp -r plugins $HOME/termux-pmmp
cp -r plugin_data $HOME/termux-pmmp
cp -r resource_packs $HOME/termux-pmmp
cp -r worlds $HOME/termux-pmmp
cp -r players $HOME/termux-pmmp
cp server.properties $HOME/termux-pmmp
cd $HOME/termux-pmmp
./start.sh
