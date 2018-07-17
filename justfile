serve:
	JRUBY_OPTS=--server JAVA_OPTS='-Xmn512m -Xms2048m -Xmx2048m -Dlog4j.configuration=file:log4j.properties -Dmondrian.rolap.aggregates.Use=true -Dmondrian.rolap.aggregates.Read=true -Dmondrian.rolap.nonempty=true -Dmondrian.olap.SsasCompatibleNaming=true' MONDRIAN_REST_SECRET=1 puma -b tcp://0.0.0.0:9292

cat:
	moncat -d frags -o schema.xml


# Local Variables:
# mode: makefile
# End:
# vim: set ft=make :
