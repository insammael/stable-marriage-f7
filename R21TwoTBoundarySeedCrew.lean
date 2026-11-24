module

public import R21TwoTCutWords
public import R21TwoTBoundarySeedFrames
public import R21TwoTBoundarySeedCommute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout PartnerGraph R21TwoT
open scoped Classical
set_option autoImplicit false
set_option maxHeartbeats 16000000
set_option maxRecDepth 32768

def normPair (e : Swap) : Swap := if e.1<e.2 then e else (e.2,e.1)
theorem normPair_support (e : Swap) : pairSupport (normPair e)=pairSupport e := by
  by_cases h:e.1<e.2 <;> simp [normPair,h,pairSupport,Finset.pair_comm]
theorem fresh_flip (B : Board) (e : Swap) : fresh B (e.2,e.1)=fresh B e := by
  simp only [fresh]
  congr 1
  simp only [ne_eq, ne_comm, and_assoc, and_left_comm, and_comm]
theorem normPair_fresh (B : Board) (e : Swap) : fresh B (normPair e)=fresh B e := by
  by_cases h:e.1<e.2 <;> simp only [normPair,h,if_pos,if_false,fresh_flip]
theorem normPair_in_edges (B : Board) (e : Swap) (hf : fresh B e=true) :
    normPair e∈edges B := by
  have hne : e.1≠e.2 := (of_decide_eq_true hf).1
  have hlt : (normPair e).1 < (normPair e).2 := by
    by_cases h:e.1<e.2
    · simpa [normPair,h] using! h
    · simp only [normPair,h,if_false]
      change e.2<e.1
      exact lt_of_le_of_ne (le_of_not_gt h) hne.symm
  apply List.mem_flatMap.mpr
  refine ⟨(normPair e).1,List.mem_finRange _,?_⟩
  apply List.mem_map.mpr
  refine ⟨(normPair e).2,?_,rfl⟩
  exact List.mem_filter.mpr ⟨List.mem_finRange _,by simp [hlt,normPair_fresh,hf]⟩

def edgeTriple (es : List Swap) (a b c : Fin es.length) : Fin 3→Swap :=
  fun k => if k=0 then es.get a else if k=1 then es.get b else es.get c

def CrewData (d : ReturnCertificate.Site) (e : Fin 3→Swap) : Prop :=
  (∀ c c', c≠c' → Disjoint (pairSupport (e c)) (pairSupport (e c'))) ∧
  (∀ c, d∉pairSupport (e c))
instance (d : ReturnCertificate.Site) (e : Fin 3→Swap) : Decidable (CrewData d e) := by
  unfold CrewData
  infer_instance

def SeedMatch (e : Fin 3→Swap) (seeds : List Swap) : Prop :=
  ∃σ : Equiv.Perm (Fin 3), ∀c, e c=seeds.getD (σ c).val (0,0)
instance (e : Fin 3→Swap) (seeds : List Swap) : Decidable (SeedMatch e seeds) := by
  unfold SeedMatch
  infer_instance

/-- This only classifies three candidate fresh disjoint seed pairs on the
fixed hand board. It does not enumerate continuations or full runs. -/
theorem A_seed_matching_checked : ∀a b c : Fin (edges boardA).length,
    CrewData 1 (edgeTriple (edges boardA) a b c) →
    SeedMatch (edgeTriple (edges boardA) a b c) seedRightA := by decide
theorem B_seed_matching_checked : ∀a b c : Fin (edges boardB).length,
    CrewData 2 (edgeTriple (edges boardB) a b c) →
    SeedMatch (edgeTriple (edges boardB) a b c) seedRightB := by decide

/-- Generic transport from a valid actual frame to a fixed-board matching
classification, without choosing a new board or new token naming. -/
theorem actual_seed_matching (B : Board) (d : ReturnCertificate.Site) (seeds : List Swap)
    (checked : ∀a b c : Fin (edges B).length,
      CrewData d (edgeTriple (edges B) a b c) →
      SeedMatch (edgeTriple (edges B) a b c) seeds)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (hidle : f.idle=d)
    (hfr : ∀c, fresh B (f.frontier c)=true) :
    ∃σ : Equiv.Perm (Fin 3), ∀c,
      f.frontier c=seeds.getD (σ c).val (0,0) ∨
      f.frontier c=((seeds.getD (σ c).val (0,0)).2,(seeds.getD (σ c).val (0,0)).1) := by
  have hm (c : Fin 3) : ∃i : Fin (edges B).length, (edges B).get i=normPair (f.frontier c) :=
    List.mem_iff_get.mp (normPair_in_edges B _ (hfr c))
  choose ix hix using hm
  let e := edgeTriple (edges B) (ix 0) (ix 1) (ix 2)
  have he (c : Fin 3) : e c=normPair (f.frontier c) := by
    fin_cases c <;> simp only [e,edgeTriple,if_pos,Fin.isValue,zero_ne_one,if_false,one_ne_zero,show (2:Fin 3)≠0 by decide,show (2:Fin 3)≠1 by decide] <;> exact hix _
  have data : CrewData d e := by
    constructor
    · intro c c' hcc
      rw [he,he,normPair_support,normPair_support]
      simpa only [frontierSet,pairSupport,stateOfFrame_frontier] using!
        (valid_frontiers_disjoint hv hcc)
    · intro c
      rw [he,normPair_support,←hidle]
      have h := valid_frontiers_idle_disjoint hv c
      have hn : f.idle∉pairSupport (f.frontier c) := by
        intro hh
        have hm : f.idle∈({f.idle}:Finset ReturnCertificate.Site) := by simp
        have dis : Disjoint (pairSupport (f.frontier c)) ({f.idle}:Finset ReturnCertificate.Site) := by
          simpa only [frontierSet,pairSupport,stateOfFrame_frontier,
            show (stateOfFrame f).idle=f.idle from rfl] using! h
        exact Finset.disjoint_left.mp dis hh hm
      exact hn
  obtain ⟨σ,hσ⟩ := checked (ix 0) (ix 1) (ix 2) data
  refine ⟨σ,?_⟩
  intro c
  have eq := (he c).symm.trans (hσ c)
  by_cases h : (f.frontier c).1<(f.frontier c).2
  · exact Or.inl (by simpa [normPair,h] using! eq)
  · apply Or.inr
    have ee : ((f.frontier c).2,(f.frontier c).1)=seeds.getD (σ c).val (0,0) := by
      simpa [normPair,h] using! eq
    exact Prod.ext (congrArg Prod.snd ee) (congrArg Prod.fst ee)

#print axioms A_seed_matching_checked
#print axioms B_seed_matching_checked
#print axioms actual_seed_matching


theorem frame_disjoint (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c d : Fin 3) (hcd : c≠d) :
    Disjoint (pairSupport (f.frontier c)) (pairSupport (f.frontier d)) := by
  simpa only [frontierSet,pairSupport,stateOfFrame_frontier] using!
    valid_frontiers_disjoint hv hcd

theorem fresh_step_disjoint_support (B : Board) (p q : Swap)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    fresh (step B p) q=fresh B q := by
  have h11 : p.1≠q.1 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.1∈pairSupport p from by simp [pairSupport])
      (show p.1∈pairSupport q from by simp [pairSupport,h])
  have h12 : p.1≠q.2 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.1∈pairSupport p from by simp [pairSupport])
      (show p.1∈pairSupport q from by simp [pairSupport,h])
  have h21 : p.2≠q.1 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.2∈pairSupport p from by simp [pairSupport])
      (show p.2∈pairSupport q from by simp [pairSupport,h])
  have h22 : p.2≠q.2 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.2∈pairSupport p from by simp [pairSupport])
      (show p.2∈pairSupport q from by simp [pairSupport,h])
  simp [fresh,step,swapSite,h11,h12,h21,h22,h11.symm,h12.symm,h21.symm,h22.symm]

/-- Sequentially fresh independent seeds are already fresh on the same
incoming board. No independent histories are introduced. -/
theorem seed_fresh_individual (B : Board) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (h : freshWord B (startingPairs f)=true) :
    ∀c, fresh B (f.frontier c)=true := by
  have d01 := frame_disjoint f hv 0 1 (by decide)
  have d02 := frame_disjoint f hv 0 2 (by decide)
  have d12 := frame_disjoint f hv 1 2 (by decide)
  change (fresh B (f.frontier 0) &&
    (fresh (step B (f.frontier 0)) (f.frontier 1) &&
      (fresh (step (step B (f.frontier 0)) (f.frontier 1)) (f.frontier 2) && true)))=true at h
  rw [fresh_step_disjoint_support B _ _ d01,
    fresh_step_disjoint_support (step B (f.frontier 0)) _ _ d12,
    fresh_step_disjoint_support B _ _ d02] at h
  simp -failIfUnchanged only [Bool.and_true,Bool.and_eq_true] at h
  intro c
  fin_cases c
  · exact h.1
  · exact h.2.1
  · exact h.2.2

/-- The selected three literal disjoint seed swaps, in any table ordering
and orientation, have exactly the same final common board. -/
theorem A_seed_replay_fields_checked : ∀p : Fin 6, ∀bits : Fin 8, ∀last : Fin 3,
    ∀a : ReturnCertificate.Site,
    (replay boardA (startingPairs (seedFrame seedRightA 1 p bits last))).now a=endA.now a ∧
    (replay boardA (startingPairs (seedFrame seedRightA 1 p bits last))).unseen a=endA.unseen a := by decide

theorem A_seed_replay_checked (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
    replay boardA (startingPairs (seedFrame seedRightA 1 p bits last))=endA := by
  apply board_ext
  · funext a; exact (A_seed_replay_fields_checked p bits last a).1
  · funext a; exact (A_seed_replay_fields_checked p bits last a).2

theorem B_seed_replay_fields_checked : ∀p : Fin 6, ∀bits : Fin 8, ∀last : Fin 3,
    ∀a : ReturnCertificate.Site,
    (replay boardB (startingPairs (seedFrame seedRightB 2 p bits last))).now a=endB.now a ∧
    (replay boardB (startingPairs (seedFrame seedRightB 2 p bits last))).unseen a=endB.unseen a := by decide

theorem B_seed_replay_checked (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
    replay boardB (startingPairs (seedFrame seedRightB 2 p bits last))=endB := by
  apply board_ext
  · funext a; exact (B_seed_replay_fields_checked p bits last a).1
  · funext a; exact (B_seed_replay_fields_checked p bits last a).2


theorem actual_A_seed_frame (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hidle : f.idle=1) (hf : freshWord boardA (startingPairs f)=true) :
    ∃p : Fin 6, ∃bits : Fin 8,
      f=seedFrame seedRightA 1 p bits f.last ∧
      replay boardA (startingPairs f)=endA := by
  obtain ⟨σ,hσ⟩ := actual_seed_matching boardA 1 seedRightA A_seed_matching_checked
    f hv hidle (seed_fresh_individual boardA f hv hf)
  obtain ⟨p,bits,he⟩ := seedFrame_cover f seedRightA 1 hidle σ hσ
  refine ⟨p,bits,he,?_⟩
  rw [he]
  exact A_seed_replay_checked p bits f.last

theorem actual_B_seed_frame (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hidle : f.idle=2) (hf : freshWord boardB (startingPairs f)=true) :
    ∃p : Fin 6, ∃bits : Fin 8,
      f=seedFrame seedRightB 2 p bits f.last ∧
      replay boardB (startingPairs f)=endB := by
  obtain ⟨σ,hσ⟩ := actual_seed_matching boardB 2 seedRightB B_seed_matching_checked
    f hv hidle (seed_fresh_individual boardB f hv hf)
  obtain ⟨p,bits,he⟩ := seedFrame_cover f seedRightB 2 hidle σ hσ
  refine ⟨p,bits,he,?_⟩
  rw [he]
  exact B_seed_replay_checked p bits f.last

#print axioms seed_fresh_individual
#print axioms actual_A_seed_frame
#print axioms actual_B_seed_frame
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
