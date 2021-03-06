## 12-19-2021 config automated release note creation

CHANGES.md deprecated. From this point forward, see the repository release notes for changes and additions.  

## 12-06-2021 base image update, new packages versions

^changes

FROM alpine:3.15.0^

| package         | version      |
|-----------------|--------------|
| git             | 2.34.1-r0^   |
| openssh         | 8.8_p1-r1^   |
| tar             | 1.34-r0      |
| gzip            | 1.11-r0^     |
| ca-certificates | 20191127-r7^ |

FROM debian:sid-20211011-slim^  

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.34.1-1^       |
| openssh-server  | 1:8.7p1-2^        |
| tar             | 1.34+dfsg-1       |
| gzip            | 1.10-4            |
| ca-certificates | 20211016          |

## 11-11-2021 base image update, new packages versions

FROM alpine:3.14.2  

| package         | version     |
|-----------------|-------------|
| git             | 2.32.0-r0   |
| openssh         | 8.6_p1-r3^  |
| tar             | 1.34-r0     |
| gzip            | 1.10-r1     |
| ca-certificates | 20191127-r5 |

FROM debian:sid-20211011-slim^  

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.33.0-1        |
| openssh-server  | 1:8.7p1-1^        |
| tar             | 1.34+dfsg-1       |
| gzip            | 1.10-4            |
| ca-certificates | 20211016^         |

## 09-16-2021 versions, updates in twdps/circleci-remote-docker 2021.09.1

FROM alpine:3.14.2  

| package         | version     |
|-----------------|-------------|
| git             | 2.32.0-r0   |
| openssh         | 8.6_p1-r2   |
| tar             | 1.34-r0     |
| gzip            | 1.10-r1     |
| ca-certificates | 20191127-r5 |

FROM debian:bookworm-20210902-slim^  

CVE patches added  

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.33.0-1        |
| openssh-server  | 1:8.4p1-6         |
| tar             | 1.34+dfsg-1       |
| gzip            | 1.10-4            |
| ca-certificates | 20210119          |
| libc6           | 2.32-3^           |
| libc-bin        | 2.32-3^           |
| libgcrypt20     | 1.9.4-3^          |

## 09-01-2021 versions, updates in twdps/circleci-remote-docker 2021.09

FROM alpine:3.14.2^  

| package         | version     |
|-----------------|-------------|
| git             | 2.32.0-r0   |
| openssh         | 8.6_p1-r2   |
| tar             | 1.34-r0     |
| gzip            | 1.10-r1     |
| ca-certificates | 20191127-r5 |
| libssl1.1       | 1.1.1l-r0   |
| libcrypto1.1    | 1.1.1l-r0   |


FROM debian:bookworm-20210816-slim  

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.33.0-1        |
| openssh-server  | 1:8.4p1-5         |
| tar             | 1.34+dfsg-1       |
| gzip            | 1.10-4            |
| ca-certificates | 20210119          |
| libssl1.1       | 1.1.1l-1^         |


## 08-27-2021 versions, updates in twdps/circleci-remote-docker 2021.08.2

FROM alpine:3.14.1  

| package         | version     |
|-----------------|-------------|
| git             | 2.32.0-r0   |
| openssh         | 8.6_p1-r2   |
| tar             | 1.34-r0     |
| gzip            | 1.10-r1     |
| ca-certificates | 20191127-r5 |
| libssl1.1       | 1.1.1l-r0   |
| libcrypto1.1    | 1.1.1l-r0   |


FROM debian:bookworm-20210816-slim  

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.33.0-1^       |
| openssh-server  | 1:8.4p1-5         |
| tar             | 1.34+dfsg-1       |
| gzip            | 1.10-4            |
| ca-certificates | 20210119          |


## 08-26-2021 versions, updates in twdps/circleci-remote-docker 2021.08.1

^change  

Twp dependent packages from openssh updates to address:  
https://snyk.io/vuln/SNYK-ALPINE314-OPENSSL-1569445  

FROM alpine:3.14.1  

| package         | version     |
|-----------------|-------------|
| git             | 2.32.0-r0   |
| openssh         | 8.6_p1-r2   |
| tar             | 1.34-r0     |
| gzip            | 1.10-r1     |
| ca-certificates | 20191127-r5 |
| libssl1.1       | 1.1.1l-r0^  |
| libcrypto1.1    | 1.1.1l-r0^  |


FROM debian:bookworm-20210816-slim^  

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.32.0-1^       |
| openssh-server  | 1:8.4p1-5         |
| tar             | 1.34+dfsg-1       |
| gzip            | 1.10-4            |
| ca-certificates | 20210119          |

## 08-16-2021 versions updates in twdps/circleci-remote-docker 2021.08

_Note. Image and repository name change with the August 2021 release. The prior name and versions will be maintained for up to 12 months. The prior repository will be archived._  

^change  

FROM alpine:3.14.1^  

| package         | version     |
|-----------------|-------------|
| git             | 2.32.0-r0   |
| openssh         | 8.6_p1-r2   |
| tar             | 1.34-r0     |
| gzip            | 1.10-r1     |
| ca-certificates | 20191127-r5 |


FROM debian:bookworm-20210816-slim^  

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.32.0-1^       |
| openssh-server  | 1:8.4p1-5         |
| tar             | 1.34+dfsg-1       |
| gzip            | 1.10-4            |
| ca-certificates | 20210119          |



## 07-02-2021 package versions in di-circleci-remote-docker 2021.07.1

^change

no changes in alpine-2021.07.1

FROM debian:bullseye-20210621-slim

| package         | version           |
|-----------------|-------------------|
| git             | 1:2.30.2-1^       |
| openssh-server  | 1:8.4p1-5^        |
| tar             | 1.34+dfsg-1^      |
| gzip            | 1.10-4^           |
| ca-certificates | 20210119^         |


## 07-02-2021 package versions in di-circleci-remote-docker 2021.07

*changes

FROM alpine:3.14.0

| package         | version     |
|-----------------|-------------|
| git             | 2.32.0-r0   |
| openssh         | 8.6_p1-r2   |
| tar             | 1.34-r0     |
| gzip            | 1.10-r1     |
| ca-certificates | 20191127-r5 |

FROM debian:buster-20210621-slim

| package         | version           |
|-----------------|-------------------|
| git             | 2.20.1-2+deb10u3* |
| openssh-server  | 7.9p1-10+deb10u2* |
| tar             | 1.30+dfsg-6*      |
| gzip            | 1.9-3*            |
| ca-certificates | 20200601~deb10u2* |
