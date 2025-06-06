

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import Constants

Rectangle {
    id: root
    width: Constants.width
    height: Constants.height
    color: Constants.backgroundColor

    Text {
        id: textLabel
        width: 163
        text: qsTr("Powering the Future Together")
        anchors.verticalCenterOffset: -70
        anchors.horizontalCenterOffset: -105
        font.pointSize: 24
        anchors.centerIn: parent
    }

    Image {
        id: _0303
        x: 113
        y: 220
        width: 614
        height: 121
        source: "images/0303.jpg"
        fillMode: Image.PreserveAspectFit
    }
}
