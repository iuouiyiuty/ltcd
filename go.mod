module github.com/iuouiyiuty/ltcd

require (
	github.com/btcsuite/btcd v0.20.0-beta
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/btcsuite/goleveldb v0.0.0-20160330041536-7834afc9e8cd
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/btcsuite/winsvc v1.0.0
	github.com/davecgh/go-spew v0.0.0-20171005155431-ecdeabc65495
	github.com/iuouiyiuty/ltcutil v0.0.0-20191104073711-044b2532d033 // indirect
	github.com/jessevdk/go-flags v0.0.0-20141203071132-1679536dcc89
	github.com/jrick/logrotate v1.0.0
	github.com/ltcsuite/ltcd v0.0.0-20190519120615-e27ee083f08f // indirect
	github.com/ltcsuite/ltcutil v0.0.0-20190507133322-23cdfa9fcc3d
	github.com/onsi/ginkgo v1.10.3 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
	golang.org/x/crypto v0.0.0-20170930174604-9419663f5a44
)

replace github.com/ltcsuite/ltcutil v0.0.0-20190507133322-23cdfa9fcc3d => github.com/iuouiyiuty/ltcutil v0.0.0-20191104073711-044b2532d033

go 1.13
