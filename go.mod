module github.com/markkurossi/cloudfunctionstest

go 1.13

require (
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/markkurossi/cloudfunctionstest/utils v0.0.0-20230221115728-0d377d985d8a
	google.golang.org/genproto v0.0.0-20230222225845-10f96fb3dbec // indirect
)

replace github.com/markkurossi/cloudfunctionstest/utils => ./utils
