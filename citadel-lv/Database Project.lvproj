<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Database Operation" Type="Folder" URL="../Database Operation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Archive.vi" Type="VI" URL="../Archive.vi"/>
		<Item Name="Database.vi" Type="VI" URL="../Database.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="PSP Enumerate Network Items.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/tagapi/internal/PSP Enumerate Network Items.vi"/>
				<Item Name="Check Whether Timeouted.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/tagapi/internal/Check Whether Timeouted.vi"/>
				<Item Name="ERR_GetErrText.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_GetErrText.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="HIST_UserArchiveDatabase.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_UserArchiveDatabase.vi"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="CTL_checkForRemoteDelete.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_checkForRemoteDelete.vi"/>
				<Item Name="NET_IsComputerLocalhost.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_IsComputerLocalhost.vi"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="PTH_GetURLComponent.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_GetURLComponent.vi"/>
				<Item Name="CTL_resolveSourceDBURLInput.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_resolveSourceDBURLInput.vi"/>
				<Item Name="CTL_dbURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbURLdecode.vi"/>
				<Item Name="PTH_EmptyOrNotAPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_EmptyOrNotAPath.vi"/>
				<Item Name="PTH_IsUNC.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_IsUNC.vi"/>
				<Item Name="CTL_dbNameValid.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbNameValid.vi"/>
				<Item Name="dscHistD.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/historical/internal/dscHistD.dll"/>
				<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="NET_convertLocalhostURLToMachineURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_convertLocalhostURLToMachineURL.vi"/>
				<Item Name="NET_localhostToMachineName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_localhostToMachineName.vi"/>
				<Item Name="CTL_getDBFromDir.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getDBFromDir.vi"/>
				<Item Name="CTL_hdProxyManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdProxyManager.vi"/>
				<Item Name="CTL_hdManagerBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManagerBuffer.vi"/>
				<Item Name="CTL_hdManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManager.vi"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="CTL_findDSCApp.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_findDSCApp.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="CIT_ReadTimeout.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_ReadTimeout.vi"/>
				<Item Name="dsc_PrefsPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/info/dsc_PrefsPath.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="CTL_extractURLMDPformat.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_extractURLMDPformat.vi"/>
				<Item Name="CTL_defaultHistDB.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultHistDB.vi"/>
				<Item Name="HIST_ArchiveCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ArchiveCORE.vi"/>
				<Item Name="HIST_StartProgressUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_StartProgressUpdate.vi"/>
				<Item Name="CIT_GUI_ProgressStatusTemplate.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_GUI_ProgressStatusTemplate.vi"/>
				<Item Name="CIT_LaunchProgressBar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_LaunchProgressBar.vi"/>
				<Item Name="CIT_VerifyAndMatch.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_VerifyAndMatch.vi"/>
				<Item Name="CTL_AppendMatchedTrace.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CTL_AppendMatchedTrace.vi"/>
				<Item Name="CIT_MatchWildcard.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_MatchWildcard.vi"/>
				<Item Name="CIT_SplitWildcard.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_SplitWildcard.vi"/>
				<Item Name="CIT_SplitUp.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_SplitUp.vi"/>
				<Item Name="CIT_ApplySubs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_ApplySubs.vi"/>
				<Item Name="HIST_GetHistTagListCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_GetHistTagListCORE.vi"/>
				<Item Name="CTL_handleDestinationPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_handleDestinationPath.vi"/>
				<Item Name="CTL_verifyOrCreateDB.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_verifyOrCreateDB.vi"/>
				<Item Name="CTL_defaultDBName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultDBName.vi"/>
				<Item Name="SEC Get Interactive User.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/custom/SEC Get Interactive User.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="CTL_tagToTraceName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_tagToTraceName.vi"/>
				<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
				<Item Name="NET_handleDotInTagName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_handleDotInTagName.vi"/>
				<Item Name="CTL_tagToPattern.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_tagToPattern.vi"/>
				<Item Name="HIST_DeleteTracesCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_DeleteTracesCORE.vi"/>
				<Item Name="HIST_CompactCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_CompactCORE.vi"/>
				<Item Name="HIST_ReadNumericTrace.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadNumericTrace.vi"/>
				<Item Name="HIST_ReadNumericTraceCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadNumericTraceCORE.vi"/>
				<Item Name="HIST_ValReadTrendOptions.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ValReadTrendOptions.vi"/>
				<Item Name="CTL_getArrayPathAndTraceReentrant.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getArrayPathAndTraceReentrant.vi"/>
				<Item Name="CTL_lookupTagURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_lookupTagURL.vi"/>
				<Item Name="NET_resolveTagURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveTagURL.vi"/>
				<Item Name="CTL_getDBPathandTraceList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getDBPathandTraceList.vi"/>
				<Item Name="CTL_getAllDBInfo.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getAllDBInfo.vi"/>
				<Item Name="TIME_StartTsLEStopTs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/time/TIME_StartTsLEStopTs.vi"/>
				<Item Name="HIST_ReadBitArrayTrace.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadBitArrayTrace.vi"/>
				<Item Name="HIST_ReadBitArrayTraceCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadBitArrayTraceCORE.vi"/>
				<Item Name="HIST_ReadLogicalTrace.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadLogicalTrace.vi"/>
				<Item Name="HIST_ReadLogicalTraceCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadLogicalTraceCORE.vi"/>
				<Item Name="HIST_ReadStringTrace.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadStringTrace.vi"/>
				<Item Name="HIST_ReadStringTraceCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadStringTraceCORE.vi"/>
				<Item Name="HIST_ReadVariantTrace.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadVariantTrace.vi"/>
				<Item Name="HIST_ReadVariantTraceCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ReadVariantTraceCORE.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ARR_MaxMin(DBL).vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/array/ARR_MaxMin(DBL).vi"/>
				<Item Name="HIST_HistoricalTrendsToSpreadsheetFileCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_HistoricalTrendsToSpreadsheetFileCORE.vi"/>
				<Item Name="HIST_ValTrendInfo.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ValTrendInfo.vi"/>
				<Item Name="CTL_getArrayPathAndTraceName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getArrayPathAndTraceName.vi"/>
				<Item Name="SPW_OpenWriter.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_OpenWriter.vi"/>
				<Item Name="SPW_OpenWriterCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_OpenWriterCORE.vi"/>
				<Item Name="dscCitSP.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/dscCitSP.dll"/>
				<Item Name="SPW_ProxyManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_ProxyManager.vi"/>
				<Item Name="SPW_Manager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_Manager.vi"/>
				<Item Name="SPW_ManagerBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_ManagerBuffer.vi"/>
				<Item Name="SPW_WriteDbl.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteDbl.vi"/>
				<Item Name="SPW_WriteBool.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteBool.vi"/>
				<Item Name="SPW_WriteANSI.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteANSI.vi"/>
				<Item Name="SPW_WriteBitA.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteBitA.vi"/>
				<Item Name="SPW_WriteVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteVar.vi"/>
				<Item Name="SPW_CloseWriter.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_CloseWriter.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="LVITX Format 1D.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LVITX Format 1D.vi"/>
				<Item Name="LVITX Format Cmds.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LVITX Format Cmds.vi"/>
				<Item Name="LVITX Format Notes.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LVITX Format Notes.vi"/>
				<Item Name="LV to ITX 2.2 XY.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/Main/LV to ITX 2.2 XY.vi"/>
				<Item Name="sfpCore Hue to RGB.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/ColorUtillities/sfpCore Hue to RGB.vi"/>
				<Item Name="LVITX XY Plot Commands.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LVITX XY Plot Commands.vi"/>
				<Item Name="Format number_123456.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Format number_123456.vi"/>
				<Item Name="increment filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/increment filename.vi"/>
				<Item Name="DirExists-NoThenCreate.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/DirExists-NoThenCreate.vi"/>
				<Item Name="LVITX append letter to filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LVITX append letter to filename.vi"/>
				<Item Name="LVITX Format Path&amp;Filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LVITX Format Path&amp;Filename.vi"/>
				<Item Name="LV to ITX XY AutoPlot.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LV to ITX XY AutoPlot.vi"/>
				<Item Name="MGI Populate Tree with Delimited Strings.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Tree/MGI Populate Tree with Delimited Strings.vi"/>
				<Item Name="MGI Tree Rows from Delimited String Array.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Tree/MGI Tree Rows from Delimited String Array.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="MGI Defer Panel Updates.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Defer Panel Updates.vi"/>
				<Item Name="MGI VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference.vi"/>
				<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
				<Item Name="MGI Current VI&apos;s Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Current VI&apos;s Reference.vi"/>
				<Item Name="MGI Top Level VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Top Level VI Reference.vi"/>
				<Item Name="MGI Level&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Level&apos;s VI Reference.vi"/>
				<Item Name="FilePath.glb.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/FilePath.glb.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lksock.dll" Type="Document" URL="lksock.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get LVRTPath.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Get_All_Remote_SV_by_IP.vi" Type="VI" URL="../Database Operation/Database Operation/Get_All_Remote_SV_by_IP.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Database" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{45FAB563-FB2A-4D99-AC77-C308F323570F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B80D2B72-6463-4A75-89C9-FB1A23C9675D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8D8FDFD6-F354-45B2-9458-AC5B52812501}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Database</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{605B481F-A02C-4E37-AD05-06CB37E549E7}</Property>
				<Property Name="Bld_version.build" Type="Int">54</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Database.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Executable/Database.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Executable/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C1FB004A-4575-43D5-83E5-83DA5C7DE40E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Database.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Database Operation/Set_Logging_All.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Database Operation/Show_Trace_Database.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Database Operation/Update_FrontPanel.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Database Operation/URL_to_Variable.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Database Operation/Write_Trace_Database.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Database Operation/Convert_Gauss_To_Tesla.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Database Operation/Get_All_Remote_SV_by_IP.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Database Operation/Get_Remote_Process_List.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Database Operation/Get_Remote_SV_List.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Database Operation/Get_Trace (SubVI).vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Database Operation/Get_Trace_andUnit (SubVI).vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Database Operation/Gmail_OneNote.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Database Operation/Hours_To_Time.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Database</Property>
				<Property Name="TgtF_internalName" Type="Str">Database</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Database</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8844DD45-7C11-4278-91C4-E38454EABED2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Database.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
