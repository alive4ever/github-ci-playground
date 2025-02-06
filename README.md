# haproxy build for armhf

## Deprecation notice

Since the availability of Github arm runners, this repository is just a benchmark for building via qemu-user vs building natively.

Head to [haproxy-deb](https://github.com/alive4ever/haproxy-deb) for most up to date packages, built natively on Github arm runner.

## What is this?

This is my personal repository to build haproxy for
armhf for use with Armbian on rk322x-box (armhf).

## Why?

The rk322x-box is not powerful enough to build the
package, so I'll use this generous compute time from
Github to build the package instead of building the
package locally.

## How to use

Download the `*.deb` files from the Releases page

## Acknowledgements

Thanks Github for providing github-action compute time
for open-source project[^1].

[^1]: Looking forward for arm-based Github Action runners to be available for open-source projects.


