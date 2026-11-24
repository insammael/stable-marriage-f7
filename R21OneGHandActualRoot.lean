module

public import R21OneGHandFreeFive
public import R21OneGHandActualCrew
public import R21EventWordBlocks
public import R21OneGCanonicalGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition HistoryFreshWord
open R21OneGHandCrew
open R21TwoT R21FourEndpoint R21EventBlocks R21TwoTBoundary R21TwoTBoundaryFinite
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

def HasPrefixEvents (P : Finset (Event I)) (EP : Enumeration P)
    (A : Finset (Event I)) (E : Enumeration A) : Prop :=
  ∀ i : Fin P.card, ∃ j : Fin A.card, j.val=i.val ∧ (E.equiv j).val=(EP.equiv i).val

private theorem cast_event_word {A B P : Finset (Event I)} (h : A=B)
    (E : Enumeration A) (EP : Enumeration P) (w : List Swap) (hw : EventWord A E w)
    (points : HasPrefixEvents P EP A E) :
    ∃ D : Enumeration B, EventWord B D w ∧ HasPrefixEvents P EP B D := by
  subst B
  exact ⟨E,hw,points⟩

/-- An actual ideal-prefix word extends to the same full event poset. No
support chronology is inferred from endpoint masks. -/
theorem original_prefix_word_extension
    (P : Finset (Event I)) (hP : OrderConvex P) (beforeEmpty : before P=∅)
    (hn : Fintype.card (Event I)=21) (EP : Enumeration P)
    (word : List Swap) (hw : EventWord P EP word) :
    ∃ (tail : List Swap) (whole : Enumeration (Finset.univ : Finset (Event I)))
      (X : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21),
      EventWord Finset.univ whole (word++tail) ∧ Realizes X (word++tail) ∧
      HasPrefixEvents P EP Finset.univ whole := by
  let A := (Finset.univ : Finset (Event I)) \ P
  obtain ⟨EA,tail,hTail⟩ := word_for_set hn A
  have hb : BeforeBlock P A := by
    intro x hx y hy hyx
    have hyP : y∉P := (Finset.mem_sdiff.mp hy).2
    have hydown : y∈down P := (mem_down P y).mpr ⟨x,hx,hyx⟩
    rw [←down_decomposition P,beforeEmpty,Finset.empty_union] at hydown
    exact hyP hydown
  have hd : Disjoint P A := Finset.disjoint_left.mpr (by
    intro x hx hy
    exact (Finset.mem_sdiff.mp hy).2 hx)
  obtain ⟨hsize,E,hpoints⟩ := concatenate_enumeration_points P A EP EA hd hb
  have hE : EventWord (P∪A) E (word++tail) := by
    refine ⟨by rw [List.length_append,hw.1,hTail.1,hsize],?_⟩
    intro i
    let j : Fin (P.card+A.card) := ⟨i.val,by have := i.isLt; omega⟩
    have he : (E.equiv i).val=concatenateMap P A EP EA j := hpoints j
    rw [he]
    by_cases hi : i.val<P.card
    · rw [concatenateMap,dif_pos (show j.val<P.card from hi),
        pairAt_append_left word tail i.val (by rw [hw.1]; exact hi)]
      exact hw.2 ⟨i.val,hi⟩
    · rw [concatenateMap,dif_neg (show ¬j.val<P.card from hi),
        pairAt_append_right word tail i.val (by rw [hw.1]; omega),hw.1]
      exact hTail.2 _
  have prefixPoints : HasPrefixEvents P EP (P∪A) E := by
    intro i
    let j : Fin (P.card+A.card) := ⟨i.val,by have := i.isLt; omega⟩
    refine ⟨⟨i.val,by rw [hsize]; exact j.isLt⟩,rfl,?_⟩
    rw [hpoints j,concatenateMap,dif_pos (show j.val<P.card from i.isLt)]
  have hU : P∪A=(Finset.univ : Finset (Event I)) := by
    ext x
    simp only [A,Finset.mem_union,Finset.mem_sdiff,Finset.mem_univ,true_and]
    tauto
  obtain ⟨whole,hWhole,hPrefix⟩ := cast_event_word hU E EP (word++tail) hE prefixPoints
  obtain ⟨X,hX⟩ := original_realizes rfl hn whole _ hWhole
  exact ⟨tail,whole,X,hWhole,hX,hPrefix⟩

/-- Prefix event IDs force every event outside the original cut to occur
at an actual later date in the same whole enumeration. -/
theorem event_after_prefix
    (P : Finset (Event I)) (EP : Enumeration P)
    (hn : Fintype.card (Event I)=21)
    (whole : Enumeration (Finset.univ : Finset (Event I)))
    (points : HasPrefixEvents P EP Finset.univ whole)
    (x : Event I) (outside : x∉P) :
    ∃ j : Fin 21, P.card≤j.val ∧
      (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val=x := by
  let z : (Finset.univ : Finset (Event I)) := ⟨x,Finset.mem_univ _⟩
  let k := whole.equiv.symm z
  have hk : (whole.equiv k).val=x := congrArg Subtype.val (whole.equiv.apply_symm_apply z)
  have after : P.card≤k.val := by
    by_contra bad
    let i : Fin P.card := ⟨k.val,by omega⟩
    obtain ⟨a,ha,hId⟩ := points i
    have hak : a=k := Fin.ext ha
    rw [hak,hk] at hId
    exact outside (hId.symm ▸ (EP.equiv i).property)
  let j : Fin 21 := ⟨k.val,by have h := k.isLt; simpa only [Finset.card_univ,hn] using! h⟩
  exact ⟨j,after,hk⟩

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "O" => (fun c : Fin 3 => ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)
local notation "N" => (fun c : Fin 3 => ((GenericThresholdPath.path C E (globalNormalRunInterval C E (Fin.last M)).left).val c).val)

/-- The free-five root of the original left cut lies at the beginning of
one full execution of the same original event poset. One actor permutation
normalizes the root and every event support in its untouched suffix. -/
theorem original_left_free_five_root
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (pure : PureFive F) :
    ∃ (f : SupportFrame) (b : ℕ→Bool) (EP : Enumeration P)
      (tail : List Swap) (whole : Enumeration (Finset.univ : Finset (Event I)))
      (X Y : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21)
      (g : Equiv.Perm (Fin 7)) (c : Fin 3),
      ValidLayout (stateOfFrame f) ∧
      EventWord P EP (cutWord F f b) ∧
      EventWord Finset.univ whole (cutWord F f b++tail) ∧
      Realizes X (cutWord F f b++tail) ∧
      HasPrefixEvents P EP Finset.univ whole ∧
      Y=Periodic.reindexRun X g ∧
      (mapSupportFrame g f).idle=6 ∧
      Realizes Y (cutWord F (mapSupportFrame g f) b++tail.map (mapSupportPair g)) ∧
      ((replay initial (cutWord F (mapSupportFrame g f) b)=boardA ∧
        frameCrew (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0)=oldCrewA ∧
        (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0).idle=1) ∨
       (replay initial (cutWord F (mapSupportFrame g f) b)=boardB ∧
        frameCrew (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0)=oldCrewB ∧
        (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0).idle=2)) ∧
      O c=N c ∧
      (∀ d, d≠c → N d∉P) ∧
      (∀ d, (support I (O d)).map g.toEmbedding =
        pairSupport ((supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0).frontier d)) ∧
      (∀ j : Fin 21, Y.support j =
        (support I (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val).map g.toEmbedding) := by
  obtain ⟨c,e,p,hpc,hfix,hf,hm,hU,hbP,hbQ,hOld,hNew⟩ :=
    R21OneGCanonicalGeometry.r21_one_G_canonical_geometry C hn h221 h311 hu hG hT
  have newOutside : ∀ d, d≠c → N d∉P := by
    intro d hdc hInP
    let R := globalNormalRunInterval C E (Fin.last M)
    have hInQ : N d ∈ actualGlobalNormalRunCut C h221 h311 (Fin.last M) := by
      exact (mem_pathSegment C _ R.left R.right _).mpr
        ⟨R.left,le_rfl,R.ordered,Finset.mem_image.mpr ⟨d,Finset.mem_univ _,rfl⟩⟩
    have eqv : N d=N c := by
      have hit := Finset.mem_inter.mpr ⟨hInP,hInQ⟩
      rw [hm,Finset.mem_singleton] at hit
      exact hit
    have inc := (GenericThresholdPath.path C E R.left).property d c hdc
    exact inc.1 (by change N d ≤ N c; exact eqv.le)
  obtain ⟨f,b,EP,hv,hword,hl,hr⟩ :=
    original_endpoint_word C hn h221 h311 hu 0 (by rw [pure.1]; decide)
  have hconvex : OrderConvex P := (actual_global_normal_run_geometry C hn h221 h311 0).1
  obtain ⟨tail,whole,X,hWhole,hX,hPrefix⟩ :=
    original_prefix_word_extension P hconvex hbP hn EP (cutWord F f b) hword
  have hX' : Realizes X ([]++cutWord F f b++tail) := by simpa using! hX
  obtain ⟨g,Y,hY,hidle,hReal,root⟩ := actual_middle_root_with_crew F f b X [] tail hv pure hX'
  refine ⟨f,b,EP,tail,whole,X,Y,g,c,hv,hword,hWhole,hX,hPrefix,hY,hidle,?_,root,hfix,newOutside,?_,?_⟩
  · simpa only [List.map_nil,List.nil_append] using! hReal
  · intro d
    rw [←supportsRouteFinal_mapSupportFrame]
    change (support I (O d)).map g.toEmbedding =
      pairSupport (mapSupportPair g ((supportsRouteFinal f (chartPlan F) b 0).frontier d))
    rw [hr d]
    simp only [pairSupport,mapSupportPair,Finset.map_insert,Finset.map_singleton,Function.Embedding.coeFn_mk]
    try rfl
  · intro j
    rw [hY]
    change (X.support j).map g.toEmbedding = _
    have original := hWhole.2 ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩
    exact congrArg (fun A : Finset (Fin 7) => A.map g.toEmbedding) ((hX.2 j).trans original.symm)

#print axioms event_after_prefix
#print axioms original_prefix_word_extension
#print axioms original_left_free_five_root
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
