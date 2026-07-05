import QtQuick 2.0
import MuseScore 3.0

MuseScore {

    menuPath: "Plugins.Chord Assistant"

    version: "0.1.0"

    description: "Automatic chord recognition for MuseScore Studio"

    onRun: {

        console.log("====================================")
        console.log("Chord Assistant")
        console.log("Version:", version)

        if (!curScore) {
            console.log("No score is currently open.")
            Qt.quit()
            return
        }

        console.log("Score detected.")
        console.log("Title:", curScore.title)

        Qt.quit()
    }
}
