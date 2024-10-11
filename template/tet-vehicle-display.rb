cask "tet-vehicle-display" do
    version "{{VERSION}}"
    sha256 "{{SHA256}}"
    url "https://vehicle-display.tet.digital/assets/tet-vehicle-display_macos_v{{VERSION}}.tar.gz"
    name "TET Vehicle Display"
    desc "Travel information on board the vehicle"
    homepage "https://vehicle-display.tet.digital"

    livecheck do
        url "https://vehicle-display.tet.digital/VERSION.txt"
        regex(/(\d+(?:\.\d+)+)/i)
    end

    binary 'tet-vehicle-display_macos_v{{VERSION}}/vdloader'
    binary 'tet-vehicle-display_macos_v{{VERSION}}/findmyvehicle'
end
