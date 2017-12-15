import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    color: "transparent"
    flags: Qt.FramelessWindowHint

    Rectangle {
        anchors.fill: parent
        color: "lightblue"
        radius: 4
    }

    Text {
        anchors.centerIn: parent
        text: "Hello FramelessWindowHint"
    }
}
