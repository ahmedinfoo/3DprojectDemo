/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick
import QtQuick.Controls
import QtQuick3D
import Project3d_1
import Quick3DAssets.Voltage 1.0
import Quick3DAssets.Uploads_files_2155458_FootBall 1.0

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    View3D {
        id: view3D
        anchors.fill: parent

        environment: sceneEnvironment

        SceneEnvironment {
            id: sceneEnvironment
            antialiasingMode: SceneEnvironment.MSAA
            antialiasingQuality: SceneEnvironment.High
        }

        Node {
            id: scene

            Uploads_files_2155458_FootBall {
                id: uploads_files_2155458_FootBall
            }

            PerspectiveCamera {
                id: cameraPerspective
                z: 500
            }

            DirectionalLight {
                id: lightDirectional
            }
        }
    }
}
