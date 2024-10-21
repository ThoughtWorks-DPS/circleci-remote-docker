#!/usr/bin/env bats
@test "os-release version" {
  run bash -c "docker exec gha-container-base-image cat /etc/os-release"
  [[ "${output}" =~ "Ubuntu 22.04" ]]
}

@test "git version" {
  run bash -c "docker exec circleci-remote-docker-ubuntu-edge git --help"
  [[ "${output}" =~ "usage: git" ]]
}

@test "openssh-server version" {
  run bash -c "docker exec circleci-remote-docker-ubuntu-edge ssh --help"
  [[ "${output}" =~ "usage: ssh" ]]
}

@test "tar version" {
  run bash -c "docker exec circleci-remote-docker-ubuntu-edge tar --help"
  [[ "${output}" =~ "Usage: tar" ]]
}

@test "gzip version" {
  run bash -c "docker exec circleci-remote-docker-ubuntu-edge gzip --help"
  [[ "${output}" =~ "Usage: gzip" ]]
}

@test "ca-certificates installed" {
  run bash -c "docker exec circleci-remote-docker-ubuntu-edge ls /etc/ssl/certs/"
  [[ "${output}" =~ "DigiCert_Assured_ID_Root_CA.pem" ]]
}
