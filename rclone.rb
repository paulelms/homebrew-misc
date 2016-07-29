class Rclone < Formula
  desc "Rclone is a command line program to sync files and directories to and from"
  homepage "http://rclone.org"
  url "http://downloads.rclone.org/rclone-v1.32-osx-amd64.zip"
  version "1.32"
  sha256 "d00c9de15850997953fbaba5b5c8fe1be8ecfd8ac8c332e5078d00119ab44c5f"

  def install
      man1.install "rclone.1"
      sbin.install "rclone"
  end
end
