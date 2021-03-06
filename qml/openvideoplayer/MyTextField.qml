import QtQuick 1.0
import com.nokia.meego 1.0

TextField {

    property string color: Settings.activeColorString

    platformStyle: TextFieldStyle {
        backgroundSelected: Qt.resolvedUrl("/usr/share/themes/blanco/meegotouch/images/theme/" + color + "/" + color + "-meegotouch-textedit-background-selected.png")
        backgroundDisabled: Qt.resolvedUrl("/usr/share/themes/blanco/meegotouch/images/theme/" + color + "/" + color + "-meegotouch-textedit-background-disabled.png")
        backgroundError: Qt.resolvedUrl("/usr/share/themes/blanco/meegotouch/images/theme/" + color + "/" + color + "-meegotouch-textedit-background-error.png")
    }
}
