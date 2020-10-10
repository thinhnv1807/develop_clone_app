import QtQuick 2.12
import QtQuick.Window 2.12
import "common_qml"
import "component_qml"
import "main_screen_qml"

Window {
    visible: true
    width: Screen.width
    height: Screen.height + 2  //"+ 2" issue of active 3 phone
    visibility: Window.FullScreen

    ScreenHome{
        id:p1
        height: parent.height
        width: parent.width
    }


}
