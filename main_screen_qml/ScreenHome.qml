import QtQuick 2.12
import "../common_qml"
import "../component_qml"

Item {
    id: root
    G_Image{
        id: ig
        source: "qrc:/image_app/thinh6.png"
        anchors.centerIn: parent
    }

    G_Button{
        id:btn_1
        height: 100
        width: 200
        anchors.centerIn: parent
    }
}
