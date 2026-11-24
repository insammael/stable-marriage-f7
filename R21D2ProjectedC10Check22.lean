module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache096Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache145Data
public import R21D2ProjectedCache146Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s85_peer : peerProjected dict10_171 projected084 dict10_172=true := by decide +kernel
theorem projected10s85_keep : keepProjected dict10_069 projected145 dict10_173 dict10_172=true := by decide +kernel
theorem projected10s85_mask : (incidence board 12 &&& incidence board 7)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence12,incidence7]; rfl
theorem projected10s86_peer : peerProjected dict10_171 projected088 dict10_174=true := by decide +kernel
theorem projected10s86_keep : keepProjected dict10_157 projected052 dict10_175 dict10_174=true := by decide +kernel
theorem projected10s86_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected10s87_peer : peerProjected dict10_175 projected053 dict10_176=true := by decide +kernel
theorem projected10s87_keep : keepProjected dict10_167 projected100 dict10_177 dict10_176=true := by decide +kernel
theorem projected10s87_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected10s88_peer : peerProjected dict10_177 projected096 dict10_178=true := by decide +kernel
theorem projected10s88_keep : keepProjected dict10_173 projected146 dict10_179 dict10_178=true := by decide +kernel
theorem projected10s88_mask : (incidence board 12 &&& incidence board 8)=803469022129495137770981046170581301261101497032133906006016 := by rw [incidence12,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
