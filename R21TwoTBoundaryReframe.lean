module

public import R21TwoTBoundaryBoardCommute
public import R21TwoTFourLocal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21LooseRows PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false

def centerExpanded (f : SupportFrame) (c : Fin 3) (b : Bool) : List Swap :=
 startingPairs f++[centerPair f c b]
def centerRetired (f : SupportFrame) (c : Fin 3) (b : Bool) : List Swap :=
 [f.frontier c]++startingPairs (afterCenter f c b)
def pairedExpanded (f : SupportFrame) (cross : Bool) : List Swap :=
 startingPairs f++[(pairedPairs f cross).1,(pairedPairs f cross).2]
def pairedRetired (f : SupportFrame) (cross label : Bool) : List Swap :=
 [f.frontier (leftCoord f),f.frontier (rightCoord f)]++startingPairs (afterPaired f cross label)

private theorem center_c0_0 (last : Fin 3) :
 DisjointWordCommute (centerExpanded (canonicalFrame last) 0 false)
   (centerRetired (canonicalFrame last) 0 false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(0,6)] [(0,1),(0,6),(2,3),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,5) (0,6) [] (by decide) (by decide) (by decide) (by decide)))) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (0,6) [(4,5)] (by decide) (by decide) (by decide) (by decide))))

private theorem center_c0_1 (last : Fin 3) :
 DisjointWordCommute (centerExpanded (canonicalFrame last) 0 true)
   (centerRetired (canonicalFrame last) 0 true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(1,6)] [(0,1),(1,6),(2,3),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,5) (1,6) [] (by decide) (by decide) (by decide) (by decide)))) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (1,6) [(4,5)] (by decide) (by decide) (by decide) (by decide))))

private theorem center_c1_0 (last : Fin 3) :
 DisjointWordCommute (centerExpanded (canonicalFrame last) 1 false)
   (centerRetired (canonicalFrame last) 1 false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(2,6)] [(2,3),(0,1),(2,6),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (2,3) [(4,5),(2,6)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (4,5) (2,6) [] (by decide) (by decide) (by decide) (by decide)))))

private theorem center_c1_1 (last : Fin 3) :
 DisjointWordCommute (centerExpanded (canonicalFrame last) 1 true)
   (centerRetired (canonicalFrame last) 1 true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(3,6)] [(2,3),(0,1),(3,6),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (2,3) [(4,5),(3,6)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (4,5) (3,6) [] (by decide) (by decide) (by decide) (by decide)))))

private theorem center_c2_0 (last : Fin 3) :
 DisjointWordCommute (centerExpanded (canonicalFrame last) 2 false)
   (centerRetired (canonicalFrame last) 2 false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(4,6)] [(4,5),(0,1),(2,3),(4,6)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,5) [(4,6)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.swap (0,1) (4,5) [(2,3),(4,6)] (by decide) (by decide) (by decide) (by decide)))

private theorem center_c2_1 (last : Fin 3) :
 DisjointWordCommute (centerExpanded (canonicalFrame last) 2 true)
   (centerRetired (canonicalFrame last) 2 true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(5,6)] [(4,5),(0,1),(2,3),(5,6)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,5) [(5,6)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.swap (0,1) (4,5) [(2,3),(5,6)] (by decide) (by decide) (by decide) (by decide)))

private theorem paired_l0_0_0 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 0) false)
   (pairedRetired (canonicalFrame 0) false false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(2,4),(3,5)] [(2,3),(4,5),(0,1),(2,4),(3,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (2,3) [(4,5),(2,4),(3,5)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (0,1) (4,5) [(2,4),(3,5)] (by decide) (by decide) (by decide) (by decide))))

private theorem paired_l0_0_1 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 0) false)
   (pairedRetired (canonicalFrame 0) false true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(2,4),(3,5)] [(2,3),(4,5),(0,1),(3,5),(2,4)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (2,3) [(4,5),(2,4),(3,5)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.trans (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (0,1) (4,5) [(2,4),(3,5)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,4) (3,5) [] (by decide) (by decide) (by decide) (by decide)))))))

private theorem paired_l0_1_0 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 0) true)
   (pairedRetired (canonicalFrame 0) true false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(2,5),(3,4)] [(2,3),(4,5),(0,1),(2,5),(3,4)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (2,3) [(4,5),(2,5),(3,4)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (0,1) (4,5) [(2,5),(3,4)] (by decide) (by decide) (by decide) (by decide))))

private theorem paired_l0_1_1 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 0) true)
   (pairedRetired (canonicalFrame 0) true true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(2,5),(3,4)] [(2,3),(4,5),(0,1),(3,4),(2,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (2,3) [(4,5),(2,5),(3,4)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.trans (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (0,1) (4,5) [(2,5),(3,4)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,5) (3,4) [] (by decide) (by decide) (by decide) (by decide)))))))

private theorem paired_l1_0_0 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 1) false)
   (pairedRetired (canonicalFrame 1) false false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(4,0),(5,1)] [(4,5),(0,1),(5,1),(2,3),(4,0)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,5) [(4,0),(5,1)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (4,5) [(2,3),(4,0),(5,1)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.trans (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,0) (5,1) [] (by decide) (by decide) (by decide) (by decide))))) (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (5,1) [(4,0)] (by decide) (by decide) (by decide) (by decide)))))))

private theorem paired_l1_0_1 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 1) false)
   (pairedRetired (canonicalFrame 1) false true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(4,0),(5,1)] [(4,5),(0,1),(4,0),(2,3),(5,1)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,5) [(4,0),(5,1)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (4,5) [(2,3),(4,0),(5,1)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,0) [(5,1)] (by decide) (by decide) (by decide) (by decide))))))

private theorem paired_l1_1_0 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 1) true)
   (pairedRetired (canonicalFrame 1) true false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(4,1),(5,0)] [(4,5),(0,1),(5,0),(2,3),(4,1)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,5) [(4,1),(5,0)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (4,5) [(2,3),(4,1),(5,0)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.trans (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,1) (5,0) [] (by decide) (by decide) (by decide) (by decide))))) (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (5,0) [(4,1)] (by decide) (by decide) (by decide) (by decide)))))))

private theorem paired_l1_1_1 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 1) true)
   (pairedRetired (canonicalFrame 1) true true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(4,1),(5,0)] [(4,5),(0,1),(4,1),(2,3),(5,0)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,5) [(4,1),(5,0)] (by decide) (by decide) (by decide) (by decide))) (DisjointWordCommute.trans (DisjointWordCommute.swap (0,1) (4,5) [(2,3),(4,1),(5,0)] (by decide) (by decide) (by decide) (by decide)) (DisjointWordCommute.cons (4,5) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.swap (2,3) (4,1) [(5,0)] (by decide) (by decide) (by decide) (by decide))))))

private theorem paired_l2_0_0 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 2) false)
   (pairedRetired (canonicalFrame 2) false false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(0,2),(1,3)] [(0,1),(2,3),(0,2),(1,3),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,5) (0,2) [(1,3)] (by decide) (by decide) (by decide) (by decide)))) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (0,2) (DisjointWordCommute.swap (4,5) (1,3) [] (by decide) (by decide) (by decide) (by decide))))))

private theorem paired_l2_0_1 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 2) false)
   (pairedRetired (canonicalFrame 2) false true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(0,2),(1,3)] [(0,1),(2,3),(1,3),(0,2),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,5) (0,2) [(1,3)] (by decide) (by decide) (by decide) (by decide)))) (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (0,2) (DisjointWordCommute.swap (4,5) (1,3) [] (by decide) (by decide) (by decide) (by decide))))) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (0,2) (1,3) [(4,5)] (by decide) (by decide) (by decide) (by decide))))))

private theorem paired_l2_1_0 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 2) true)
   (pairedRetired (canonicalFrame 2) true false) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(0,3),(1,2)] [(0,1),(2,3),(0,3),(1,2),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,5) (0,3) [(1,2)] (by decide) (by decide) (by decide) (by decide)))) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (0,3) (DisjointWordCommute.swap (4,5) (1,2) [] (by decide) (by decide) (by decide) (by decide))))))

private theorem paired_l2_1_1 :
 DisjointWordCommute (pairedExpanded (canonicalFrame 2) true)
   (pairedRetired (canonicalFrame 2) true true) := by
 change DisjointWordCommute [(0,1),(2,3),(4,5),(0,3),(1,2)] [(0,1),(2,3),(1,2),(0,3),(4,5)]
 exact (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (4,5) (0,3) [(1,2)] (by decide) (by decide) (by decide) (by decide)))) (DisjointWordCommute.trans (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.cons (0,3) (DisjointWordCommute.swap (4,5) (1,2) [] (by decide) (by decide) (by decide) (by decide))))) (DisjointWordCommute.cons (0,1) (DisjointWordCommute.cons (2,3) (DisjointWordCommute.swap (0,3) (1,2) [(4,5)] (by decide) (by decide) (by decide) (by decide))))))

theorem center_canonical (last c : Fin 3) (b : Bool) :
 DisjointWordCommute (centerExpanded (canonicalFrame last) c b)
   (centerRetired (canonicalFrame last) c b) := by
 fin_cases c <;> cases b
 · exact center_c0_0 last
 · exact center_c0_1 last
 · exact center_c1_0 last
 · exact center_c1_1 last
 · exact center_c2_0 last
 · exact center_c2_1 last

theorem paired_canonical (last : Fin 3) (cross label : Bool) :
 DisjointWordCommute (pairedExpanded (canonicalFrame last) cross)
   (pairedRetired (canonicalFrame last) cross label) := by
 fin_cases last <;> cases cross <;> cases label
 · exact paired_l0_0_0
 · exact paired_l0_0_1
 · exact paired_l0_1_0
 · exact paired_l0_1_1
 · exact paired_l1_0_0
 · exact paired_l1_0_1
 · exact paired_l1_1_0
 · exact paired_l1_1_1
 · exact paired_l2_0_0
 · exact paired_l2_0_1
 · exact paired_l2_1_0
 · exact paired_l2_1_1

theorem startingPairs_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) :
 startingPairs (mapSupportFrame e f)=(startingPairs f).map (mapSupportPair e) := rfl

theorem centerExpanded_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (c : Fin 3) (b : Bool) :
 centerExpanded (mapSupportFrame e f) c b=(centerExpanded f c b).map (mapSupportPair e) := by
 cases b <;> simp [centerExpanded,startingPairs,mapSupportFrame,mapSupportPair,centerPair,select]

theorem centerRetired_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (c : Fin 3) (b : Bool) :
 centerRetired (mapSupportFrame e f) c b=(centerRetired f c b).map (mapSupportPair e) := by
 simp only [centerRetired,←mapSupportFrame_afterCenter,startingPairs_map,List.map_append,
   List.map_cons,List.map_nil]
 rfl

theorem pairedExpanded_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (cross : Bool) :
 pairedExpanded (mapSupportFrame e f) cross=(pairedExpanded f cross).map (mapSupportPair e) := by
 cases cross <;> simp [pairedExpanded,startingPairs,mapSupportFrame,mapSupportPair,pairedPairs,
   select,other,leftCoord,rightCoord]

theorem pairedRetired_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (cross label : Bool) :
 pairedRetired (mapSupportFrame e f) cross label=(pairedRetired f cross label).map (mapSupportPair e) := by
 simp only [pairedRetired,←mapSupportFrame_afterPaired,startingPairs_map,List.map_append,
   List.map_cons,List.map_nil]
 rfl

/-- A single global actor permutation names every support, including the
retired events; no left/right independent relabeling is used. -/
theorem valid_frame_canonical (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) :
 ∃e:Equiv.Perm ReturnCertificate.Site, f=mapSupportFrame e (canonicalFrame f.last) := by
 let e:=Periodic.layoutPerm (stateOfFrame f) hv
 have hback:mapSupportFrame e.symm f=canonicalFrame f.last:=canonical_frame_layout f hv
 refine ⟨e,?_⟩
 rw [←hback]
 apply supportFrame_ext
 · intro c
   apply Prod.ext <;> simp [mapSupportFrame,mapSupportPair]
 · simp [mapSupportFrame]
 · rfl

/-- D(F)N ≃ O D(F') for a center, by adjacent disjoint named events only. -/
theorem center_reframe (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (c : Fin 3) (b : Bool) :
 DisjointWordCommute (centerExpanded f c b) (centerRetired f c b) := by
 obtain ⟨e,hf⟩:=valid_frame_canonical f hv
 have h:=(center_canonical f.last c b).map e
 change DisjointWordCommute ((centerExpanded (canonicalFrame f.last) c b).map (mapSupportPair e))
   ((centerRetired (canonicalFrame f.last) c b).map (mapSupportPair e)) at h
 simpa only [←centerExpanded_map,←centerRetired_map,←hf] using! h

/-- D(F)N₁N₂ ≃ O₁O₂ D(F') for a paired layer. Both new events and both
retired events keep their support names and their prescribed group order. -/
theorem paired_reframe (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (cross label : Bool) :
 DisjointWordCommute (pairedExpanded f cross) (pairedRetired f cross label) := by
 obtain ⟨e,hf⟩:=valid_frame_canonical f hv
 have h:=(paired_canonical f.last cross label).map e
 change DisjointWordCommute ((pairedExpanded (canonicalFrame f.last) cross).map (mapSupportPair e))
   ((pairedRetired (canonicalFrame f.last) cross label).map (mapSupportPair e)) at h
 simpa only [←pairedExpanded_map,←pairedRetired_map,←hf] using! h

def forwardPlanWord (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : ℕ) : List Swap :=
 routePrefix f plan bits i (eventCount plan)
def retiredPlanWord : SupportFrame → List Move → (ℕ→Bool) → ℕ → List Swap
 | _, [], _, _ => []
 | f, .center c::tail, bits, i =>
   [f.frontier c]++retiredPlanWord (afterCenter f c (bits i)) tail bits (i+1)
 | f, .paired::tail, bits, i =>
   [f.frontier (leftCoord f),f.frontier (rightCoord f)]++
    retiredPlanWord (afterPaired f (bits i) (bits (i+1))) tail bits (i+2)

private theorem forward_center (f : SupportFrame) (c : Fin 3) (plan : List Move)
 (bits : ℕ→Bool) (i : ℕ) :
 forwardPlanWord f (.center c::plan) bits i = centerPair f c (bits i)::
   forwardPlanWord (afterCenter f c (bits i)) plan bits (i+1) := by
 simp [forwardPlanWord,eventCount,routePrefix,Nat.add_comm]
private theorem forward_paired (f : SupportFrame) (plan : List Move)
 (bits : ℕ→Bool) (i : ℕ) :
 forwardPlanWord f (.paired::plan) bits i = [(pairedPairs f (bits i)).1,(pairedPairs f (bits i)).2]++
   forwardPlanWord (afterPaired f (bits i) (bits (i+1))) plan bits (i+2) := by
 simp [forwardPlanWord,eventCount,routePrefix,Nat.add_comm]

/-- Sequentially retiring the actual old support events moves the final
frontier to the end while keeping every named event and all per-person order. -/
theorem plan_reframe (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
 DisjointWordCommute (startingPairs f++forwardPlanWord f plan bits i)
   (retiredPlanWord f plan bits i++startingPairs (supportsRouteFinal f plan bits i)) := by
 induction plan generalizing f i with
 | nil => exact DisjointWordCommute.refl _
 | cons op plan ih =>
  cases op with
  | center c =>
   have h1:=(center_reframe f hv c (bits i)).append_right
      (forwardPlanWord (afterCenter f c (bits i)) plan bits (i+1))
   have h2:=(ih _ (afterCenter_stateOfFrame_valid f hv c (bits i)) (i+1)).append_left [f.frontier c]
   have h:=h1.trans h2
   simpa only [centerExpanded,centerRetired,forward_center,retiredPlanWord,
     supportsRouteFinal,List.append_assoc,List.singleton_append] using! h
  | paired =>
   have h1:=(paired_reframe f hv (bits i) (bits (i+1))).append_right
      (forwardPlanWord (afterPaired f (bits i) (bits (i+1))) plan bits (i+2))
   have h2:=(ih _ (ActualPairedFrameValidity.afterPaired_stateOfFrame_valid f hv (bits i) (bits (i+1)))
      (i+2)).append_left [f.frontier (leftCoord f),f.frontier (rightCoord f)]
   have h:=h1.trans h2
   simpa only [pairedExpanded,pairedRetired,forward_paired,retiredPlanWord,
     supportsRouteFinal,List.append_assoc] using! h

theorem DisjointWordCommute.reverse {u v : List Swap} (h : DisjointWordCommute u v) :
 DisjointWordCommute u.reverse v.reverse := by
 induction h with
 | refl w => exact DisjointWordCommute.refl _
 | cons p h ih => simpa only [List.reverse_cons] using! ih.append_right [p]
 | swap p q w h11 h12 h21 h22 =>
   have h:=(DisjointWordCommute.swap q p [] h11.symm h21.symm h12.symm h22.symm).append_left w.reverse
   simpa only [List.reverse_cons,List.reverse_nil,List.append_assoc,List.singleton_append] using! h
 | trans h1 h2 ih1 ih2 => exact ih1.trans ih2

/-- Reversal starts with the *same actual final frontier events*. The later
normal grammar regrouping of paired layers is a separate next lemma. -/
theorem reversed_plan_reframe (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
 DisjointWordCommute ((startingPairs f++forwardPlanWord f plan bits i).reverse)
   ((startingPairs (supportsRouteFinal f plan bits i)).reverse++
     (retiredPlanWord f plan bits i).reverse) := by
 simpa only [List.reverse_append] using! (plan_reframe f hv plan bits i).reverse

/-- The protected three-site region of one center block. Paired layers act
on the complementary four rows, so this set stays fixed through the block. -/
def protectedCrew (f : SupportFrame) : Finset ReturnCertificate.Site :=
 insert f.idle (pairSupport (f.frontier f.last))

theorem leftCoord_ne_last (f : SupportFrame) : leftCoord f≠f.last := by
 generalize h:f.last=last
 fin_cases last <;> simp [leftCoord,h]
theorem rightCoord_ne_last (f : SupportFrame) : rightCoord f≠f.last := by
 generalize h:f.last=last
 fin_cases last <;> simp [rightCoord,h]

theorem protectedCrew_afterPaired (f : SupportFrame) (cross label : Bool) :
 protectedCrew (afterPaired f cross label)=protectedCrew f := by
 have hl:= (leftCoord_ne_last f).symm
 have hr:= (rightCoord_ne_last f).symm
 simp [protectedCrew,afterPaired,put,hl,hr]

theorem old_center_protected (f : SupportFrame) (c : Fin 3) (b : Bool) :
 pairSupport (f.frontier c) ⊆ protectedCrew (afterCenter f c b) := by
 cases b <;> simp [protectedCrew,afterCenter,centerPair,select,other,put,pairSupport,
   Finset.subset_iff] <;> aesop

theorem protectedCrew_apart_frontier (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (c : Fin 3) (hc : c≠f.last) : Disjoint (protectedCrew f) (pairSupport (f.frontier c)) := by
 apply Finset.disjoint_left.mpr
 intro a ha hb
 rcases Finset.mem_insert.mp ha with ha|ha
 · subst a
   exact Finset.disjoint_left.mp (validFrame_idle_disjoint f hv c) hb (by simp)
 · exact Finset.disjoint_left.mp (validFrame_frontier_disjoint f hv f.last c hc.symm) ha hb


/-- Every retired paired event in the block is disjoint from its original
retired center event. This is support geometry, before actual PO transport. -/
theorem paired_retired_apart (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (o : Swap) (ho : pairSupport o ⊆ protectedCrew f) (n : Nat) (bits : ℕ→Bool) (i : ℕ) :
 ∀e∈retiredPlanWord f (List.replicate n Move.paired) bits i,
   Disjoint (pairSupport o) (pairSupport e) := by
 induction n generalizing f i with
 | zero => simp [retiredPlanWord]
 | succ n ih =>
   intro e he
   have he' : e=f.frontier (leftCoord f) ∨ e=f.frontier (rightCoord f) ∨
     e∈retiredPlanWord (afterPaired f (bits i) (bits (i+1))) (List.replicate n Move.paired) bits (i+2) := by
     simpa [List.replicate_succ,retiredPlanWord] using! he
   rcases he' with rfl|rfl|he'
   · exact (protectedCrew_apart_frontier f hv _ (leftCoord_ne_last f)).mono_left ho
   · exact (protectedCrew_apart_frontier f hv _ (rightCoord_ne_last f)).mono_left ho
   · exact ih _ (ActualPairedFrameValidity.afterPaired_stateOfFrame_valid f hv _ _)
       (by simpa only [protectedCrew_afterPaired] using! ho) (i+2) e he'

theorem disjoint_word_swap (p q : Swap) (w : List Swap)
 (h : Disjoint (pairSupport p) (pairSupport q)) :
 DisjointWordCommute (p::q::w) (q::p::w) := by
 apply DisjointWordCommute.swap
 · intro he
   exact (Finset.disjoint_left.mp h) (a:=p.1) (by simp [pairSupport]) (by simp [pairSupport,he])
 · intro he
   exact (Finset.disjoint_left.mp h) (a:=p.1) (by simp [pairSupport]) (by simp [pairSupport,he])
 · intro he
   exact (Finset.disjoint_left.mp h) (a:=p.2) (by simp [pairSupport]) (by simp [pairSupport,he])
 · intro he
   exact (Finset.disjoint_left.mp h) (a:=p.2) (by simp [pairSupport]) (by simp [pairSupport,he])

theorem move_last_disjoint (w : List Swap) (o : Swap)
 (h : ∀p∈w, Disjoint (pairSupport p) (pairSupport o)) :
 DisjointWordCommute (w++[o]) (o::w) := by
 induction w with
 | nil => exact DisjointWordCommute.refl _
 | cons p w ih =>
   have hh:=(ih (fun q hq=>h q (List.mem_cons_of_mem _ hq)))
   have hp:=h p (by simp)
   exact (DisjointWordCommute.cons p hh).trans (disjoint_word_swap p o w hp)

/-- After reversing one center block, its old center can be brought before
all reversed paired events by disjoint adjacent exchanges only. The order
of those paired events is kept; no independent completion is introduced. -/
theorem reversed_block_center_first (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (c : Fin 3) (b : Bool) (n : Nat) (bits : ℕ→Bool) (i : ℕ) :
 let g:=afterCenter f c b
 let w:=retiredPlanWord g (List.replicate n Move.paired) bits i
 DisjointWordCommute (w.reverse++[f.frontier c]) (f.frontier c::w.reverse) := by
 intro g w
 apply move_last_disjoint
 intro e he
 have he' : e∈retiredPlanWord g (List.replicate n Move.paired) bits i := by
   simpa only [List.mem_reverse] using! he
 exact (paired_retired_apart g (afterCenter_stateOfFrame_valid f hv c b)
   (f.frontier c) (old_center_protected f c b) n bits i e he').symm

/-- Boundary equality forgets pair orientation and the previous center color.
The `last` field is deliberately *not* part of this relation. -/
def SameBoundary (f g : SupportFrame) : Prop :=
 f.idle=g.idle ∧ ∀c, pairSupport (f.frontier c)=pairSupport (g.frontier c)

/-- Reverse one center from its output frame. Choosing its first endpoint
recovers the retired original pair as an unordered support. -/
theorem inverse_center_support (f : SupportFrame) (c : Fin 3) (b : Bool) :
 pairSupport (centerPair (afterCenter f c b) c false)=pairSupport (f.frontier c) := by
 cases b <;> simp [centerPair,afterCenter,put,select,other,pairSupport,Finset.pair_comm]

theorem inverse_center_boundary (f : SupportFrame) (c : Fin 3) (b : Bool) :
 SameBoundary (afterCenter (afterCenter f c b) c false) f := by
 constructor
 · cases b <;> simp [afterCenter,centerPair,other,select,put]
 · intro d
   by_cases hd:d=c
   · subst d
     simpa only [afterCenter,put,if_pos rfl] using! inverse_center_support f c b
   · simp [afterCenter,put,hd]

/-- For either original cross and either label, the inverse paired crossing
is `false`; its first and second supports are exactly the two retired rows.
No equality of oriented pairs, or of a previous `last`, is imposed. -/
theorem leftCoord_ne_rightCoord (f : SupportFrame) : leftCoord f≠rightCoord f := by
 generalize h:f.last=last
 fin_cases last <;> simp [leftCoord,rightCoord,h]
 all_goals decide

@[simp] theorem leftCoord_afterPaired (f : SupportFrame) (x y : Bool) :
 leftCoord (afterPaired f x y)=leftCoord f := rfl
@[simp] theorem rightCoord_afterPaired (f : SupportFrame) (x y : Bool) :
 rightCoord (afterPaired f x y)=rightCoord f := rfl

theorem inverse_paired_supports (f : SupportFrame) (cross label : Bool) :
 pairSupport ((pairedPairs (afterPaired f cross label) false).1)=
   pairSupport (f.frontier (leftCoord f)) ∧
 pairSupport ((pairedPairs (afterPaired f cross label) false).2)=
   pairSupport (f.frontier (rightCoord f)) := by
 have h:=leftCoord_ne_rightCoord f
 simp only [pairedPairs,leftCoord_afterPaired,rightCoord_afterPaired]
 cases cross <;> cases label <;>
  simp [pairedPairs,leftCoord_afterPaired,rightCoord_afterPaired,afterPaired,put,select,other,h,h.symm,pairSupport,Finset.pair_comm]

theorem afterPaired_false_frontier (f : SupportFrame) (x : Bool) (d : Fin 3) :
 (afterPaired f x false).frontier d =
 if d=rightCoord f then (pairedPairs f x).2 else
 if d=leftCoord f then (pairedPairs f x).1 else f.frontier d := rfl

theorem inverse_paired_boundary (f : SupportFrame) (cross label : Bool) :
 SameBoundary (afterPaired (afterPaired f cross label) false false) f := by
 constructor
 · rfl
 · intro d
   have h:=leftCoord_ne_rightCoord f
   have hh:=inverse_paired_supports f cross label
   rw [afterPaired_false_frontier,rightCoord_afterPaired,leftCoord_afterPaired]
   by_cases hr:d=rightCoord f
   · simp only [if_pos hr]
     simpa only [hr] using! hh.2
   · by_cases hl:d=leftCoord f
     · simp only [if_neg hr,if_pos hl]
       simpa only [hl] using! hh.1
     · simp [hr,hl,afterPaired,put]

@[simp] theorem leftCoord_after_protected_center (f : SupportFrame) (b : Bool) :
 leftCoord (afterCenter f f.last b)=leftCoord f := rfl
@[simp] theorem rightCoord_after_protected_center (f : SupportFrame) (b : Bool) :
 rightCoord (afterCenter f f.last b)=rightCoord f := rfl

/-- A reverse center only changes the protected three-site region. Every
complementary paired support is literally unaffected by this regrouping. -/
theorem pairedPairs_after_protected_center (f : SupportFrame) (b cross : Bool) :
 pairedPairs (afterCenter f f.last b) cross=pairedPairs f cross := by
 have hl:=leftCoord_ne_last f
 have hr:=rightCoord_ne_last f
 simp only [pairedPairs,leftCoord_after_protected_center,rightCoord_after_protected_center]
 simp [afterCenter,put,hl,hr]

/-- Once the retired center has been moved forward, the first inverse paired
layer is still the two *original retired* complementary supports. The two
orders are disjoint and can be commuted in their original named interval. -/
theorem inverse_paired_after_retired_center (f : SupportFrame) (cross label b : Bool) :
 let g:=afterPaired f cross label
 pairSupport ((pairedPairs (afterCenter g g.last b) false).1)=
   pairSupport (f.frontier (leftCoord f)) ∧
 pairSupport ((pairedPairs (afterCenter g g.last b) false).2)=
   pairSupport (f.frontier (rightCoord f)) := by
 intro g
 rw [pairedPairs_after_protected_center]
 exact inverse_paired_supports f cross label

#print axioms inverse_paired_after_retired_center

theorem afterPaired_protected_frontier (f : SupportFrame) (x y : Bool) :
 (afterPaired f x y).frontier f.last=f.frontier f.last := by
 simp [afterPaired,put,(leftCoord_ne_last f).symm,(rightCoord_ne_last f).symm]

/-- Any number of paired layers preserves the exact protected oriented pair,
its idle row, and its active color, not just their unordered union. -/
theorem paired_block_final_invariant (f : SupportFrame) (n : Nat) (bits : ℕ→Bool) (i : ℕ) :
 let g:=supportsRouteFinal f (List.replicate n Move.paired) bits i
 g.idle=f.idle ∧ g.last=f.last ∧ g.frontier f.last=f.frontier f.last := by
 induction n generalizing f i with
 | zero => exact ⟨rfl,rfl,rfl⟩
 | succ n ih =>
   change _
   simpa only [List.replicate_succ,supportsRouteFinal] using!
     (show
       (supportsRouteFinal (afterPaired f (bits i) (bits (i+1)))
         (List.replicate n Move.paired) bits (i+2)).idle=f.idle ∧
       (supportsRouteFinal (afterPaired f (bits i) (bits (i+1)))
         (List.replicate n Move.paired) bits (i+2)).last=f.last ∧
       (supportsRouteFinal (afterPaired f (bits i) (bits (i+1)))
         (List.replicate n Move.paired) bits (i+2)).frontier f.last=f.frontier f.last from by
       obtain ⟨hi,hl,hf⟩:=ih (afterPaired f (bits i) (bits (i+1))) (i+2)
       exact ⟨hi,hl,hf.trans (afterPaired_protected_frontier f _ _)⟩)

/-- At the end of a whole block the inverse center is still the original
retired center. This is independent of the number of paired levels. -/
theorem inverse_center_after_block (f : SupportFrame) (c : Fin 3) (b : Bool)
 (n : Nat) (bits : ℕ→Bool) (i : ℕ) :
 let g:=supportsRouteFinal (afterCenter f c b) (List.replicate n Move.paired) bits i
 pairSupport (centerPair g c false)=pairSupport (f.frontier c) ∧
   (afterCenter g c false).idle=f.idle := by
 intro g
 obtain ⟨hi,hl,hf⟩:=paired_block_final_invariant (afterCenter f c b) n bits i
 change g.frontier c=(afterCenter f c b).frontier c at hf
 change g.idle=(afterCenter f c b).idle at hi
 constructor
 · have hh : centerPair g c false=centerPair (afterCenter f c b) c false := by
     simp [centerPair,select,hf,hi]
   rw [hh]
   exact inverse_center_support f c b
 · simp [afterCenter,other,hf,put,centerPair,select]

#print axioms inverse_center_after_block

theorem commute_perm {u v : List Swap} (h : DisjointWordCommute u v) : List.Perm u v := by
 induction h with
 | refl => exact List.Perm.refl _
 | cons p h ih => exact List.Perm.cons p ih
 | swap => exact List.Perm.swap _ _ _
 | trans h1 h2 ih1 ih2 => exact ih1.trans ih2

theorem retiredPlanWord_length (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
 (retiredPlanWord f plan bits i).length=eventCount plan := by
 induction plan generalizing f i with
 | nil => rfl
 | cons op plan ih =>
   cases op <;> simp [retiredPlanWord,eventCount,ih] <;> omega

/-- Boundary matching and the same common missing-cell ledger are preserved
for *every* incoming board, not merely the displayed representative boards. -/
theorem plan_reframe_board (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ) (B : Board) :
 replay B (startingPairs f++forwardPlanWord f plan bits i)=
 replay B (retiredPlanWord f plan bits i++startingPairs (supportsRouteFinal f plan bits i)) :=
 (plan_reframe f hv plan bits i).replay_eq B

theorem plan_reframe_fresh (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ) (B : Board) :
 freshWord B (startingPairs f++forwardPlanWord f plan bits i)=
 freshWord B (retiredPlanWord f plan bits i++startingPairs (supportsRouteFinal f plan bits i)) :=
 (plan_reframe f hv plan bits i).fresh_eq B

theorem plan_reframe_person_trace (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ) (a : ReturnCertificate.Site) :
 personSupportTrace (startingPairs f++forwardPlanWord f plan bits i) a=
 personSupportTrace (retiredPlanWord f plan bits i++startingPairs (supportsRouteFinal f plan bits i)) a :=
 (plan_reframe f hv plan bits i).person_trace a

#print axioms plan_reframe_board
#print axioms plan_reframe_fresh
#print axioms plan_reframe_person_trace

#print axioms inverse_center_boundary
#print axioms inverse_paired_boundary

#print axioms paired_retired_apart
#print axioms reversed_block_center_first

#print axioms plan_reframe
#print axioms reversed_plan_reframe

#print axioms center_reframe
#print axioms paired_reframe

#print axioms center_canonical
#print axioms paired_canonical
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
