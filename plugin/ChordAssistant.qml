import QtQuick 2.0
import MuseScore 3.0

MuseScore {
    menuPath: "Plugins.Chord Assistant"

    version: "0.1.0"
    description: "Automatic chord recognition"

    onRun: {
        console.log("==============================")
        console.log("MuseScore Chord Assistant")
        console.log("Version: " + version)

        if (!curScore) {
            console.log("No score is open.")
            Qt.quit()
            return
        }

        console.log("Score detected.")

        if (curScore.title)
            console.log("Title: " + curScore.title)

        console.log("Plugin loaded successfully.")

        Qt.quit()
    }
}
