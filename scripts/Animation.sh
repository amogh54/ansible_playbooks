
chmod 777 -R /srv/local/01prj/
ln -s /.appl/apps/Autodesk/maya2018_5/maya2018/lib/libtbbmalloc_proxy.so.2 /usr/lib64/libtbbmalloc_proxy.so.2
ln -s /.appl/apps/Autodesk/maya2018_5/maya2018/lib/libtbb_preview.so.2 /usr/lib64/libtbb_preview.so.2
rsync -avpr /ASE/08_rnd/autodesk/maya2018/opt /
rsync -avpr /ASE/08_rnd/autodesk/maya2018/var /
rsync -avpr /ASE/08_rnd/autodesk/maya2018/License.env /.appl/apps/Autodesk/maya2018_5/maya2018/bin/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/libadlmint.so.14.0.23 /.appl/apps/Autodesk/maya2018_5/maya2018/lib/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/local_path_export.sh /etc/profile.d
#LD_LIBRARY_PATH=/opt/Autodesk/Adlm/R14/lib64 /usr/autodesk/maya2018/bin/adlmreg -i S 657J1 657J1 2018.0.0.F 666-69696969 /var/opt/Autodesk/Adlm/Maya2018/MayaConfig.pit

rsync -avpr /ASE/08_rnd/autodesk/maya2018/.sync /srv/local/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/rc.local /etc/rc.d/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/arnold_3.0.0.2 /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_AAJ.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_alias.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_BBA.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_env.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_PCO.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_LB4.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_SCT.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/vray /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ASE_test_alias.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/Mari3.0v3.sh /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/redshift /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/maya2018_5 /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/DPK_bcs.mod /.appl/apps/solidangle/plug-ins/DPK_bcs/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/iDeform.mod /.appl/apps/solidangle/plug-ins/iDeform/modules/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/maya2015 /.appl/.bin/apps/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/vray /.appl/.bin/apps/

rsync -avpr /ASE/08_rnd/autodesk/maya2018/.script.tar.gz /srv/local/
tar -xvf /srv/local/.script.tar.gz
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ShotAssemblyTool.pyc /srv/local/.script/temp/app_utilities/maya/scripts/python/

mkdir -p /srv/local/01prj/BBA/prod/assetbuildpub/templates
rsync -avpr /ASE/08_rnd/autodesk/maya2018/LIB /srv/local/01prj/BBA/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/AssemblyTool_Demo /srv/local/01prj/BBA/
rsync -avprL /ASE/08_rnd/autodesk/maya2018/.templates /srv/local/01prj/BBA/prod/assetbuildpub/
rsync -avpr /ASE/08_rnd/autodesk/maya2018/ShotAssemblyTool.pyc /srv/local/.script/temp/app_utilities/maya/scripts/python/
chmod 777 -R /srv/local/01prj/


#KMHRO2B-P2IVEYT-54FLBDJ-TSWKZEY-HP2Q5H7-Y6HKEPY-VRQPSDY-2UQ2UQN-server
