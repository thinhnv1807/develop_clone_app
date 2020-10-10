import QtQuick 2.12
import QtQuick.Window 2.12
import "common_qml"
import "component_qml"
import "main_screen_qml"

Window {
    visible: true
    width: Screen.width/2
    height: Screen.height/2

    G_Button{
        id:btn_1
        height: 100
        width: 200
        anchors.centerIn: parent
    }

}
