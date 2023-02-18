module github.com/markkurossi/cloudfunctionstest

go 1.13

require (
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/markkurossi/cloudfunctionstest/utils v0.0.0-20200108175250-b497a9317275
	golang.org/x/net v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20230216225411-c8e22ba71e44 // indirect
)

replace github.com/markkurossi/cloudfunctionstest/utils => ./utils
