cd pmmp
cp -r plugin_data $HOME/storage/shared/pmmp
rm -r plugin_data
rm -r worlds
rm -r plugins
rm -r resource_packs
rm server.properties
cd
cd storage/shared/termux
cp -r plugins $HOME/termux-pmmp/pmmp
cp -r plugin_data $HOME/termux-pmmp/pmmp
cp -r resource_packs $HOME/termux-pmmp/pmmp
cp -r worlds $HOME/termux-pmmp/pmmp
cp -r players $HOME/termux-pmmp/pmmp
cp server.properties $HOME/termux-pmmp/pmmp
cd $HOME/termux-pmmp/pmmp
./run.sh
