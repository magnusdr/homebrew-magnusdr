cask "tet-vehicle-display" do
    version "0.8.0"
    sha256 "2e41f82ac17e677b08d32308cc43cee3b01bfc04f7f326b74d2efb4d784a79f0"
    url "https://vehicle-display.tet.digital/assets/tet-vehicle-display_macos_v0.8.0.tar.gz"
    name "TET Vehicle Display"
    desc "Travel information on board the vehicle"
    homepage "https://vehicle-display.tet.digital"

    livecheck do
        url "https://vehicle-display.tet.digital/VERSION.txt"
        regex(/(\d+(?:\.\d+)+)/i)
    end

    binary 'tet-vehicle-display_macos_v0.8.0/vdloader'
    binary 'tet-vehicle-display_macos_v0.8.0/findmyvehicle'
end
