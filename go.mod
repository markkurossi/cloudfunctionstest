module github.com/markkurossi/cloudfunctionstest

go 1.13

require (
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/markkurossi/cloudfunctionstest/utils v0.0.0-20230225061634-1e41652792a7
	google.golang.org/genproto v0.0.0-20230223222841-637eb2293923 // indirect
)

replace github.com/markkurossi/cloudfunctionstest/utils => ./utils
