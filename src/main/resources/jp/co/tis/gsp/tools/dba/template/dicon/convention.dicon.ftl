<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE components PUBLIC "-//SEASAR//DTD S2Container 2.4//EN"
	"http://www.seasar.org/dtd/components24.dtd">
<components>
	<component class="org.seasar.framework.convention.impl.NamingConventionImpl">
		<initMethod name="addRootPackageName">
			<arg>"${rootPackage}"</arg>
		</initMethod>
	</component>
	<component class="org.seasar.framework.convention.impl.PersistenceConventionImpl"/>
</components>
