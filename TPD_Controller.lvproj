<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TPD_Controller.vi" Type="VI" URL="../TPD_Controller.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ExtractString.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/InternalVIs/ExtractString.vi"/>
				<Item Name="OLErrorParser.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/UtilityVIs/OLErrorParser.vi"/>
				<Item Name="OLReadSingle.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/OLReadSingle.vi"/>
				<Item Name="OLReadMultiple2D.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/OLReadMultiple2D.vi"/>
				<Item Name="OLReadMultiple1D.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/OLReadMultiple1D.vi"/>
				<Item Name="OLRead.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/OLRead.vi"/>
				<Item Name="GetNetRef.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/InternalVIs/GetNetRef.vi"/>
				<Item Name="CreateAinChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateAinChan.vi"/>
				<Item Name="CreateDOutChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateDOutChan.vi"/>
				<Item Name="CreateCtrContMeasureChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrContMeasureChan.vi"/>
				<Item Name="CreateAoutRawChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateAoutRawChan.vi"/>
				<Item Name="CreateAinRawChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateAinRawChan.vi"/>
				<Item Name="CreateCtrTwoEdgeChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrTwoEdgeChan.vi"/>
				<Item Name="CreateCtrPeriodChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrPeriodChan.vi"/>
				<Item Name="CreateCtrFreqChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrFreqChan.vi"/>
				<Item Name="CreateQuadChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateQuadChan.vi"/>
				<Item Name="CreateDinChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateDinChan.vi"/>
				<Item Name="CreateCtrUpDownChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrUpDownChan.vi"/>
				<Item Name="CreateCtrRateChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrRateChan.vi"/>
				<Item Name="CreateCtrOneShotRepeatChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrOneShotRepeatChan.vi"/>
				<Item Name="CreateCtrOneShotChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrOneShotChan.vi"/>
				<Item Name="CreateCtrEventsChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateCtrEventsChan.vi"/>
				<Item Name="CreateAoutChan.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/PolySubVIs/CreateAoutChan.vi"/>
				<Item Name="OLCreateTask.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/OLCreateTask.vi"/>
				<Item Name="OLSetChanGain.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/OLSetChanGain.vi"/>
				<Item Name="OLStop.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/OLStop.vi"/>
				<Item Name="OLCloseTask.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/OLCloseTask.vi"/>
				<Item Name="OLErrorParser.vi" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/OLSetChanGain Folder/UtilityVIs/OLErrorParser.vi"/>
				<Item Name="LvLink2" Type="VI" URL="/&lt;userlib&gt;/LV-LINK/OLSetChanGain.vi/&lt;GAC&gt;/LvLink2"/>
			</Item>
			<Item Name="Temp_Schedule.vi" Type="VI" URL="../Temp_Schedule.vi"/>
			<Item Name="LSCI 331 Close.vi" Type="VI" URL="../LakeShore/lsci331/lsci331.llb/LSCI 331 Close.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TPD_Controller 0.1" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{374424C3-317F-45D6-BA5E-35B50B0A8F65}</Property>
				<Property Name="App_applicationName" Type="Str">TPD_Controller_test.exe</Property>
				<Property Name="App_companyName" Type="Str">Carnegie Mellon University</Property>
				<Property Name="App_fileDescription" Type="Str">TPD_Controller 0.1</Property>
				<Property Name="App_fileVersion.minor" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0CC9CF5C-1661-407A-9187-8DEF9F519DCA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{41251212-F27D-4443-A063-E340A8F3DEF9}</Property>
				<Property Name="App_internalName" Type="Str">TPD_Controller 0.1</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 Carnegie Mellon University</Property>
				<Property Name="App_productName" Type="Str">TPD_Controller 0.1</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">test.  2010.06.21 14:57</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TPD_Controller 0.1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">TPD_Controller_test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/TPD_Controller 0.1/NI_AB_PROJECTNAME/TPD_Controller_test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/TPD_Controller 0.1/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2E143D9D-DB33-43C8-B053-E5981C45B85A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TPD_Controller.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
