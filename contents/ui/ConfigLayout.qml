import QtMultimedia
import QtQuick
import QtQuick.Controls
import QtQuick.Dialogs
import QtQuick.Layouts

import org.kde.plasma.core as PlasmaCore

Item {
    property alias cfg_nightscoutURL: nightscoutURL.text

    GridLayout {
        width: parent.width
        columns: 2

        Text {
            text: "Your Nightscout url (e.g. https://appname.herokuapp.com)"
            Layout.alignment: Qt.AlignRight
        }

        TextField {
            id: nightscoutURL
            Layout.fillWidth: true
            placeholderText: "https://"
        }
    }
}
