module

public import R21OneGSingleOutsiderSlots
public import F7Manuscript.ActualR21SingleTCutGeometry
public import F7Manuscript.ActualR21CanonicalCutSplice

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open GenericThresholdPath FiniteBlockPairLedger
open scoped Classical BigOperators
set_option quotPrecheck false

private theorem sum_one {A : Type*} [AddCommMonoid A] {m : Nat} (hm : m=1)
    (j : Fin m) (f : Fin m → A) : (∑ k,f k) = f j := by
  subst m
  rw [show j = 0 from Subsingleton.elim _ _]
  exact Fin.sum_univ_one f

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=1)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "p" => path C E
local notation "lastSlot" => (⟨thresholdLength C+1,Nat.lt_succ_self _⟩ : Fin (thresholdLength C+2))
local notation "slot" n => outsiderSlotGroup C p ⟨(n : Fin (thresholdLength C)).val+1,by omega⟩

include hn hG hT in
theorem outsiders_at_ends (j : Fin (macroPositions C E).card)
    (bare : (slot (macroPosition C E j)) = ∅) :
    (outsiderSlotGroup C p 0).card+(outsiderSlotGroup C p lastSlot).card=(outsideTripleVertices C).card ∧
    ∀ x ∈ outsideTripleVertices C, BeforeTripleCore C x ∨ AfterTripleCore C x := by
  let m := (macroPositions C E).card
  have hm : m=1 := by simp only [m,macroPositions_card,hG,hT,zero_add]
  let L := outsiderSlotGroup C p 0
  let R := outsiderSlotGroup C p lastSlot
  let V := outsideTripleVertices C
  have hsum := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change V.card=L.card+R.card+∑ k : Fin m,(slot (macroPosition C E k)).card at hsum
  rw [sum_one hm j,bare,Finset.card_empty,Nat.add_zero] at hsum
  have hn0 : (0 : Fin (thresholdLength C+2)) ≠ lastSlot := by
    intro h
    have val := congrArg Fin.val h
    change 0=thresholdLength C+1 at val
    omega
  have hd : Disjoint L R := outsiderSlotGroup_disjoint C p (fun _ _ h => path_mono C E h) hn0
  have full : L ∪ R=V := by
    apply Finset.eq_of_subset_of_card_le
    · intro x hx
      rcases Finset.mem_union.mp hx with h|h <;> exact (Finset.mem_filter.mp h).1
    · rw [Finset.card_union_of_disjoint hd,←hsum]
  have hL : L = beforeOutsiders C := outsiderSlotGroup_first C p (path_zero C E)
  have hR : R = afterOutsiders C := outsiderSlotGroup_last C p (path_last C E)
  refine ⟨hsum.symm,?_⟩
  intro x hx
  have mem : x ∈ L ∪ R := full.symm ▸ hx
  rcases Finset.mem_union.mp mem with h|h
  · exact Or.inl (Finset.mem_filter.mp (hL ▸ h)).2
  · exact Or.inr (Finset.mem_filter.mp (hR ▸ h)).2

omit hn h221 h311 hG hT in
theorem cuts_at_empty_T (D : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (tLabel : (labels C (eventAt C D n)).card = 3)
    (outside : ∀ x ∈ outsideTripleVertices C, BeforeTripleCore C x ∨ AfterTripleCore C x) :
    let P := globalIntroducedPast C D n.val
    let Q := pathSegment C (path C D) n.succ (Fin.last (thresholdLength C))
    Disjoint P Q ∧ P ∪ Q = tripleVertices C ∧ before Q = down P := by
  intro P Q
  let r := path C D
  have hfull : globalIntroducedPast C D (thresholdLength C) = tripleVertices C :=
    threshold_block_prefix_full C D
  let B := thresholdIntroductionBlock C D n.val
  have hB : B = vertices (r n.succ) := by
    rw [show B = _ from threshold_introduction_T_eq C D n tLabel,← T_boundary_path_after C D n tLabel]
  have hpre : globalIntroducedPast C D n.succ.val = P ∪ B := rfl
  have hd := threshold_block_prefix_disjoint C D n.val n.isLt
  change Disjoint P B at hd
  have subP : P ⊆ tripleVertices C := by
    rw [show P = rowPastCore C (r n.castSucc) from globalIntroducedPast_eq_rowPastCore C D n.castSucc]
    exact Finset.filter_subset _ _
  have subB : B ⊆ tripleVertices C := by
    rw [hB]
    intro x hx
    exact Finset.mem_biUnion.mpr ⟨r n.succ,Finset.mem_univ _,hx⟩
  have eqQ : Q = tripleVertices C \ P := by
    change pathSegment C (path C D) n.succ (Fin.last _) = _
    rw [pathSegment_eq_frontier_union_prefix_difference C D n.succ (Fin.last _) (Fin.le_last _),
      Fin.val_last,hfull, ←hB,hpre]
    ext x
    simp only [Finset.mem_union,Finset.mem_sdiff]
    constructor
    · rintro (hx|⟨hx,hout⟩)
      · exact ⟨subB hx,fun h => Finset.disjoint_left.mp hd h hx⟩
      · exact ⟨hx,fun h => hout (Or.inl h)⟩
    · rintro ⟨hx,hout⟩
      by_cases hb : x ∈ B
      · exact Or.inl hb
      · exact Or.inr ⟨hx,by tauto⟩
  have dis : Disjoint P Q := by
    rw [eqQ]
    exact Finset.disjoint_left.mpr (fun _ hp hq => (Finset.mem_sdiff.mp hq).2 hp)
  have full : P ∪ Q = tripleVertices C := by rw [eqQ]; exact Finset.union_sdiff_of_subset subP
  have rowP : P = rowPastCore C (r n.castSucc) := globalIntroducedPast_eq_rowPastCore C D n.castSucc
  have downP (x : Event I) (hx : x ∈ P) : x ∈ down Q := by
    rw [rowP] at hx
    obtain ⟨_,c,hxc⟩ := Finset.mem_filter.mp hx
    let y := ((r n.succ).val c).val
    have hy : y ∈ Q := (mem_pathSegment C r n.succ (Fin.last _) y).mpr
      ⟨n.succ,le_rfl,Fin.le_last _,Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩⟩
    exact (mem_down Q x).mpr ⟨y,hy,hxc.trans (T_boundary_old_strict_new C D n tLabel c).le⟩
  have predP (x y : Event I) (hx : x ∈ tripleVertices C) (hy : y ∈ P) (hxy : x≤y) : x∈P := by
    rw [rowP] at hy ⊢
    obtain ⟨_,c,hyc⟩ := Finset.mem_filter.mp hy
    exact Finset.mem_filter.mpr ⟨hx,c,hxy.trans hyc⟩
  refine ⟨dis,full,?_⟩
  ext x
  constructor
  · intro hx
    obtain ⟨hxdown,hnq⟩ := Finset.mem_sdiff.mp hx
    by_cases hcore : x∈tripleVertices C
    · have hP : x∈P := by rw [eqQ] at hnq; simpa [hcore] using! hnq
      exact (mem_down P x).mpr ⟨x,hP,le_rfl⟩
    · have hout : x∈outsideTripleVertices C := Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hcore⟩
      rcases outside x hout with left|right
      · obtain ⟨i,_,_,hlt,_⟩ := outsider_before_core_above_all C hout left (r n.castSucc)
        apply (mem_down P x).mpr
        refine ⟨((r n.castSucc).val i).val,?_,hlt.le⟩
        rw [rowP]
        exact Finset.mem_filter.mpr ⟨vertex_mem_tripleVertices C _ _,i,le_rfl⟩
      · obtain ⟨y,hy,hxy⟩ := (mem_down Q x).mp hxdown
        exact (right y (Finset.mem_sdiff.mp (eqQ ▸ hy)).1 hxy).elim
  · intro hx
    obtain ⟨y,hy,hxy⟩ := (mem_down P x).mp hx
    obtain ⟨v,hv,hyv⟩ := (mem_down Q y).mp (downP y hy)
    refine Finset.mem_sdiff.mpr ⟨(mem_down Q x).mpr ⟨v,hv,hxy.trans hyv⟩,?_⟩
    intro hq
    obtain ⟨hc,hnp⟩ := Finset.mem_sdiff.mp (eqQ ▸ hq)
    exact hnp (predP x y hc hy hxy)

end
end F7Manuscript.TripleCoordinateLattice.R21BareT
