return {
    'martineausimon/nvim-lilypond-suite',
    config = function()
        require('nvls').setup({
            -- edit config here (see "Customize default settings" in wiki)
            lilypond = {
                options = {
                    pdf_viewer = "zathura",
                },
            },
            latex = {
                options = {
                    pdf_viewer = "zathura",
                },
            },
            player = {
                options = {
                    fluidsynth_flags = {
                        "/Users/henry/.local/share/sounds/sf2/GeneralUserGS.sf2"
                    }
                }
            }
        })
    end
}
