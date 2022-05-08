<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Menu" Type="Folder">
			<Item Name="lvinput.dll" Type="Document" URL="../../Builds/32 bit/lvinput.dll"/>
			<Item Name="Menu Launcher Module.lvlibp" Type="LVLibp" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Init Menu Configuration Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Init Menu Configuration Argument--cluster.ctl"/>
							<Item Name="Init Menu Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Init Menu Argument--cluster.ctl"/>
							<Item Name="Change Menu Configure Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Change Menu Configure Argument--cluster.ctl"/>
							<Item Name="Launch Menu Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Launch Menu Argument--cluster.ctl"/>
							<Item Name="Close Menu Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Close Menu Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Error Reported Argument--cluster.ctl"/>
							<Item Name="Get Selected Option Argument--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Get Selected Option Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Show Diagram.vi"/>
						<Item Name="Init Menu Configuration.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Init Menu Configuration.vi"/>
						<Item Name="Init Menu.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Init Menu.vi"/>
						<Item Name="Change Menu Configure.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Change Menu Configure.vi"/>
						<Item Name="Launch Menu.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Launch Menu.vi"/>
						<Item Name="Close Menu.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Close Menu.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Menu Configurator.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Module/Menu Configurator.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Update Module Execution Status.vi"/>
					<Item Name="Get Selected Option.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Get Selected Option.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Close Module.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Close Module.vi"/>
					<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Get Module Main VI Information.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Handle Exit.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Hide VI Panel.vi"/>
					<Item Name="Init Module.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Init Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Name--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Not Running--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Not Stopped--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Not Synced--error.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Module Timeout--constant.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Open VI Panel.vi"/>
					<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Request and Wait for Reply Timeout--error.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Launcher Module/Main.vi"/>
				<Item Name="Menu Module.lvlib" Type="Library" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Libraries/Menu Module/Menu Module.lvlib"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Tree Map.lvlib" Type="Library" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/National Instruments/Tree Map/Tree Map.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Menu_Configuration.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/Controls/Menu_Configuration.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD--EasyXML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Default Data from TD--EasyXML__JKI EasyXML.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element Default Data--EasyXML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Array Element Default Data--EasyXML__JKI EasyXML.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Index 1D Array Elements (String)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Conditional Auto-Indexing Tunnel (I32)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="XML Tag Type - Enum__JKI EasyXML.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Tag Type - Enum__JKI EasyXML.ctl"/>
				<Item Name="XML Structure - Cluster__JKI EasyXML.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Structure - Cluster__JKI EasyXML.ctl"/>
				<Item Name="Get Root Elements__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Root Elements__JKI EasyXML.vi"/>
				<Item Name="Index 1D Array Elements (I32)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Index 1D Array Elements (I32)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="Search 1D Array (String)--SUBROUTINE__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Search 1D Array (String)--SUBROUTINE__JKI EasyXML.vi"/>
				<Item Name="Get Children__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Children__JKI EasyXML.vi"/>
				<Item Name="Multiline String to Array (Preserve EOLs)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Multiline String to Array (Preserve EOLs)__JKI EasyXML.vi"/>
				<Item Name="Remove Indentation__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Indentation__JKI EasyXML.vi"/>
				<Item Name="Escape-Unescape String for XML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Escape-Unescape String for XML__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Trim Call Chain at First API VI__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Trim Call Chain at First API VI__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - API VI List Buffer Core__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - API VI List Buffer Core__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Get API VI List__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Get API VI List__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Error Cluster From Error Code__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Error Cluster From Error Code__JKI EasyXML.vi"/>
				<Item Name="Get Next Value from Attribute List__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Next Value from Attribute List__JKI EasyXML.vi"/>
				<Item Name="Get Next Name from Attribute List__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Next Name from Attribute List__JKI EasyXML.vi"/>
				<Item Name="Get Key-Value Pairs from Attribute List__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Key-Value Pairs from Attribute List__JKI EasyXML.vi"/>
				<Item Name="Get Element and Attributes from Tag__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Element and Attributes from Tag__JKI EasyXML.vi"/>
				<Item Name="Get Attributes__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Attributes__JKI EasyXML.vi"/>
				<Item Name="Get Node Attribute (String)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Attribute (String)__JKI EasyXML.vi"/>
				<Item Name="Get Tag Content__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Tag Content__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (String)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (String)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (EXT)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (EXT)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (DBL)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (DBL)__JKI EasyXML.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Get Node Data (Boolean)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (Boolean)__JKI EasyXML.vi"/>
				<Item Name="Get Node Data (I64)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (I64)__JKI EasyXML.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Node Data (U64)__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Node Data (U64)__JKI EasyXML.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Is an Error (error cluster)__JKI Error Handling__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Is an Error (error cluster)__JKI Error Handling__JKI EasyXML.vi"/>
				<Item Name="Set VISA IO Session String__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Set VISA IO Session String__JKI EasyXML.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Get UTC Offset__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get UTC Offset__JKI EasyXML.vi"/>
				<Item Name="Parse XML dateTime String__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML dateTime String__JKI EasyXML.vi"/>
				<Item Name="Formatting Data Type -- Enum__JKI EasyXML.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Formatting Data Type -- Enum__JKI EasyXML.ctl"/>
				<Item Name="EasyXML Options - Type Formatting Cluster__JKI EasyXML.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/EasyXML Options - Type Formatting Cluster__JKI EasyXML.ctl"/>
				<Item Name="Get Default Type Formatting__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get Default Type Formatting__JKI EasyXML.vi"/>
				<Item Name="Date Type Format String Mapping__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Date Type Format String Mapping__JKI EasyXML.vi"/>
				<Item Name="Lookup Format String__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Lookup Format String__JKI EasyXML.vi"/>
				<Item Name="Remove Raw XML Tag from Data Name__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Raw XML Tag from Data Name__JKI EasyXML.vi"/>
				<Item Name="Treat Entity Name__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Treat Entity Name__JKI EasyXML.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get EasyXML Data Type__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Get EasyXML Data Type__JKI EasyXML.vi"/>
				<Item Name="Treat Data Name__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Treat Data Name__JKI EasyXML.vi"/>
				<Item Name="XML Get Node Data by Variant__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Get Node Data by Variant__JKI EasyXML.vi"/>
				<Item Name="Link Children__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Link Children__JKI EasyXML.vi"/>
				<Item Name="Link XML Start Tags with End Tags__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Link XML Start Tags with End Tags__JKI EasyXML.vi"/>
				<Item Name="Parse XML for Tags__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML for Tags__JKI EasyXML.vi"/>
				<Item Name="Remove DOCTYPE from XML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove DOCTYPE from XML__JKI EasyXML.vi"/>
				<Item Name="Remove Headers from XML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Headers from XML__JKI EasyXML.vi"/>
				<Item Name="Remove Comments from XML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Remove Comments from XML__JKI EasyXML.vi"/>
				<Item Name="Parse XML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Parse XML__JKI EasyXML.vi"/>
				<Item Name="XML Loop Stack Recursion__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/XML Loop Stack Recursion__JKI EasyXML.vi"/>
				<Item Name="Toolkit Error Handling - Add Caller to API VI List__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Toolkit Error Handling - Add Caller to API VI List__JKI EasyXML.vi"/>
				<Item Name="Easy Parse XML__JKI EasyXML.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Parse XML__JKI EasyXML.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Check for SubMenu Item.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Check for SubMenu Item.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Empty Picture"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Update_Menu_Items.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Update_Menu_Items.vi"/>
				<Item Name="Change_Aperence_of_the_Menu_Items.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Change_Aperence_of_the_Menu_Items.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Find Mouse Down Option.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Find Mouse Down Option.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Update Tree Item Symbol and Clolor.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Update Tree Item Symbol and Clolor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="Change Label Popup.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Change Label Popup.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Change Color Popup.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Change Color Popup.vi"/>
				<Item Name="Launch Edit Popup.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Launch Edit Popup.vi"/>
				<Item Name="Add New Menu Item Popup.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/Utility/SubVIs/Add New Menu Item Popup.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="../../Builds/32 bit/Menu Launcher Module.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
			</Item>
		</Item>
		<Item Name="Example 32bit.vi" Type="VI" URL="../Example 32bit.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
