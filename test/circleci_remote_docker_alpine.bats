#!/usr/bin/env bats
@test "os-release version" {
  run bash -c "docker exec circleci-remote-docker-alpine-edge cat /etc/os-release"
  [[ "${output}" =~ "Alpine Linux v3.20" ]]
}

@test "git version" {
  run bash -c "docker exec circleci-remote-docker-alpine-edge git --help"
  [[ "${output}" =~ "usage: git" ]]
}

@test "openssh-server version" {
  run bash -c "docker exec circleci-remote-docker-alpine-edge ssh --help"
  [[ "${output}" =~ "usage: ssh" ]]
}

@test "tar version" {
  run bash -c "docker exec circleci-remote-docker-alpine-edge tar --help"
  [[ "${output}" =~ "Usage: tar" ]]
}

@test "gzip version" {
  run bash -c "docker exec circleci-remote-docker-alpine-edge gzip --help"
  [[ "${output}" =~ "Usage: gzip" ]]
}

@test "ca-certificates installed" {
  run bash -c "docker exec circleci-remote-docker-alpine-edge ls /etc/ssl/certs/"
  [[ "${output}" =~ "ca-cert-DigiCert_Assured_ID_Root_CA.pem" ]]
}
