#!/bin/sh
java -cp "./MakeOfflineDownload.jar:./CompileEPK.jar" net.lax1dude.eaglercraft.v1_8.buildtools.workspace.MakeOfflineDownload "web/OfflineDownloadTemplate.txt" "web/app.js" "web/resources.mc" "offline_download/Minecraft_Old-School_RD_Portable_US.html" "offline_download/Minecraft_Old-School_RD_Portable_Intern.html" "web/lang"
