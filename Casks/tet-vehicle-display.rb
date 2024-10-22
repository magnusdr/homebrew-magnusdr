cask "tet-vehicle-display" do
    version "0.8.4"
    sha256 "9cb807f6805aa1db9cce77556be43458eb2a0d9cbd3bf5dca73aaa1c055dcace"
    url "https://vehicle-display.tet.digital/assets/tet-vehicle-display_macos_v0.8.4.tar.gz"
    name "TET Vehicle Display"
    desc "Travel information on board the vehicle"
    homepage "https://vehicle-display.tet.digital"

    livecheck do
        url "https://vehicle-display.tet.digital/VERSION.txt"
        regex(/(\d+(?:\.\d+)+)/i)
    end

    binary 'tet-vehicle-display_macos_v0.8.4/vdloader'
    binary 'tet-vehicle-display_macos_v0.8.4/findmyvehicle'
end
