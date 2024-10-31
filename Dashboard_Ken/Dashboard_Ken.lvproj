﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Adjust Dashboard Window.vi" Type="VI" URL="../Adjust Dashboard Window.vi"/>
			<Item Name="Adjust Dashboard Window_NO_RESIZE.vi" Type="VI" URL="../Adjust Dashboard Window_NO_RESIZE.vi"/>
			<Item Name="App EXE.ico" Type="Document" URL="../App EXE.ico"/>
			<Item Name="Decode Status Byte.vi" Type="VI" URL="../Decode Status Byte.vi"/>
			<Item Name="Handle Camera Configuration.vi" Type="VI" URL="../Handle Camera Configuration.vi"/>
			<Item Name="Initialize Camera and CheckList.vi" Type="VI" URL="../Initialize Camera and CheckList.vi"/>
			<Item Name="Interpolate RGB Color.vi" Type="VI" URL="../Interpolate RGB Color.vi"/>
			<Item Name="Open Playback Panel.vi" Type="VI" URL="../Open Playback Panel.vi"/>
			<Item Name="Panel Resized.vi" Type="VI" URL="../Panel Resized.vi"/>
			<Item Name="Parse Digital Module.vi" Type="VI" URL="../Parse Digital Module.vi"/>
			<Item Name="Playback Controls.vi" Type="VI" URL="../Playback Controls.vi"/>
			<Item Name="Prepare Joystick Data for Displays.vi" Type="VI" URL="../Prepare Joystick Data for Displays.vi"/>
			<Item Name="Save DB Images.vi" Type="VI" URL="../Save DB Images.vi"/>
		</Item>
		<Item Name="FieldInfo" Type="Folder" URL="../FieldInfo">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Intake" Type="Folder" URL="../../Barcie/Intake">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Shoulder" Type="Folder" URL="../../Barcie/Shoulder">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="_unused" Type="Folder" URL="../_unused">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Human" Type="Folder" URL="../../Barcie/Human">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MNM" Type="Folder" URL="../../Barcie/MNM">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dashboard Main_Fixed_1280x768.vi" Type="VI" URL="../Dashboard Main_Fixed_1280x768.vi"/>
		<Item Name="Robot_kitbot_4.png" Type="Document" URL="../Robot_kitbot_4.png"/>
		<Item Name="Robot_kitbot_5.png" Type="Document" URL="../Robot_kitbot_5.png"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Cast to Little Endian Byte Array.vim" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Cast to Little Endian Byte Array.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Construct Delta JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Construct Delta JSON.vi"/>
				<Item Name="Counter_Config_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Counter_Config_Simulation_Global.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Delta JSON Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Delta JSON Update.vi"/>
				<Item Name="Device Tag Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Device Tag Values.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DIO data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO data proto.ctl"/>
				<Item Name="DIO proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO proto.ctl"/>
				<Item Name="DIO Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO Update Ops.ctl"/>
				<Item Name="DIO_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/DIO_PanelSim_Global.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="dPWM Data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Data proto.ctl"/>
				<Item Name="dPWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM proto.ctl"/>
				<Item Name="dPWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM Update Ops.ctl"/>
				<Item Name="dPWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/dPWM_PanelSim_Global.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="DS_Mode_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/DS_Mode_Simulation_Global.vi"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="FPGA_AnalogTriggerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerDevRef.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="FPGA_CounterConvertEdgeTypeToMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertEdgeTypeToMode.vi"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterCtrEdgeDetectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrEdgeDetectionType.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_CounterEventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterEventCtrMode.ctl"/>
				<Item Name="FPGA_CounterOpen &amp; Configured.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen &amp; Configured.vi"/>
				<Item Name="FPGA_CounterWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteConfiguration.vi"/>
				<Item Name="FPGA_CounterWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteReset.vi"/>
				<Item Name="FPGA_CounterWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadDI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDI.vi"/>
				<Item Name="FPGA_DIOReadDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOReadPWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadPWMValue.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMConfig.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOWriteFilterPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterPeriod.vi"/>
				<Item Name="FPGA_DIOWriteFilterSelect.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterSelect.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_SPI_Write_EnableDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_Write_EnableDIO.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_UtilitiesRead LocalTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LocalTime.vi"/>
				<Item Name="Get Checked Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Checked Elements.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Named Sorted Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Named Sorted Elements.vi"/>
				<Item Name="Get Object Names.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Get Object Names.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Tab Control Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Get Tab Control Refs.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Codec Path.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Codec Path.ctl"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Open" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Open"/>
				<Item Name="IMAQ AVI2 Read Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Read Frame"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="Joystick data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick data proto.ctl"/>
				<Item Name="Joystick proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick proto.ctl"/>
				<Item Name="Joystick Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick Update Ops.ctl"/>
				<Item Name="Joystick_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Joystick_PanelSim_Global.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="JSON Delta DIO Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/JSON Delta DIO Update.vi"/>
				<Item Name="JSON Delta dPWM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/JSON Delta dPWM Update.vi"/>
				<Item Name="JSON Delta Joystick Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/JSON Delta Joystick Update.vi"/>
				<Item Name="JSON Delta PWM Update.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/JSON Delta PWM Update.vi"/>
				<Item Name="JSON Object Deltas.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Object Deltas.vi"/>
				<Item Name="JSON Sorter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/JSON Sorter.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Make DeltaJSON Subs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Make DeltaJSON Subs.vi"/>
				<Item Name="Make DIO JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/Make DIO JSON.vi"/>
				<Item Name="Make dPWM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/Make dPWM JSON.vi"/>
				<Item Name="Make Joystick JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/Make Joystick JSON.vi"/>
				<Item Name="Make PWM JSON.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/Make PWM JSON.vi"/>
				<Item Name="Make PWM UDP tagged.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/Make PWM UDP tagged.vi"/>
				<Item Name="mDNSResolveInstance.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/mDNSResolveInstance.ctl"/>
				<Item Name="MotorOutput_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/MotorOutput_Simulation_Global.vi"/>
				<Item Name="MotorRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/MotorRefNum_Simulation_Global.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="/&lt;vilib&gt;/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
				<Item Name="myrio_discovery.dll" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/myrio_discovery.dll"/>
				<Item Name="NetComm_CAN_OpenStreamSession.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_OpenStreamSession.vi"/>
				<Item Name="NetComm_CAN_ReadStreamSession.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_ReadStreamSession.vi"/>
				<Item Name="NetComm_CAN_Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Receive.vi"/>
				<Item Name="NetComm_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Send.vi"/>
				<Item Name="NetComm_getFPGAFileName.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getFPGAFileName.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickPOVs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickPOVs.vi"/>
				<Item Name="NetComm_getWatchdogActive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getWatchdogActive.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="NT Add ValueListener.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Add ValueListener.vi"/>
				<Item Name="NT Bind Controls to SmartDashboard.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Bind Controls to SmartDashboard.vi"/>
				<Item Name="NT Build Topic Info from Names.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Build Topic Info from Names.vi"/>
				<Item Name="NT Check Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Check Errors.vi"/>
				<Item Name="NT Client.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Client.vi"/>
				<Item Name="NT Connection Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Connection Info.vi"/>
				<Item Name="NT Datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Datatype.ctl"/>
				<Item Name="NT Get PublishHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get PublishHandle.vi"/>
				<Item Name="NT Get SubscribeHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get SubscribeHandle.vi"/>
				<Item Name="NT Get Topic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Get Topic.vi"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT Prepare Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Prepare Table Name.vi"/>
				<Item Name="NT Process Queued Updates.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Process Queued Updates.vi"/>
				<Item Name="NT PublishOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT PublishOptions.ctl"/>
				<Item Name="NT Read and Format Entries as Tree.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read and Format Entries as Tree.vi"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float Array.vi"/>
				<Item Name="NT Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Float.vi"/>
				<Item Name="NT Read Generic Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Generic Value.vi"/>
				<Item Name="NT Read Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer Array.vi"/>
				<Item Name="NT Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Integer.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Variant.vi"/>
				<Item Name="NT SubscribeOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT SubscribeOptions.ctl"/>
				<Item Name="NT Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Tokenize Path.vi"/>
				<Item Name="NT Update Persistence.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Update Persistence.vi"/>
				<Item Name="NT Update ValueListeners.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Update ValueListeners.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float Array.vi"/>
				<Item Name="NT Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Float.vi"/>
				<Item Name="NT Write Generic Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Generic Value.vi"/>
				<Item Name="NT Write Integer Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer Array.vi"/>
				<Item Name="NT Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Integer.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="NT4 Format Generic  to String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT4 Format Generic  to String.vi"/>
				<Item Name="NT4 Prepare Tree Entries.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT4 Prepare Tree Entries.vi"/>
				<Item Name="NT_Cast Var Number to Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Cast Var Number to Dbl.vi"/>
				<Item Name="NT_Convert Variant to NT Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Convert Variant to NT Cluster.vi"/>
				<Item Name="NT_Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Create Actual Table Name.vi"/>
				<Item Name="NT_CreateInstance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_CreateInstance.vi"/>
				<Item Name="NT_Get Last Path Segment.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_Get Last Path Segment.vi"/>
				<Item Name="NT_GetTopicsList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_GetTopicsList.vi"/>
				<Item Name="NT_LL_Get Persistent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Get Persistent.vi"/>
				<Item Name="NT_LL_Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean Array.vi"/>
				<Item Name="NT_LL_Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Boolean.vi"/>
				<Item Name="NT_LL_Read Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float Array.vi"/>
				<Item Name="NT_LL_Read Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Float.vi"/>
				<Item Name="NT_LL_Read Int Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Int Array.vi"/>
				<Item Name="NT_LL_Read Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Integer.vi"/>
				<Item Name="NT_LL_Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Number.vi"/>
				<Item Name="NT_LL_Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Numeric Array.vi"/>
				<Item Name="NT_LL_Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read Raw.vi"/>
				<Item Name="NT_LL_Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String Array.vi"/>
				<Item Name="NT_LL_Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Read String.vi"/>
				<Item Name="NT_LL_Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean Array.vi"/>
				<Item Name="NT_LL_Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Boolean.vi"/>
				<Item Name="NT_LL_Write Float Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float Array.vi"/>
				<Item Name="NT_LL_Write Float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Float.vi"/>
				<Item Name="NT_LL_Write Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Integer.vi"/>
				<Item Name="NT_LL_Write IntegerArray.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write IntegerArray.vi"/>
				<Item Name="NT_LL_Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Number.vi"/>
				<Item Name="NT_LL_Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Numeric Array.vi"/>
				<Item Name="NT_LL_Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write Raw.vi"/>
				<Item Name="NT_LL_Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String Array.vi"/>
				<Item Name="NT_LL_Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_LL_Write String.vi"/>
				<Item Name="NT_TypeToTypeStr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT_TypeToTypeStr.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PWM data proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM data proto.ctl"/>
				<Item Name="PWM proto.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM proto.ctl"/>
				<Item Name="PWM Update Ops.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM Update Ops.ctl"/>
				<Item Name="PWM_PanelSim_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/PWM_PanelSim_Global.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="roboRIO_FPGA_2023_23.0.0.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2023_23.0.0.lvbitx"/>
				<Item Name="Search Sorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Sorted 1D Array.vim"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="SendDIOProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/DIO/SendDIOProtocol.vi"/>
				<Item Name="SenddPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/dPWM/SenddPWMProtocol.vi"/>
				<Item Name="SendJoystickProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/Joystick/SendJoystickProtocol.vi"/>
				<Item Name="SendPWMProtocol.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Devices/PWM/SendPWMProtocol.vi"/>
				<Item Name="ServiceKeyValuePair.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/ServiceKeyValuePair.ctl"/>
				<Item Name="ServoOutput_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/ServoOutput_Simulation_Global.vi"/>
				<Item Name="ServoRefNum_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/ServoRefNum_Simulation_Global.vi"/>
				<Item Name="sockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/mediamongrels ltd/websockets/sockets/sockets.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SPARK Clear Faults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Clear Faults.vi"/>
				<Item Name="SPARK Disable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Disable.vi"/>
				<Item Name="SPARK Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Enable.vi"/>
				<Item Name="SPARK Get Applied Output.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Applied Output.vi"/>
				<Item Name="SPARK Get Model.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Model.vi"/>
				<Item Name="SPARK Get Motor Interface.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Motor Interface.vi"/>
				<Item Name="SPARK Get Output.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Output.vi"/>
				<Item Name="SPARK Get Sensor Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Sensor Position.vi"/>
				<Item Name="SPARK Get Sensor Velocity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Get Sensor Velocity.vi"/>
				<Item Name="Spark MAX Broadcast Sync.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Broadcast Sync.vi"/>
				<Item Name="Spark MAX CAN API Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX CAN API Mask.ctl"/>
				<Item Name="Spark MAX Check Firmare Version.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Check Firmare Version.vi"/>
				<Item Name="Spark MAX Daemon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Daemon/Spark MAX Daemon.vi"/>
				<Item Name="Spark MAX Faults.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Faults.ctl"/>
				<Item Name="Spark MAX Get Cached Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Get Cached Parameter.vi"/>
				<Item Name="Spark MAX Get Firmware Version.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Get Firmware Version.vi"/>
				<Item Name="Spark MAX Get Parameter Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Get Parameter Raw.vi"/>
				<Item Name="Spark MAX Get Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Get Parameter.vi"/>
				<Item Name="Spark MAX Get Status 0.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Get Status 0.vi"/>
				<Item Name="Spark MAX Get Status 1.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Get Status 1.vi"/>
				<Item Name="Spark MAX Get Status 2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Get Status 2.vi"/>
				<Item Name="Spark MAX Idle Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Idle Mode.ctl"/>
				<Item Name="Spark MAX Limit Direction.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Limit Direction.ctl"/>
				<Item Name="Spark MAX Limit Switch Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Limit Switch Polarity.ctl"/>
				<Item Name="Spark MAX Motor Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Motor Type.ctl"/>
				<Item Name="Spark MAX Parameter Cache Element.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter Cache Element.ctl"/>
				<Item Name="Spark MAX Parameter ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter ID.ctl"/>
				<Item Name="Spark MAX Parameter Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter Status.ctl"/>
				<Item Name="Spark MAX Parameter Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Parameter Type.ctl"/>
				<Item Name="Spark MAX Process Parameter Stream.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Process Parameter Stream.vi"/>
				<Item Name="Spark MAX Register Device With Daemon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Daemon/Spark MAX Register Device With Daemon.vi"/>
				<Item Name="Spark MAX Registered Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Daemon/Spark MAX Registered Devices.vi"/>
				<Item Name="Spark MAX Sensor Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Sensor Type.ctl"/>
				<Item Name="Spark MAX Set Output Basic.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Output Basic.vi"/>
				<Item Name="Spark MAX Set Parameter Bool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Parameter Bool.vi"/>
				<Item Name="Spark MAX Set Parameter Byte Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Parameter Byte Array.vi"/>
				<Item Name="Spark MAX Set Parameter dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Parameter dbl.vi"/>
				<Item Name="Spark MAX Set Parameter float.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Parameter float.vi"/>
				<Item Name="Spark MAX Set Parameter signed int.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Parameter signed int.vi"/>
				<Item Name="Spark MAX Set Parameter unsigned int.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Parameter unsigned int.vi"/>
				<Item Name="Spark MAX Set Parameter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Set Parameter.vi"/>
				<Item Name="Spark MAX Start Daemon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Daemon/Spark MAX Start Daemon.vi"/>
				<Item Name="Spark MAX Status 0 Flags.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Status 0 Flags.ctl"/>
				<Item Name="Spark MAX Status 0 Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Status 0 Frame.ctl"/>
				<Item Name="Spark MAX Status 1 Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Status 1 Frame.ctl"/>
				<Item Name="Spark MAX Status 2 Frame.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Status 2 Frame.ctl"/>
				<Item Name="Spark MAX Unpack Faults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Unpack Faults.vi"/>
				<Item Name="Spark MAX Variant Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/Spark MAX Variant Data.ctl"/>
				<Item Name="Spark MAX Write Parameter Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Private/Spark MAX Write Parameter Cache.vi"/>
				<Item Name="SPARK Model.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Model.ctl"/>
				<Item Name="SPARK Motor Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/Typedef/SPARK Motor Interface.ctl"/>
				<Item Name="SPARK Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Open.vi"/>
				<Item Name="SPARK Set Conversion Factors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Conversion Factors.vi"/>
				<Item Name="SPARK Set Idle Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Idle Mode.vi"/>
				<Item Name="SPARK Set Limit Switch Config.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Limit Switch Config.vi"/>
				<Item Name="SPARK Set Motor Type.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Motor Type.vi"/>
				<Item Name="SPARK Set Ramp Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Ramp Rate.vi"/>
				<Item Name="SPARK Set Sensor Position.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Sensor Position.vi"/>
				<Item Name="SPARK Set Smart Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/REV Robotics/REVLib/SubVI/Public/SPARK Set Smart Current Limit.vi"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Store UDP Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Store UDP Refs.vi"/>
				<Item Name="Store Websocket Refs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Store Websocket Refs.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Two-Way Comparison Versus Array Element.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Two-Way Comparison Versus Array Element.vim"/>
				<Item Name="UDP Cnx Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/UDP Cnx Global.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Update UDP Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update UDP Clients.vi"/>
				<Item Name="Update WebSocket Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/Protocol/Update WebSocket Clients.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="websockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/mediamongrels ltd/websockets/websockets/websockets.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_CameraAdd Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraAdd Percent Codes.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraDetermine Camera Type.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDetermine Camera Type.vi"/>
				<Item Name="WPI_CameraDiscoverIPCams.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDiscoverIPCams.vi"/>
				<Item Name="WPI_CameraDraw Text to Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDraw Text to Image.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraFormatToCGI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFormatToCGI.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraIPCameraRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIPCameraRead.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraManageConnections.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraManageConnections.vi"/>
				<Item Name="WPI_CameraParse URL.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraParse URL.vi"/>
				<Item Name="WPI_CameraRead MJPG for Dashboard_2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRead MJPG for Dashboard_2.vi"/>
				<Item Name="WPI_CameraSettings Read MJPG.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Read MJPG.ctl"/>
				<Item Name="WPI_CameraSimCameraRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSimCameraRead.vi"/>
				<Item Name="WPI_CameraTranslate Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraTranslate Percent Codes.vi"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CAN_Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/WPI_CAN_Receive.vi"/>
				<Item Name="WPI_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/WPI_CAN_Send.vi"/>
				<Item Name="WPI_CounterAnalogTriggerToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterAnalogTriggerToDigitalSource.vi"/>
				<Item Name="WPI_CounterCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCache.vi"/>
				<Item Name="WPI_CounterCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCacheOp.ctl"/>
				<Item Name="WPI_CounterDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDevRef.ctl"/>
				<Item Name="WPI_CounterDigitalInputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalInputToDigitalSource.vi"/>
				<Item Name="WPI_CounterDigitalOutputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalOutputToDigitalSource.vi"/>
				<Item Name="WPI_CounterEdgeLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterEdgeLevel.ctl"/>
				<Item Name="WPI_CounterOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen &amp; Configure.vi"/>
				<Item Name="WPI_CounterOpen External Direction Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen External Direction Mode.vi"/>
				<Item Name="WPI_CounterOpen Gear Tooth Sensor Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Gear Tooth Sensor Mode.vi"/>
				<Item Name="WPI_CounterOpen Semi Period Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Semi Period Mode.vi"/>
				<Item Name="WPI_CounterOpen UpDown Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen UpDown Mode.vi"/>
				<Item Name="WPI_CounterOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen.vi"/>
				<Item Name="WPI_CounterToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterToDigitalSource.vi"/>
				<Item Name="WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi"/>
				<Item Name="WPI_CounterWARNDigitalSourceAndEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterWARNDigitalSourceAndEdgeType.vi"/>
				<Item Name="WPI_Dashboard Start Value Logging.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_Dashboard Start Value Logging.vi"/>
				<Item Name="WPI_DashboardAccum TCP String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardAccum TCP String Buffer.vi"/>
				<Item Name="WPI_DashboardAdd File Length.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardAdd File Length.vi"/>
				<Item Name="WPI_DashboardCreate AVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardCreate AVI.vi"/>
				<Item Name="WPI_DashboardDelete Videos.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardDelete Videos.vi"/>
				<Item Name="WPI_DashboardEnsure File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardEnsure File Extension.vi"/>
				<Item Name="WPI_DashboardFormatCameraParams.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardFormatCameraParams.vi"/>
				<Item Name="WPI_DashboardFormatPerf.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardFormatPerf.vi"/>
				<Item Name="WPI_DashboardFPS Calculator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardFPS Calculator.vi"/>
				<Item Name="WPI_DashboardGet All Users Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardGet All Users Directory.vi"/>
				<Item Name="WPI_DashboardLog file path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLog file path.vi"/>
				<Item Name="WPI_DashboardLog NetworkTables2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLog NetworkTables2.vi"/>
				<Item Name="WPI_DashboardLogging Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLogging Global.vi"/>
				<Item Name="WPI_DashboardLoggingRecord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLoggingRecord.ctl"/>
				<Item Name="WPI_DashboardManage Camera Display Indices.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardManage Camera Display Indices.vi"/>
				<Item Name="WPI_DashboardNew Image Display Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNew Image Display Size.vi"/>
				<Item Name="WPI_DashboardNT Log FieldName Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNT Log FieldName Cache.vi"/>
				<Item Name="WPI_DashboardNTL FF to New Position2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNTL FF to New Position2.vi"/>
				<Item Name="WPI_DashboardNTL Header Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNTL Header Type.ctl"/>
				<Item Name="WPI_DashboardPadding for Joystick Buttons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardPadding for Joystick Buttons.vi"/>
				<Item Name="WPI_DashboardPlay Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardPlay Operation.ctl"/>
				<Item Name="WPI_DashboardProcessControlPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessControlPacket.vi"/>
				<Item Name="WPI_DashboardProcessStatusPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessStatusPacket.vi"/>
				<Item Name="WPI_DashboardProcessTCPPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessTCPPacket.vi"/>
				<Item Name="WPI_DashboardRetrieve NetworkTables2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRetrieve NetworkTables2.vi"/>
				<Item Name="WPI_DashboardRetrieveStatusInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRetrieveStatusInfo.vi"/>
				<Item Name="WPI_DashboardSave DB Images.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSave DB Images.vi"/>
				<Item Name="WPI_DashboardSeek to Scrub Time2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSeek to Scrub Time2.vi"/>
				<Item Name="WPI_DashboardSeparate Tagged UDP Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSeparate Tagged UDP Data.vi"/>
				<Item Name="WPI_DashboardUpdate Table Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdate Table Values.vi"/>
				<Item Name="WPI_DashboardUpdateCameraIndices.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdateCameraIndices.vi"/>
				<Item Name="WPI_DashboardUpdateNames.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdateNames.vi"/>
				<Item Name="WPI_DashboardVIdeo Path for Read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardVIdeo Path for Read.vi"/>
				<Item Name="WPI_DashboardVIdeo Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardVIdeo Path.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetValue.vi"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalInputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputToDigitalModule.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetDIO.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DigitalOutputGeneratePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGeneratePWM.vi"/>
				<Item Name="WPI_DigitalOutputGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGetPWM.vi"/>
				<Item Name="WPI_DigitalOutputPWMAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMAllocator.vi"/>
				<Item Name="WPI_DigitalOutputPWMRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMRef.ctl"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationDigitalData.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDigitalData.ctl"/>
				<Item Name="WPI_ERRAcquireInvalidPWMChannelIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRAcquireInvalidPWMChannelIdx.vi"/>
				<Item Name="WPI_ERRFilterReserved.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ERRFilterReserved.vi"/>
				<Item Name="WPI_ERRNoFreeCounter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_ERRNoFreeCounter.vi"/>
				<Item Name="WPI_ERRPwmChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRPwmChannelAllocated.vi"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_JoystickArcadeMapping.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickArcadeMapping.vi"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlDisable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisable.vi"/>
				<Item Name="WPI_MotorControlDisableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisableRefType.ctl"/>
				<Item Name="WPI_MotorControlDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDoesDevRefExist.vi"/>
				<Item Name="WPI_MotorControlEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnable.vi"/>
				<Item Name="WPI_MotorControlEnableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnableRefType.ctl"/>
				<Item Name="WPI_MotorControlGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutput.vi"/>
				<Item Name="WPI_MotorControlGetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlRefNum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Compare.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Read Name.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyError.vi"/>
				<Item Name="WPI_MotorControlSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyUpdate.vi"/>
				<Item Name="WPI_MotorControlScaleFromPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleFromPWM.vi"/>
				<Item Name="WPI_MotorControlScaleToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleToPWM.vi"/>
				<Item Name="WPI_MotorControlSetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutput.vi"/>
				<Item Name="WPI_MotorControlSetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlToPWM.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="WPI_MXP_Grab Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_Grab Mutex.vi"/>
				<Item Name="WPI_PWMChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCache.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="WPI_PWMDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeviceRef.ctl"/>
				<Item Name="WPI_PWMDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDoesDevRefExist.vi"/>
				<Item Name="WPI_PWMERRSetOnUnallocatedChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMERRSetOnUnallocatedChannel.vi"/>
				<Item Name="WPI_PWMGetRangeScaleFactors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetRangeScaleFactors.vi"/>
				<Item Name="WPI_PWMGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetValue.vi"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_PWMRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Read Name.vi"/>
				<Item Name="WPI_PWMSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyCheck.vi"/>
				<Item Name="WPI_PWMSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyError.vi"/>
				<Item Name="WPI_PWMSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyUpdate.vi"/>
				<Item Name="WPI_PWMSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetValue.vi"/>
				<Item Name="WPI_ReserveFilterResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ReserveFilterResource.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SetFilterFrequency.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_SetFilterFrequency.vi"/>
				<Item Name="WPI_SwitchDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchDevRef.ctl"/>
				<Item Name="WPI_SwitchGetLimitValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchGetLimitValue.vi"/>
				<Item Name="WPI_SwitchOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpen.vi"/>
				<Item Name="WPI_SwitchOpenCounting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpenCounting.vi"/>
				<Item Name="WPI_SwitchOpenLimit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchOpenLimit.vi"/>
				<Item Name="WPI_SwitchRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchRefNum Registry Get.vi"/>
				<Item Name="WPI_SwitchRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Switch/WPI_SwitchRefNum Registry Set.vi"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesGetTreeIOName.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesGetTreeIOName.vi"/>
				<Item Name="WPI_UtilitiesNDE_lv_browse_and_resolve.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesNDE_lv_browse_and_resolve.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
				<Item Name="XBox Axes Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Axes Indexer.ctl"/>
				<Item Name="XBox Buttons Indexer.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/XBox Buttons Indexer.ctl"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Parallax Standard Servo.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Parallax Standard Servo/HAIOL/Parallax Standard Servo.lvclass"/>
				<Item Name="DC Motor Controller.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/DC Motor Controller/HAIOL/DC Motor Controller.lvclass"/>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ntcoreffi.dll" Type="Document" URL="ntcoreffi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FRC_NetworkTablesLV.dll" Type="Document" URL="FRC_NetworkTablesLV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ArmGamePiecePreset.ctl" Type="VI" URL="../../../Frobotics-2023-RobotCode/Dashboard/ArmGamePiecePreset.ctl"/>
			<Item Name="ArmPositionPreset.ctl" Type="VI" URL="../../../Frobotics-2023-RobotCode/Dashboard/ArmPositionPreset.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VisionGetDistanceToSpeakerGlobal.vi" Type="VI" URL="../../Barcie/Vision/VisionGetDistanceToSpeakerGlobal.vi"/>
			<Item Name="VisionGlobal.vi" Type="VI" URL="../../Barcie/Vision/VisionGlobal.vi"/>
			<Item Name="DetectChange.vi" Type="VI" URL="../../Barcie/GeneralPurpose/DetectChange.vi"/>
			<Item Name="DriveGetGyroIntDirection.vi" Type="VI" URL="../../Barcie/Drive/DriveGetGyroIntDirection.vi"/>
			<Item Name="DriveGlobal.vi" Type="VI" URL="../../Barcie/Drive/DriveGlobal.vi"/>
			<Item Name="DriveGetYaw.vi" Type="VI" URL="../../Barcie/Drive/DriveGetYaw.vi"/>
			<Item Name="AllianceColorGet.vi" Type="VI" URL="../../Barcie/GeneralPurpose/AllianceColorGet.vi"/>
			<Item Name="AllianceColorGlobal.vi" Type="VI" URL="../../Barcie/GeneralPurpose/AllianceColorGlobal.vi"/>
			<Item Name="TrajectoryExecuteAbsolute.vi" Type="VI" URL="../../Barcie/Trajectory/TrajectoryExecuteAbsolute.vi"/>
			<Item Name="TrajectoryGetClosedLoop.vi" Type="VI" URL="../../Barcie/Trajectory/TrajectoryGetClosedLoop.vi"/>
			<Item Name="TrajectoryGlobals.vi" Type="VI" URL="../../Barcie/Trajectory/TrajectoryGlobals.vi"/>
			<Item Name="VisionGetCurrentPose.vi" Type="VI" URL="../../Barcie/Vision/VisionGetCurrentPose.vi"/>
			<Item Name="DriveGetSwerveKinematics.vi" Type="VI" URL="../../Barcie/Drive/DriveGetSwerveKinematics.vi"/>
			<Item Name="TrajetoryCreationAbsoluteSwerve.vi" Type="VI" URL="../../Barcie/Trajectory/TrajetoryCreationAbsoluteSwerve.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="TrajectoryCalculateOrientation.vi" Type="VI" URL="../../Barcie/Trajectory/TrajectoryCalculateOrientation.vi"/>
			<Item Name="BooleanToggle.vi" Type="VI" URL="../../Barcie/GeneralPurpose/BooleanToggle.vi"/>
			<Item Name="VisionGetDistanceAndAngleToSpeaker.vi" Type="VI" URL="../../Barcie/Vision/VisionGetDistanceAndAngleToSpeaker.vi"/>
			<Item Name="VisionPositionControlAngleToSpeaker.vi" Type="VI" URL="../../Barcie/Vision/VisionPositionControlAngleToSpeaker.vi"/>
			<Item Name="DriveSetSpeedDemand.vi" Type="VI" URL="../../Barcie/Drive/DriveSetSpeedDemand.vi"/>
			<Item Name="ClimbSetGoDownDecriment.vi" Type="VI" URL="../../Barcie/Climb/ClimbSetGoDownDecriment.vi"/>
			<Item Name="ClimbSetPullUpIncriment.vi" Type="VI" URL="../../Barcie/Climb/ClimbSetPullUpIncriment.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC_Dashboard" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{47BAFDCE-3F99-4134-9347-62A4C9A5434C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{76D91052-50F0-4E0B-B76F-616DDC550CED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56AA9368-84D4-42E1-9CCF-4FA34A518587}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Dashboard Main.vi into an EXE that will respond to the driver station and display robot information on a PC.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC_Dashboard</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FRC_Dashboard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F12754D6-B5E0-496F-B50C-3EDB6F368199}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">17</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FRC_Dashboard/Dashboard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FRC_Dashboard/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/App EXE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{85790AC1-B562-48AF-BAD8-2E472A0BA399}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_unused/Dashboard Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Panel Resized.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Adjust Dashboard Window.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AEE2EF3D-7087-47D6-AEAE-9F87F896ED5E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
			</Item>
			<Item Name="FRC_Dashboard_Fixed_1280_768" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{673CAB99-D737-48FF-B3E8-9BE4D11AF48C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7165B765-1087-4C04-BF1C-B6BA114305CC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{983413C7-3F0C-45F0-9345-8CD52AAE23F2}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Dashboard Main.vi into an EXE that will respond to the driver station and display robot information on a PC.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC_Dashboard_Fixed_1280_768</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FRC_Dashboard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5DE62D55-8CE5-4F5C-8358-24D5E8D098D9}</Property>
				<Property Name="Bld_version.build" Type="Int">52</Property>
				<Property Name="Bld_version.major" Type="Int">17</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FRC_Dashboard/Dashboard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FRC_Dashboard/data</Property>
				<Property Name="Destination[2].destName" Type="Str">FieldInfo</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/FRC_Dashboard/FieldInfo</Property>
				<Property Name="Destination[3].destName" Type="Str">AppRoot</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/FRC_Dashboard</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/App EXE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{85041A26-758A-4850-96CA-180A276177E4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_unused/Dashboard Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Panel Resized.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Adjust Dashboard Window.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dashboard Main_Fixed_1280x768.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/FieldInfo</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Robot_kitbot_4.png</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Robot_kitbot_5.png</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0FC2BE83-7AFD-4DCB-9598-1470127CE8DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
			</Item>
			<Item Name="FRC_Dashboard_Fixed_1366_768" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{755C67F3-1D8A-475F-9A6F-6F3CAB25A4DD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AA7B661A-E415-454E-8A5C-2AA750E17ABC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8124748E-7A23-464D-A561-EA71FFDDC3DF}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Dashboard Main.vi into an EXE that will respond to the driver station and display robot information on a PC.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC_Dashboard_Fixed_1366_768</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FRC_Dashboard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4FC16C06-4361-495C-B3C4-05E9932836E6}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">17</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FRC_Dashboard/Dashboard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FRC_Dashboard/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/App EXE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{83E32119-2A6C-4731-B75E-4831A4B7BEEF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_unused/Dashboard Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Panel Resized.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Adjust Dashboard Window.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dashboard Main_Fixed_1280x768.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/_unused/Dashboard Main_Fixed_1366x768.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{05506DE0-9530-40D8-BF03-760BFED1AB73}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
			</Item>
			<Item Name="FRC_Dashboard_Fixed_1600_900" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{0E0481C3-C621-4EFE-BAD5-C5B74CDFE3B2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7DF8B698-99A9-47FC-83F8-1F498FFBE5A8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{79D482F8-96F8-4D19-881E-8B1B4EA9259E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Dashboard Main.vi into an EXE that will respond to the driver station and display robot information on a PC.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC_Dashboard_Fixed_1600_900</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FRC_Dashboard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{534CC8F0-C399-4460-8BC3-4FE91C2B7A0C}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">17</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FRC_Dashboard/Dashboard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FRC_Dashboard/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/App EXE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{83E32119-2A6C-4731-B75E-4831A4B7BEEF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_unused/Dashboard Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Panel Resized.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Adjust Dashboard Window.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dashboard Main_Fixed_1280x768.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/_unused/Dashboard Main_Fixed_1366x768.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/_unused/Dashboard Main_Fixed_1600x900.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2D1B0FF8-0EED-483C-842D-FB10C61FD839}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
			</Item>
			<Item Name="FRC_Dashboard_Fixed_1920_1080" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{80814310-BDF0-411F-8655-FB747512DF5C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{93BF4B22-1CC4-4D1E-B702-344D04FE1FA3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3F32FA22-C730-4B98-B967-5456F627544B}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Dashboard Main.vi into an EXE that will respond to the driver station and display robot information on a PC.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC_Dashboard_Fixed_1920_1080</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FRC_Dashboard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D56C864F-CAAA-40AE-9D3A-43CB621E5168}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">17</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FRC_Dashboard/Dashboard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FRC_Dashboard/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/App EXE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{83E32119-2A6C-4731-B75E-4831A4B7BEEF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_unused/Dashboard Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Panel Resized.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Adjust Dashboard Window.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dashboard Main_Fixed_1280x768.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/_unused/Dashboard Main_Fixed_1366x768.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/_unused/Dashboard Main_Fixed_1600x900.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A7883C3A-548B-47F1-8E15-1974466755C2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
