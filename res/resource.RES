        ��  ��                  �  $   # 2 4   ��     0          <?xml version="1.0" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">

	<assemblyIdentity name="IconCreator" version="1.0.0.0" type="win32" processorArchitecture="x86" />
	<dependency>
		<dependentAssembly>
			<assemblyIdentity name="Microsoft.Windows.Common-Controls" version="6.0.0.0" type="win32" processorArchitecture="X86" publicKeyToken="6595b64144ccf1df" language="*"/>
		</dependentAssembly>
	</dependency>
	
	<!-- Security requirements -->
	<trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
		<security>
			<requestedPrivileges>
				<requestedExecutionLevel level="asInvoker" uiAccess="false"/>
			</requestedPrivileges>
		</security>
	</trustInfo>
	
	
	<!-- DPI -->
	<application xmlns="urn:schemas-microsoft-com:asm.v3">
		<windowsSettings>
			<dpiAware xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">true</dpiAware>
		</windowsSettings>
	</application>
	
</assembly>
