import QtMultimedia
import QtQuick
import QtQuick.Dialogs
import QtQuick.Layouts
import org.kde.plasma.components as PlasmaComponents
import org.kde.plasma.extras as PlasmaExtras
import org.kde.kquickcontrolsaddons
import org.kde.plasma.private.digitalclock
import org.kde.plasma.core as PlasmaCore
import org.kde.plasma.plasmoid

Item {
    property int read_interval: 30000
    property variant trend_arrows: ["", "↟", "↑", "↗", "→", "↘", "↓", "↡", "↮", "↺"]
    property string nightscoutURL: Plasmoid.configuration.nightscoutURL

    Plasmoid.compactRepresentation: CompactRepresentation { }

}
