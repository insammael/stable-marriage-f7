module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s93_peer : peerProjected dict00_187 projected063 dict00_188=true := by decide +kernel
theorem projected0s93_keep : keepProjected dict00_123 projected092 dict00_189 dict00_188=true := by decide +kernel
theorem projected0s93_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected0s94_peer : peerProjected dict00_189 projected085 dict00_190=true := by decide +kernel
theorem projected0s94_keep : keepProjected dict00_185 projected041 dict00_191 dict00_190=true := by decide +kernel
theorem projected0s94_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected0s95_peer : peerProjected dict00_183 projected161 dict00_192=true := by decide +kernel
theorem projected0s95_keep : keepProjected dict00_187 projected061 dict00_193 dict00_192=true := by decide +kernel
theorem projected0s95_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
theorem projected0s96_peer : peerProjected dict00_191 projected041 dict00_194=true := by decide +kernel
theorem projected0s96_keep : keepProjected dict00_189 projected085 dict00_195 dict00_194=true := by decide +kernel
theorem projected0s96_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
