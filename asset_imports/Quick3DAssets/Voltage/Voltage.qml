import QtQuick
import QtQuick3D
Node {
    id: scene
    rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
    Model {
        id: spring
        source: "meshes/spring.mesh"

        DefaultMaterial {
            id: crankDamper_material
            diffuseMap: Texture {
                source: "maps/Cranks_Damper_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }
        materials: [
            crankDamper_material
        ]
    }
    Model {
        id: line2
        source: "meshes/line2.mesh"

        DefaultMaterial {
            id: barsSeatPedals_material
            diffuseMap: Texture {
                source: "maps/BarsSeatPedals_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }
        materials: [
            barsSeatPedals_material
        ]
    }
    Model {
        id: line1
        source: "meshes/line1.mesh"
        materials: [
            barsSeatPedals_material
        ]
    }
    Model {
        id: forkUBars
        source: "meshes/forkUBars.mesh"

        DefaultMaterial {
            id: fork_material
            diffuseMap: Texture {
                source: "maps/Fork_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: parts_material
            diffuseMap: Texture {
                source: "maps/Parts_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }
        materials: [
            fork_material,
            barsSeatPedals_material,
            parts_material
        ]
    }
    Model {
        id: forkL
        source: "meshes/forkL.mesh"
        materials: [
            fork_material,
            parts_material
        ]
    }
    Model {
        id: damperT
        source: "meshes/damperT.mesh"
        materials: [
            crankDamper_material
        ]
    }
    Model {
        id: damperB
        source: "meshes/damperB.mesh"
        materials: [
            crankDamper_material
        ]
    }
    Model {
        id: wheelR
        source: "meshes/wheelR.mesh"

        DefaultMaterial {
            id: wheels_material
            diffuseMap: Texture {
                source: "maps/Wheels_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }

        DefaultMaterial {
            id: tires_material
            diffuseMap: Texture {
                source: "maps/Tire_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }
        materials: [
            wheels_material,
            tires_material,
            parts_material
        ]
    }
    Model {
        id: wheelF
        source: "meshes/wheelF.mesh"
        materials: [
            wheels_material,
            tires_material,
            parts_material
        ]
    }
    Model {
        id: seat
        source: "meshes/seat.mesh"
        materials: [
            barsSeatPedals_material
        ]
    }
    Model {
        id: derailleur_002
        source: "meshes/derailleur_002.mesh"
        materials: [
            parts_material
        ]
    }
    Model {
        id: derailleur_001
        source: "meshes/derailleur_001.mesh"
        materials: [
            parts_material
        ]
    }
    Model {
        id: derailleur
        source: "meshes/derailleur.mesh"
        materials: [
            parts_material
        ]
    }
    Model {
        id: cranks
        source: "meshes/cranks.mesh"
        materials: [
            crankDamper_material
        ]
        Model {
            id: pedalL
            source: "meshes/pedalL.mesh"
            materials: [
                barsSeatPedals_material
            ]
        }
        Model {
            id: pedalR
            source: "meshes/pedalR.mesh"
            materials: [
                barsSeatPedals_material
            ]
        }
    }
    Model {
        id: chain
        source: "meshes/chain.mesh"
        materials: [
            parts_material
        ]
    }
    Model {
        id: frame_M
        source: "meshes/frame_M.mesh"

        DefaultMaterial {
            id: frame_material
            diffuseMap: Texture {
                source: "maps/Frame_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }
        materials: [
            frame_material,
            parts_material
        ]
    }
    Model {
        id: frame_L
        source: "meshes/frame_L.mesh"

        DefaultMaterial {
            id: frameBlack_material
            diffuseMap: Texture {
                source: "maps/Frame_Diffuse.png"
                pivotU: 0.5
                pivotV: 0.5
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
        }
        materials: [
            frame_material,
            frameBlack_material,
            parts_material
        ]
    }
    Model {
        id: frame_Bu
        source: "meshes/frame_Bu.mesh"
        materials: [
            frame_material,
            parts_material
        ]
    }
    Model {
        id: frame_Bl
        source: "meshes/frame_Bl.mesh"
        materials: [
            frame_material
        ]
    }
}
