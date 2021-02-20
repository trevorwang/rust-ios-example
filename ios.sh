#!/bin/sh
mkdir hello-rust/libs
mkdir hello-rust/include

cp rust/rust.h hello-rust/include
cp rust/target/universal/release/librust.a hello-rust/libs
