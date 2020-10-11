import QtQuick 2.12
import "../common_qml"
import "../component_qml"
import "../animation_qml"

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
        button_mouse.onPressed: {a1.start()}
    }

    G_AnimationY{id: a1; target: root; duration: 400}

}
