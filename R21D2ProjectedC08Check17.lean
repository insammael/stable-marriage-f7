module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s65_peer : peerProjected dict08_129 projected157 dict08_132=true := by decide +kernel
theorem projected8s65_keep : keepProjected dict08_123 projected044 dict08_133 dict08_132=true := by decide +kernel
theorem projected8s65_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected8s66_peer : peerProjected dict08_129 projected156 dict08_134=true := by decide +kernel
theorem projected8s66_keep : keepProjected dict08_103 projected034 dict08_135 dict08_134=true := by decide +kernel
theorem projected8s66_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected8s67_peer : peerProjected dict08_131 projected063 dict08_136=true := by decide +kernel
theorem projected8s67_keep : keepProjected dict08_125 projected092 dict08_137 dict08_136=true := by decide +kernel
theorem projected8s67_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected8s68_peer : peerProjected dict08_135 projected032 dict08_138=true := by decide +kernel
theorem projected8s68_keep : keepProjected dict08_117 projected095 dict08_139 dict08_138=true := by decide +kernel
theorem projected8s68_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
