// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/edge-sandbox/test/bdd

go 1.13

require (
	github.com/cucumber/godog v0.8.1
	github.com/hyperledger/fabric-protos-go v0.0.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/viper v1.4.0
	github.com/trustbloc/edge-core v0.1.4-0.20200708225443-dcc42296cada
	github.com/trustbloc/fabric-peer-test-common v0.1.4-0.20200522152501-ac59d8240b2c
)

replace github.com/hyperledger/fabric-protos-go => github.com/trustbloc/fabric-protos-go-ext v0.1.3
