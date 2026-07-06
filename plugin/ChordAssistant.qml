import MuseScore 3.0

MuseScore {

    menuPath: "Plugins.Chord Assistant"

    version: "0.1"

    description: "Chord Assistant"

    requiresScore: false

    onRun: {
        console.log("HELLO WORLD")
        Qt.quit()
    }
}