module github.com/jiscfoo/caddy-certmagic

go 1.21.0

toolchain go1.22.2

require (
	github.com/caddyserver/zerossl v0.1.3
	github.com/klauspost/cpuid/v2 v2.2.8
	github.com/libdns/libdns v0.2.2
	github.com/mholt/acmez/v2 v2.0.3
	github.com/miekg/dns v1.1.62
	github.com/zeebo/blake3 v0.2.4
	go.uber.org/zap v1.27.0
	golang.org/x/crypto v0.27.0
	golang.org/x/net v0.29.0
)

require (
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/mod v0.18.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	golang.org/x/tools v0.22.0 // indirect
)

replace github.com/mholt/acmez/v2 => github.com/jiscfoo/mholt-acmez/v2 v2.0.3-20241217132524-ee8f7d130dd7
