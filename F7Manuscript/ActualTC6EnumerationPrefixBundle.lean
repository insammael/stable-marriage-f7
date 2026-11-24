module

public import ThresholdC6Core
public import BacktrackFreeColors
public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.ColoredInitialNormalization
public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.ActualTBinaryOldPairExclusion
public import F7Manuscript.ActualTripleSupportComplement
public import F7Manuscript.ActualSubsetNormalInitialOrderTransport
public import F7Manuscript.ActualWholeRoutePrefixTransport
public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.ActualNormalRunLowerRowEndpoint
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.ActualR20PreGapFrameBridge
public import F7Manuscript.ActualSubsetNormalMixedTraceFromFrame
public import F7Manuscript.ActualNoOutsiderRunBoundaryBinary
public import F7Manuscript.ThresholdBlockPairLedger
public import F7Manuscript.ActualOneGapWholeEnumeration
public import F7Manuscript.ActualR20PrefixWindowIdentity
public import F7Manuscript.ActualNormalRunSkeletonOnCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Guarded aggregate of the exact source snapshots recorded in the adjacent manifest. -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.C6FullMatchingChoices sha256=7ec9ddcf6dede6f4dc7682bb2b8d003daf9fbbdfd3a487d9aaf18aa72350c39f -/

/-! Full fixed S08/09 §2 matching classification for the eight rows of
`c6Pairs`. The ordered-pair space is split by the first pair code into
fifteen closed finite checks, keeping each kernel decision small. -/

namespace F7Manuscript.C6FullMatchingChoices

open F7Local F7Paired

def codePairs : List Pair :=
  [((0 : F7Paired.Agent),1), ((0 : F7Paired.Agent),2), ((0 : F7Paired.Agent),3),
   ((0 : F7Paired.Agent),4), ((0 : F7Paired.Agent),5), ((1 : F7Paired.Agent),2),
   ((1 : F7Paired.Agent),3), ((1 : F7Paired.Agent),4), ((1 : F7Paired.Agent),5),
   ((2 : F7Paired.Agent),3), ((2 : F7Paired.Agent),4), ((2 : F7Paired.Agent),5),
   ((3 : F7Paired.Agent),4), ((3 : F7Paired.Agent),5), ((4 : F7Paired.Agent),5)]

def pairCode (i : Fin 15) : Pair :=
  codePairs.getD i.val ((0 : F7Paired.Agent), 0)

def edgeSupport (p : Pair) : Finset F7Paired.Agent := {p.1, p.2}

def oldRow : SupportFrame :=
  ⟨fun c => if c.val = 0 then ((0 : F7Paired.Agent),1)
    else if c.val = 1 then ((2 : F7Paired.Agent),3) else ((4 : F7Paired.Agent),5), 6, 0⟩

def goodTriple (i k l : Fin 15) : Prop :=
  Disjoint (edgeSupport (pairCode i)) (edgeSupport (pairCode k)) ∧
  Disjoint (edgeSupport (pairCode i)) (edgeSupport (pairCode l)) ∧
  Disjoint (edgeSupport (pairCode k)) (edgeSupport (pairCode l)) ∧
  i.val ≠ 0 ∧ i.val ≠ 9 ∧ i.val ≠ 14 ∧
  k.val ≠ 0 ∧ k.val ≠ 9 ∧ k.val ≠ 14 ∧
  l.val ≠ 0 ∧ l.val ≠ 9 ∧ l.val ≠ 14

def selected (i k l : Fin 15) : Fin 3 → Pair := fun j =>
  ([pairCode i, pairCode k, pairCode l].getD j.val ((0 : F7Paired.Agent), 0))

def rowEdges (r : Fin 8) : Fin 3 → Pair := fun j =>
  (c6Pairs oldRow r).getD j.val ((0 : F7Paired.Agent), 0)

def pairMatch (p q : Pair) : Prop := p = q ∨ p = (q.2, q.1)

theorem edgeSupport_eq_of_pairMatch {p q : Pair} (h : pairMatch p q) :
    edgeSupport p = edgeSupport q := by
  rcases p with ⟨p₁, p₂⟩
  rcases q with ⟨q₁, q₂⟩
  simp only [pairMatch, Prod.mk.injEq] at h
  rcases h with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
  · rfl
  · simp [edgeSupport, Finset.pair_comm]

def classified (i k l : Fin 15) : Prop :=
  ∃ r : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
    ∀ j : Fin 3,
      pairMatch (selected i k l (σ j)) (rowEdges r j)

-- Keep the finite search executable.  In particular, do not use
-- `Classical.propDecidable` for the existential over permutations: `decide`
-- below should compute using the explicit finite permutation enumeration.
local instance : Fintype (Equiv.Perm (Fin 3)) := fintypePerm

local instance (i k l : Fin 15) : Decidable (goodTriple i k l) := by
  unfold goodTriple
  infer_instance

local instance (i k l : Fin 15) : Decidable (classified i k l) := by
  unfold classified pairMatch
  infer_instance

private theorem first_0_chunk : ∀ k l : Fin 15,
    goodTriple ⟨0, by decide⟩ k l → classified ⟨0, by decide⟩ k l := by
  decide

private theorem first_1_chunk : ∀ k l : Fin 15,
    goodTriple ⟨1, by decide⟩ k l → classified ⟨1, by decide⟩ k l := by
  decide

private theorem first_2_chunk : ∀ k l : Fin 15,
    goodTriple ⟨2, by decide⟩ k l → classified ⟨2, by decide⟩ k l := by
  decide

private theorem first_3_chunk : ∀ k l : Fin 15,
    goodTriple ⟨3, by decide⟩ k l → classified ⟨3, by decide⟩ k l := by
  decide

private theorem first_4_chunk : ∀ k l : Fin 15,
    goodTriple ⟨4, by decide⟩ k l → classified ⟨4, by decide⟩ k l := by
  decide

private theorem first_5_chunk : ∀ k l : Fin 15,
    goodTriple ⟨5, by decide⟩ k l → classified ⟨5, by decide⟩ k l := by
  decide

private theorem first_6_chunk : ∀ k l : Fin 15,
    goodTriple ⟨6, by decide⟩ k l → classified ⟨6, by decide⟩ k l := by
  decide

private theorem first_7_chunk : ∀ k l : Fin 15,
    goodTriple ⟨7, by decide⟩ k l → classified ⟨7, by decide⟩ k l := by
  decide

private theorem first_8_chunk : ∀ k l : Fin 15,
    goodTriple ⟨8, by decide⟩ k l → classified ⟨8, by decide⟩ k l := by
  decide

private theorem first_9_chunk : ∀ k l : Fin 15,
    goodTriple ⟨9, by decide⟩ k l → classified ⟨9, by decide⟩ k l := by
  decide

private theorem first_10_chunk : ∀ k l : Fin 15,
    goodTriple ⟨10, by decide⟩ k l → classified ⟨10, by decide⟩ k l := by
  decide

private theorem first_11_chunk : ∀ k l : Fin 15,
    goodTriple ⟨11, by decide⟩ k l → classified ⟨11, by decide⟩ k l := by
  decide

private theorem first_12_chunk : ∀ k l : Fin 15,
    goodTriple ⟨12, by decide⟩ k l → classified ⟨12, by decide⟩ k l := by
  decide

private theorem first_13_chunk : ∀ k l : Fin 15,
    goodTriple ⟨13, by decide⟩ k l → classified ⟨13, by decide⟩ k l := by
  decide

private theorem first_14_chunk : ∀ k l : Fin 15,
    goodTriple ⟨14, by decide⟩ k l → classified ⟨14, by decide⟩ k l := by
  decide

/-- Any ordered triple of disjoint new binary pairs on the six active
actors is one of the eight C6 rows, up to reordering its three pairs. -/
theorem c6_full_matching_classification (i k l : Fin 15)
    (h : goodTriple i k l) : classified i k l := by
  fin_cases i
  · exact first_0_chunk k l h
  · exact first_1_chunk k l h
  · exact first_2_chunk k l h
  · exact first_3_chunk k l h
  · exact first_4_chunk k l h
  · exact first_5_chunk k l h
  · exact first_6_chunk k l h
  · exact first_7_chunk k l h
  · exact first_8_chunk k l h
  · exact first_9_chunk k l h
  · exact first_10_chunk k l h
  · exact first_11_chunk k l h
  · exact first_12_chunk k l h
  · exact first_13_chunk k l h
  · exact first_14_chunk k l h

#print axioms c6_full_matching_classification

end F7Manuscript.C6FullMatchingChoices
/-! END VERBATIM SOURCE: F7Manuscript.C6FullMatchingChoices -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTC6MatchingRows sha256=5c3af8231d78fa1240560f9466797158243764cd29691514bc267330d098ee0a -/



/-! R2 S08/09 §2–3: if both binary T rows use the same six actors,
the actual new row is one of the eight saved C6 matchings. Actor and
new-row permutations are explicit; event labels remain those of the profile. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports ActualMixedFrameLayout
open F7Manuscript.C6FullMatchingChoices
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private theorem six_pair_code_finite : ∀ a b : Agent 7,
    a.val < 6 → b.val < 6 → a ≠ b →
    ∃ i : Fin 15, ({a,b} : Finset (Agent 7)) = edgeSupport (pairCode i) := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide

private theorem six_pair_code_cover (A : Finset (Agent 7)) (hA : A.card = 2)
    (hsub : ∀ a ∈ A, a.val < 6) :
    ∃ i : Fin 15, A = edgeSupport (pairCode i) := by
  obtain ⟨a,b,hab,hs⟩ := Finset.card_eq_two.mp hA
  have ha : a ∈ A := by rw [hs]; simp
  have hb : b ∈ A := by rw [hs]; simp
  obtain ⟨i,hi⟩ := six_pair_code_finite a b (hsub a ha) (hsub b hb) hab
  exact ⟨i,hs.trans hi⟩

private theorem standard_pair_active : ∀ c : Fin 3, ∀ a : Agent 7,
    a ∈ edgeSupport (oldRow.frontier c) → a.val < 6 := by
  intro c a
  fin_cases c <;> fin_cases a <;> decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tC6EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tC6EventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private def actual_T_six_actor_C6_matching_rows_Result
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E n.succ).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val))) : Prop :=
    ∃ e : Equiv.Perm (Agent 7), ∃ r : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
      (∀ c : Fin 3,
        (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).map e.toEmbedding =
          edgeSupport (oldRow.frontier c)) ∧
      ∀ c : Fin 3,
        (support I (((GenericThresholdPath.path C E n.succ).val (σ c)).val)).map e.toEmbedding =
          edgeSupport (rowEdges r c)

private theorem disjoint_map_of_disjoint {α β : Type*} [DecidableEq α] [DecidableEq β]
    (e : α ↪ β) {s t : Finset α} (h : Disjoint s t) :
    Disjoint (s.map e) (t.map e) := (Finset.disjoint_map e).mpr h

theorem actual_T_six_actor_C6_matching_rows
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E n.succ).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val))) :
    actual_T_six_actor_C6_matching_rows_Result C hu E n hT hOld hNew hcovered := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  let row : Fin 3 → Event I := fun c => (old.val c).val
  have hinc (c d : Fin 3) (hcd : c ≠ d) : Inc (row c) (row d) := old.property c d hcd
  let e := rowRelabel row hOld hinc
  have hs := rowRelabel_spec row hOld hinc
  have hmap (c : Fin 3) : (support I (row c)).map e.toEmbedding =
      edgeSupport (oldRow.frontier c) := by
    fin_cases c
    · exact hs.1
    · exact hs.2.1
    · exact hs.2.2
  let A : Fin 3 → Finset (Agent 7) := fun c => (support I (new.val c).val).map e.toEmbedding
  have hcard (c : Fin 3) : (A c).card = 2 := by simpa [A,new] using! hNew c
  have hactive (c : Fin 3) (a : Agent 7) (ha : a ∈ A c) : a.val < 6 := by
    obtain ⟨b,hb,hba⟩ := Finset.mem_map.mp ha
    obtain ⟨d,_,hbd⟩ := Finset.mem_biUnion.mp (hcovered c hb)
    have hm : e b ∈ edgeSupport (oldRow.frontier d) := by
      rw [← hmap d]
      exact Finset.mem_map.mpr ⟨b,hbd,rfl⟩
    rw [← hba]
    exact standard_pair_active d (e b) hm
  let code : Fin 3 → Fin 15 := fun c => Classical.choose (six_pair_code_cover (A c) (hcard c) (hactive c))
  have hcode (c : Fin 3) : A c = edgeSupport (pairCode (code c)) :=
    Classical.choose_spec (six_pair_code_cover (A c) (hcard c) (hactive c))
  have hdis (c d : Fin 3) (hcd : c ≠ d) :
      Disjoint (edgeSupport (pairCode (code c))) (edgeSupport (pairCode (code d))) := by
    have hA : Disjoint (A c) (A d) := by
      change Disjoint ((support I (new.val c).val).map e.toEmbedding)
        ((support I (new.val d).val).map e.toEmbedding)
      exact disjoint_map_of_disjoint e.toEmbedding
        (support_disjoint (actualSupportModel I) (new.property c d hcd))
    simpa only [hcode c, hcode d] using! hA
  have havoid (c d : Fin 3) : A c ≠ edgeSupport (oldRow.frontier d) := by
    intro he
    apply actual_no_outsider_T_old_binary_pair_ne_new C hu E n hT d c (hOld d)
    apply Finset.map_injective e.toEmbedding
    exact (hmap d).trans he.symm
  have hnot (c d : Fin 3) (i : Fin 15)
      (hi : edgeSupport (pairCode i) = edgeSupport (oldRow.frontier d)) :
      (code c).val ≠ i.val := by
    intro he
    apply havoid c d
    rw [hcode c,show code c = i from Fin.ext he,hi]
  have hgood : goodTriple (code 0) (code 1) (code 2) := by
    refine ⟨hdis 0 1 (by decide),hdis 0 2 (by decide),hdis 1 2 (by decide),
      hnot 0 0 0 (by decide),hnot 0 1 9 (by decide),hnot 0 2 14 (by decide),
      hnot 1 0 0 (by decide),hnot 1 1 9 (by decide),hnot 1 2 14 (by decide),
      hnot 2 0 0 (by decide),hnot 2 1 9 (by decide),hnot 2 2 14 (by decide)⟩
  obtain ⟨r,σ,hmatch⟩ := c6_full_matching_classification (code 0) (code 1) (code 2) hgood
  have hselected (c : Fin 3) : selected (code 0) (code 1) (code 2) c = pairCode (code c) := by
    fin_cases c <;> rfl
  refine ⟨e,r,σ,hmap,?_⟩
  intro c
  have h := edgeSupport_eq_of_pairMatch (hmatch c)
  rw [hselected (σ c)] at h
  exact (hcode (σ c)).trans h

#print axioms actual_T_six_actor_C6_matching_rows

/-- The saved classification applied to support sets after a fixed actor
relabeling. The new row order is retained as an explicit permutation. -/
theorem c6_matching_rows_of_normalized_supports
    (A : Fin 3 → Finset (Agent 7))
    (hcard : ∀ c, (A c).card = 2)
    (hactive : ∀ c a, a ∈ A c → a.val < 6)
    (hdis : ∀ c d, c ≠ d → Disjoint (A c) (A d))
    (havoid : ∀ c d, A c ≠ edgeSupport (oldRow.frontier d)) :
    ∃ r : Fin 8, ∃ σ : Equiv.Perm (Fin 3), ∀ c : Fin 3,
      A (σ c) = edgeSupport (rowEdges r c) := by
  let code : Fin 3 → Fin 15 := fun c =>
    Classical.choose (six_pair_code_cover (A c) (hcard c) (hactive c))
  have hcode (c : Fin 3) : A c = edgeSupport (pairCode (code c)) :=
    Classical.choose_spec (six_pair_code_cover (A c) (hcard c) (hactive c))
  have hdis' (c d : Fin 3) (hcd : c ≠ d) :
      Disjoint (edgeSupport (pairCode (code c)))
        (edgeSupport (pairCode (code d))) := by
    rw [← hcode c, ← hcode d]
    exact hdis c d hcd
  have hnot (c d : Fin 3) (i : Fin 15)
      (hi : edgeSupport (pairCode i) = edgeSupport (oldRow.frontier d)) :
      (code c).val ≠ i.val := by
    intro he
    apply havoid c d
    rw [hcode c, show code c = i from Fin.ext he, hi]
  have hgood : goodTriple (code 0) (code 1) (code 2) := by
    refine ⟨hdis' 0 1 (by decide), hdis' 0 2 (by decide), hdis' 1 2 (by decide),
      hnot 0 0 0 (by decide), hnot 0 1 9 (by decide), hnot 0 2 14 (by decide),
      hnot 1 0 0 (by decide), hnot 1 1 9 (by decide), hnot 1 2 14 (by decide),
      hnot 2 0 0 (by decide), hnot 2 1 9 (by decide), hnot 2 2 14 (by decide)⟩
  obtain ⟨r, σ, hmatch⟩ :=
    c6_full_matching_classification (code 0) (code 1) (code 2) hgood
  have hselected (c : Fin 3) :
      selected (code 0) (code 1) (code 2) c = pairCode (code c) := by
    fin_cases c <;> rfl
  refine ⟨r, σ, ?_⟩
  intro c
  have h := edgeSupport_eq_of_pairMatch (hmatch c)
  rw [hselected (σ c)] at h
  exact (hcode (σ c)).trans h

/-- Classify the actual new support row in the ordered pre-run endpoint
frame itself. No second normalization of the whole execution is required. -/
theorem c6_matching_rows_in_dynamic_frame
    (f : F7Local.SupportFrame)
    (hv : PartnerGraph.ValidLayout (stateOfFrame f))
    (T : Fin 3 → Finset (Agent 7))
    (hcard : ∀ c, (T c).card = 2)
    (hdis : ∀ c d, c ≠ d → Disjoint (T c) (T d))
    (hcovered : ∀ c, T c ⊆ Finset.univ.biUnion
      (fun d : Fin 3 => F7Local.pairSupport (f.frontier d)))
    (havoid : ∀ c d, T c ≠ F7Local.pairSupport (f.frontier d)) :
    ∃ r : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
      (∀ c : Fin 3, T (σ c) =
        F7Local.pairSupport ((F7Local.c6Pairs f r)[c.val]!)) ∧
      PartnerGraph.ValidLayout (stateOfFrame (F7Local.c6AfterRow f r)) := by
  let e : Equiv.Perm (Agent 7) :=
    (frameActorRelabel f hv).trans (Equiv.swap 1 6)
  have hfront (c : Fin 3) :
      (e (f.frontier c).1, e (f.frontier c).2) = oldRow.frontier c := by
    have hbase := frameActorRelabel_frontier f hv c
    have hleft : (frameActorRelabel f hv) (f.frontier c).1 =
        (F7Local.initialSupport.frontier c).1 := congrArg Prod.fst hbase
    have hright : (frameActorRelabel f hv) (f.frontier c).2 =
        (F7Local.initialSupport.frontier c).2 := congrArg Prod.snd hbase
    change (Equiv.swap (1 : Agent 7) 6 ((frameActorRelabel f hv) (f.frontier c).1),
      Equiv.swap (1 : Agent 7) 6 ((frameActorRelabel f hv) (f.frontier c).2)) =
        oldRow.frontier c
    rw [hleft, hright]
    fin_cases c <;>
      simp [F7Local.initialSupport, oldRow, Equiv.swap_apply_def] <;> decide
  have hmap (c : Fin 3) :
      (F7Local.pairSupport (f.frontier c)).map e.toEmbedding =
        edgeSupport (oldRow.frontier c) := by
    simpa only [F7Local.pairSupport, edgeSupport, Finset.map_insert,
      Finset.map_singleton] using! congrArg (fun p : F7Local.Pair =>
        ({p.1,p.2} : Finset (Agent 7))) (hfront c)
  let A : Fin 3 → Finset (Agent 7) := fun c => (T c).map e.toEmbedding
  have hAcard (c : Fin 3) : (A c).card = 2 := by simpa [A] using! hcard c
  have hAactive (c : Fin 3) (a : Agent 7) (ha : a ∈ A c) : a.val < 6 := by
    obtain ⟨b, hb, hba⟩ := Finset.mem_map.mp ha
    obtain ⟨d, _, hbd⟩ := Finset.mem_biUnion.mp (hcovered c hb)
    have hm : e b ∈ edgeSupport (oldRow.frontier d) := by
      rw [← hmap d]
      exact Finset.mem_map.mpr ⟨b, hbd, rfl⟩
    rw [← hba]
    exact standard_pair_active d (e b) hm
  have hAdis (c d : Fin 3) (hcd : c ≠ d) : Disjoint (A c) (A d) :=
    disjoint_map_of_disjoint e.toEmbedding (hdis c d hcd)
  have hAavoid (c d : Fin 3) : A c ≠ edgeSupport (oldRow.frontier d) := by
    intro he
    apply havoid c d
    apply Finset.map_injective e.toEmbedding
    exact he.trans (hmap d).symm
  obtain ⟨r, σ, hmatch⟩ :=
    c6_matching_rows_of_normalized_supports A hAcard hAactive hAdis hAavoid
  have hcomp₁ (c : Fin 3) := congrArg Prod.fst (hfront c)
  have hcomp₂ (c : Fin 3) := congrArg Prod.snd (hfront c)
  have hcomp₁' (c : Fin 3) : e (f.frontier c).1 = (oldRow.frontier c).1 := by
    simpa only [Prod.fst] using! hcomp₁ c
  have hcomp₂' (c : Fin 3) : e (f.frontier c).2 = (oldRow.frontier c).2 := by
    simpa only [Prod.snd] using! hcomp₂ c
  have hC6map (c : Fin 3) :
      (F7Local.pairSupport ((F7Local.c6Pairs f r)[c.val]!)).map e.toEmbedding =
        edgeSupport (rowEdges r c) := by
    fin_cases r <;> fin_cases c <;>
      simp [F7Local.c6Pairs, rowEdges, F7Local.pairSupport, edgeSupport,
        hcomp₁', hcomp₂']
  have hrows (c : Fin 3) : T (σ c) =
      F7Local.pairSupport ((F7Local.c6Pairs f r)[c.val]!) := by
    apply Finset.map_injective e.toEmbedding
    exact (hmatch c).trans (hC6map c).symm
  refine ⟨r, σ, hrows, ?_⟩
  apply stateOfFrame_valid
  · intro c
    simpa only [F7Local.c6AfterRow] using! (hrows c) ▸ hcard (σ c)
  · intro c d hcd
    have h := hdis (σ c) (σ d) (fun he => hcd (σ.injective he))
    simpa only [hrows c, hrows d, F7Local.c6AfterRow] using! h
  · intro c
    change Disjoint (F7Local.pairSupport ((F7Local.c6Pairs f r)[c.val]!)) {f.idle}
    rw [← hrows c]
    apply Finset.disjoint_left.mpr
    intro a ha hi
    obtain ⟨d, _, had⟩ := Finset.mem_biUnion.mp (hcovered (σ c) ha)
    exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv d)) had hi

#print axioms c6_matching_rows_of_normalized_supports
#print axioms c6_matching_rows_in_dynamic_frame

/-- The binary actual T boundary supplies the dynamic-frame classifier's
old-pair exclusion from its original no-return execution. -/
theorem actual_T_C6_rows_in_pre_frame
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E n.succ).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val)))
    (f : F7Local.SupportFrame)
    (hv : PartnerGraph.ValidLayout (stateOfFrame f))
    (hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) f) :
    ∃ r : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
      (∀ c : Fin 3,
        support I (((GenericThresholdPath.path C E n.succ).val (σ c)).val) =
          F7Local.pairSupport ((F7Local.c6Pairs f r)[c.val]!)) ∧
      PartnerGraph.ValidLayout (stateOfFrame (F7Local.c6AfterRow f r)) := by
  apply c6_matching_rows_in_dynamic_frame f hv
    (fun c => support I (((GenericThresholdPath.path C E n.succ).val c).val)) hNew
  · intro c d hcd
    exact support_disjoint (actualSupportModel I)
      ((GenericThresholdPath.path C E n.succ).property c d hcd)
  · intro c a ha
    obtain ⟨d, hd, had⟩ := Finset.mem_biUnion.mp (hcovered c ha)
    exact Finset.mem_biUnion.mpr ⟨d, hd, (hrows d) ▸ had⟩
  · intro c d he
    apply actual_no_outsider_T_old_binary_pair_ne_new C hu E n hT d c (hOld d)
    exact (hrows d).trans he.symm

#print axioms actual_T_C6_rows_in_pre_frame

/-- Put the C6 row back into the original coordinate labels before
constructing the actual following normal trace. -/
def c6ActualPostFrame (f : F7Local.SupportFrame) (r : Fin 8)
    (σ : Equiv.Perm (Fin 3)) : F7Local.SupportFrame where
  frontier := fun c => (F7Local.c6AfterRow f r).frontier (σ.symm c)
  idle := f.idle
  last := σ 0

theorem c6ActualPostFrame_valid
    (f : F7Local.SupportFrame) (r : Fin 8) (σ : Equiv.Perm (Fin 3))
    (hv : PartnerGraph.ValidLayout (stateOfFrame (F7Local.c6AfterRow f r))) :
    PartnerGraph.ValidLayout (stateOfFrame (c6ActualPostFrame f r σ)) := by
  apply stateOfFrame_valid
  · intro c
    exact validFrame_frontier_card (F7Local.c6AfterRow f r) hv (σ.symm c)
  · intro c d hcd
    exact validFrame_frontier_disjoint (F7Local.c6AfterRow f r) hv
      (σ.symm c) (σ.symm d) (fun he => hcd (σ.symm.injective he))
  · intro c
    exact validFrame_idle_disjoint (F7Local.c6AfterRow f r) hv (σ.symm c)

theorem c6_rows_match_actual_post_frame
    (row : Fin 3 → Event I) (f : F7Local.SupportFrame)
    (r : Fin 8) (σ : Equiv.Perm (Fin 3))
    (hrows : ∀ c : Fin 3,
      support I (row (σ c)) =
        F7Local.pairSupport ((F7Local.c6Pairs f r)[c.val]!)) :
    RowsMatch row (c6ActualPostFrame f r σ) := by
  intro c
  simpa only [c6ActualPostFrame, F7Local.c6AfterRow,
    Equiv.apply_symm_apply] using! hrows (σ.symm c)

private def actual_T_C6_post_frame_exists_Result
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E n.succ).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val)))
    (f : F7Local.SupportFrame)
    (hv : PartnerGraph.ValidLayout (stateOfFrame f))
    (hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) f) : Prop :=
    ∃ r : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
      RowsMatch (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
        (c6ActualPostFrame f r σ) ∧
      PartnerGraph.ValidLayout (stateOfFrame (c6ActualPostFrame f r σ))

theorem actual_T_C6_post_frame_exists
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNew : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E n.succ).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val)))
    (f : F7Local.SupportFrame)
    (hv : PartnerGraph.ValidLayout (stateOfFrame f))
    (hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) f) :
    actual_T_C6_post_frame_exists_Result C hu E n hT hOld hNew hcovered f hv hrows := by
  obtain ⟨r, σ, hnew, hvalid⟩ :=
    actual_T_C6_rows_in_pre_frame C hu E n hT hOld hNew hcovered f hv hrows
  refine ⟨r, σ, ?_, c6ActualPostFrame_valid f r σ hvalid⟩
  exact c6_rows_match_actual_post_frame
    (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
    f r σ hnew

#print axioms c6ActualPostFrame_valid
#print axioms actual_T_C6_post_frame_exists
end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTC6MatchingRows -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualSubsetNormalReorderedPrefixRoute sha256=3f36171036ee5549eb6da29a2ffba0c77507b3599ccb0cdcc8f87d8fb520028b -/



/-! The pre-route starts after the initial three antichain events. Its
actual supports therefore lift unchanged when their initial color order is
chosen for the saved C6 word. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ActualMixedFrameLayout F7Local NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanRealization
open scoped Classical

section PrefixPoints
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
theorem actual_prefix_points_of_disjoint_whole_concatenation
    (P G U F : Finset V)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hPsubU : P ⊆ U)
    (H : Enumeration (U ∪ F)) (Dfuture : Enumeration F)
    (hwholeCard : (U ∪ F).card = U.card+F.card)
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [hwholeCard]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture i) :
    ∀ i : Fin P.card,
      (H.equiv ⟨i.val, lt_of_lt_of_le i.isLt
        (le_trans (Finset.card_le_card hPsubU)
          (Finset.card_le_card Finset.subset_union_left))⟩).val = (EP.equiv i).val := by
  subst U
  intro i
  have hiPG : i.val < (P ∪ G).card :=
    lt_of_lt_of_le i.isLt (Finset.card_le_card Finset.subset_union_left)
  have hw := hptsWhole ⟨i.val, by omega⟩
  have hh : concatenateMap (P ∪ G) F HPG Dfuture ⟨i.val, by omega⟩ =
      (HPG.equiv ⟨i.val, hiPG⟩).val := by
    simp only [concatenateMap, dif_pos hiPG]
  rw [hh] at hw
  have hp := hptsPG ⟨i.val, by have hi := i.isLt; omega⟩
  have hc : concatenateMap P G EP EG ⟨i.val, by have hi := i.isLt; omega⟩ =
      (EP.equiv i).val := by
    simp only [concatenateMap, dif_pos i.isLt]
  rw [hc] at hp
  exact hw.trans hp
end PrefixPoints

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reorderedPrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reorderedPrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance reorderedPrefixLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

theorem actual_subset_normal_reordered_prefix_route
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (a : Equiv.Perm (Fin 3))
    (P G U F : Finset (Event I)) (hQP : Q = P)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hPsubU : P ⊆ U)
    (H : Enumeration (U ∪ F)) (hconv : SupportBridge.OrderConvex (U ∪ F))
    (Dfuture : Enumeration F) (hwholeCard : (U ∪ F).card = U.card+F.card)
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [hwholeCard]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture i)
    (hEP : ∀ i : Fin P.card,
      (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration (I := I) Q hQ B h221 h311 hz a
          (SubsetNormalMixedTrace.sideOrders T)).equiv
            (Fin.cast (congrArg Finset.card hQP).symm i)).val) :
    MixedPlanRealization.SupportsRoute ((ConvexExecution.run I (U ∪ F) hconv H).toTokenRun)
      ⟨4, by
        have hs := subsetNormalExecutionChartSize Q B h221 h311 hz
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hchart : S.n = Q.card := by simpa only [S] using! hs
        have hm' : 2 ≤ S.m := by
          simpa only [S, GenericNormal.actualNormalSkeleton] using! hm
        have hf : S.n = 3+S.m+2*S.q := by rfl
        have hq4 : 4 ≤ Q.card := by omega
        have hle : Q.card ≤ (U ∪ F).card := by
          rw [hQP]
          exact le_trans (Finset.card_le_card hPsubU)
            (Finset.card_le_card Finset.subset_union_left)
        exact Nat.lt_succ_of_le (le_trans hq4 hle)⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0 := by
  subst Q
  let D := subsetNormalChronologicalEnumeration (I := I) P hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm (SubsetNormalMixedTrace.sideOrders T)
  have hprefix := actual_prefix_points_of_disjoint_whole_concatenation
    P G U F EP EG HPG hPG hdisjPG hPsubU H Dfuture hwholeCard hptsPG hptsWhole
  have hroute := subsetNormal_actual_route (I := I) P hQ B h221 h311 hz hm T
  have hle : P.card ≤ (U ∪ F).card :=
    le_trans (Finset.card_le_card hPsubU) (Finset.card_le_card Finset.subset_union_left)
  refine SupportsRoute.transport_prefix_window hle hroute ?_
  intro n hnlo hnhi
  have hrouteBound : 4 + eventCount
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) ≤ P.card := by
    simpa only [Fin.val_mk] using! hroute.remaining_bound
  have hnhi' : n < 4 + eventCount
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) := by
    simpa only [Fin.val_mk] using! hnhi
  have hnQ : n < P.card := lt_of_lt_of_le hnhi' hrouteBound
  have hp := hprefix ⟨n, hnQ⟩
  have he := hEP ⟨n, hnQ⟩
  have hnlo' : 4 ≤ n := by simpa only [Fin.val_mk] using! hnlo
  have hn3 : 3 ≤ n := by omega
  have hi := subsetNormalChronologicalEnumeration_initial_order_transport (I := I)
    P hQ B h221 h311 hz a (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T) ⟨n, hnQ⟩ hn3
  have he' : (EP.equiv ⟨n, hnQ⟩).val = (D.equiv ⟨n, hnQ⟩).val := by
    calc
      (EP.equiv ⟨n, hnQ⟩).val =
          ((subsetNormalChronologicalEnumeration (I := I) P hQ B h221 h311 hz a
            (SubsetNormalMixedTrace.sideOrders T)).equiv ⟨n, hnQ⟩).val := by
        simpa using! hEP ⟨n, hnQ⟩
      _ = ((subsetNormalChronologicalEnumeration (I := I) P hQ B h221 h311 hz
            (SubsetNormalMixedTrace.colorNormalization T).perm
            (SubsetNormalMixedTrace.sideOrders T)).equiv ⟨n, hnQ⟩).val := hi
      _ = (D.equiv ⟨n, hnQ⟩).val := rfl
  rw [EventFrontierSupport.enumerated_event_support (U ∪ F) hconv H, hp, he']
  exact (EventFrontierSupport.enumerated_event_support P hQ D ⟨n, hnQ⟩).symm

/-- Literal first supports for the same trace under any initial color
order. The later side orders and every actual event label are retained. -/
theorem subsetNormal_initial_supports_any_order
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (a : Equiv.Perm (Fin 3)) :
    ∃ hq : 4 ≤ Q.card,
      (∀ d : Fin 3,
        (subsetNormalActualRun (I := I) (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) a
          (SubsetNormalMixedTrace.sideOrders T)).support ⟨d.val, by have hi := d.isLt; omega⟩ =
          pairSupport (T.lower.frontier (a.symm d))) ∧
      (subsetNormalActualRun (I := I) (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a
        (SubsetNormalMixedTrace.sideOrders T)).support ⟨3, by omega⟩ =
          pairSupport (centerPair T.lower
            (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) T.firstBit) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let p := SubsetNormalMixedTrace.sideOrders T
  have hq : 4 ≤ Q.card := by
    have hs := subsetNormalExecutionChartSize Q B h221 h311 hz
    have hchart : S.n = Q.card := by simpa only [S] using! hs
    have hm' : 2 ≤ S.m := by
      simpa only [S, GenericNormal.actualNormalSkeleton] using! hm
    have hf : S.n = 3+S.m+2*S.q := by rfl
    omega
  refine ⟨hq, ?_, ?_⟩
  · intro d
    let v := NormalSkeleton.Chart.initial S (a.symm d)
    let R := subsetNormalActualRun (I := I) (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p
    have hh := subsetNormalActualRun_support_at (I := I) (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p v
    have hi : fullChronologicalIndex S a p v = d.val := by
      simp only [v, fullChronologicalIndex_initial, Equiv.apply_symm_apply]
    have hl : (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val =
        subsetNormalLowerRow (I := I) Q hQ B h221 h311 hz ⟨0, by omega⟩ (a.symm d) := by
      exact subsetNormalLabel_initial_eq_first_row (I := I) Q hQ B h221 h311 hz
        (by omega) (a.symm d)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a p v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a p v⟩
    have hidx : iQ = ⟨d.val, by have hd := d.isLt; omega⟩ := Fin.ext hi
    have hrun := (congrArg (fun i : Fin Q.card => R.support i) hidx).symm.trans
      (by simpa only [R, iQ] using! hh)
    rw [hl] at hrun
    exact hrun.trans (T.lowerRows (a.symm d))
  · have hh := subsetNormalActualRun_center_support_at (I := I) Q hQ B h221 h311 hz
      a p ⟨0, by omega⟩ T.lower T.firstBit T.firstRows
    have ht : subsetNormalCenterTime (I := I) Q hQ B h221 h311 hz ⟨0, by omega⟩ = 3 := by
      simp [subsetNormalCenterTime, pairsBefore]
    simpa only [ht] using! hh

#print axioms actual_prefix_points_of_disjoint_whole_concatenation
#print axioms actual_subset_normal_reordered_prefix_route
#print axioms subsetNormal_initial_supports_any_order
end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualSubsetNormalReorderedPrefixRoute -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTC6TracePair sha256=35b64afc9d6cdec40dd7bdac0013a90a88afd6ddc755b7bb193bed074343e90c -/






/-! R2 S08/09: retain the actual pre-run endpoint frame, classify the
same-crew T row in that frame, and construct the actual post trace from the
classified row. The initial color order is explicit; actual event labels remain unchanged. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tC6TraceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tC6TraceEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))


variable (Rpre Rpost : NormalRunInterval C E)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local instance actualTC6TracePairPreTriple : Nonempty (Triple Bpre) :=
  ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E Rpre.left)
    (pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered)⟩
local instance actualTC6TracePairPostTriple : Nonempty (Triple Bpost) :=
  ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)

/-- The C6 row and the following trace are obtained from the endpoint of
this very pre trace. The post trace records equality with the resulting
ordered C6 frame, not just unordered equality of its three supports. -/
private def actual_T_C6_pre_post_trace_pair_Result
    (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hRpre : Rpre.right = n.castSucc)
    (hRpost : Rpost.left = n.succ)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E n.succ).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val)))
    (a : Equiv.Perm (Fin 3)) : Prop :=
    ∃ Tpre : SubsetNormalMixedTrace Qpre geoPre.1 Bpre pairPre.2.2.1
        pairPre.2.1 geoPre.2 hmPre,
      PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) ∧
      RowsMatch (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
        Tpre.finalFrame ∧
      ∃ row : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
        (∀ c : Fin 3,
          support I (((GenericThresholdPath.path C E n.succ).val (σ c)).val) =
            pairSupport ((c6Pairs (recolorCenterFrame a Tpre.finalFrame) row)[c.val]!)) ∧
        ∃ Tpost : SubsetNormalMixedTrace Qpost geoPost.1 Bpost pairPost.2.2.1
            pairPost.2.1 geoPost.2 hmPost,
          Tpost.lower = c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ

private theorem rows_match_of_row_eq
    (row₁ row₂ : F7Local.Color → Event I) (f : F7Local.SupportFrame)
    (hrow : ∀ c, support I (row₁ c) = support I (row₂ c))
    (hmatch : RowsMatch row₂ f) : RowsMatch row₁ f := by
  intro c
  exact (hrow c).trans (hmatch c)

theorem actual_T_C6_pre_post_trace_pair
    (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hRpre : Rpre.right = n.castSucc)
    (hRpost : Rpost.left = n.succ)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E n.succ).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val)))
    (a : Equiv.Perm (Fin 3)) :
    actual_T_C6_pre_post_trace_pair_Result C h221 h311 hu E Rpre Rpost
      n hT hRpre hRpost hmPre hmPost hcovered a := by
  letI : Nonempty (Triple Bpre) := ⟨subsetTripleLift C Qpre
    (GenericThresholdPath.path C E Rpre.left)
    (pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered)⟩
  letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  obtain ⟨Tpre, hvalid⟩ := subsetNormal_mixed_trace_exists_with_final_valid
    Qpre geoPre.1 Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2 hmPre
  have hpreRows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
      Tpre.finalFrame := by
    haveI hPreTriple : Nonempty (Triple Bpre) :=
      actualTC6TracePairPreTriple C E Rpre
    have h := (actual_normal_run_mixed_trace_endpoint_frames
      C h221 h311 hu E Rpre geoPre.1 hPreTriple
      pairPre.2.2.1 pairPre.2.1 geoPre.2 hmPre Tpre).2
    simpa only [hRpre] using! h
  have hOld (c : Fin 3) :
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2 := by
    simpa only [hRpre] using!
      (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E Rpre hmPre c).2
  have hNew (c : Fin 3) :
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2 := by
    simpa only [hRpost] using!
      (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E Rpost hmPost c).1
  let fa := recolorCenterFrame a Tpre.finalFrame
  have hva : PartnerGraph.ValidLayout (stateOfFrame fa) :=
    recolorCenterFrame_valid a Tpre.finalFrame hvalid
  obtain ⟨row, σ, hrows, hc6valid⟩ := c6_matching_rows_in_dynamic_frame fa hva
    (fun c => support I (((GenericThresholdPath.path C E n.succ).val c).val)) hNew
    (by
      intro c d hcd
      exact support_disjoint (actualSupportModel I)
        ((GenericThresholdPath.path C E n.succ).property c d hcd))
    (by
      intro c z hz
      obtain ⟨d, _, hzd⟩ := Finset.mem_biUnion.mp (hcovered c hz)
      apply Finset.mem_biUnion.mpr
      refine ⟨a d, Finset.mem_univ _, ?_⟩
      change z ∈ pairSupport (Tpre.finalFrame.frontier (a.symm (a d)))
      rw [Equiv.symm_apply_apply, ← hpreRows d]
      exact hzd)
    (by
      intro c d he
      apply actual_no_outsider_T_old_binary_pair_ne_new (I := I)
        C hu E n hT (a.symm d) c (hOld (a.symm d))
      exact (hpreRows (a.symm d)).trans he.symm)
  have hpostGlobal : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
      (c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ) :=
    c6_rows_match_actual_post_frame
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
      (recolorCenterFrame a Tpre.finalFrame) row σ hrows
  have hpostLower : RowsMatch
      (subsetNormalLowerRow Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1
        geoPost.2 ⟨0, by
          have hmPost' : 2 ≤
              (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
                pairPost.2.1 geoPost.2).m := by
            simpa only [actualOneGapNormalRunSkeleton] using! hmPost
          change 0 <
            (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
              pairPost.2.1 geoPost.2).m
          omega⟩)
      (c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ) := by
    apply rows_match_of_row_eq
      (subsetNormalLowerRow Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1
        geoPost.2 ⟨0, by
          have hmPost' : 2 ≤
              (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
                pairPost.2.1 geoPost.2).m := by
            simpa only [actualOneGapNormalRunSkeleton] using! hmPost
          change 0 <
            (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
              pairPost.2.1 geoPost.2).m
          omega⟩)
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
      (c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ)
      ?_ ?_
    · intro c
      rw [actual_normal_run_lower_row_eq_global C h221 h311 hu E Rpost geoPost.1
        pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPost c, hRpost]
    · intro c
      exact hpostGlobal c
  obtain ⟨Tpost, hpostEq⟩ := subsetNormal_mixed_trace_exists_from_frame_eq
    Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPost
    (c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ)
    (c6ActualPostFrame_valid fa row σ hc6valid) hpostLower
  exact ⟨Tpre, hvalid, hpreRows, row, σ, hrows, Tpost, hpostEq⟩

#print axioms actual_normal_run_lower_row_eq_global
#print axioms actual_T_C6_pre_post_trace_pair

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTC6TracePair -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTIntroductionEnumeration sha256=1d036c5d291702cb5b80293d83776d67fbfd24b164221c1a4e70ee5b664937ab -/

/-! The actual T introduction block can be enumerated in the C6 matching
order. Its three events are an antichain, so the selected row permutation
does not change the validity of the whole-profile linear extension. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem actual_T_introduction_enumeration
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (σ : Equiv.Perm (Fin 3)) :
    ∃ hc : (thresholdIntroductionBlock C E n.val).card = 3,
    ∃ EG : Enumeration (thresholdIntroductionBlock C E n.val),
      ∀ i : Fin 3,
        (EG.equiv (Fin.cast hc.symm i)).val =
          ((GenericThresholdPath.path C E n.succ).val (σ i)).val := by
  let G := thresholdIntroductionBlock C E n.val
  let new := GenericThresholdPath.path C E n.succ
  have hlabels : labels C (GenericThresholdPath.eventAt C E n) = Finset.univ :=
    Finset.eq_univ_of_card _ (by simpa only [Fintype.card_fin] using! hT)
  have hG : G.card = 3 := by
    dsimp -failIfUnchanged only [G, thresholdIntroductionBlock]
    rw [dif_pos n.isLt, thresholdNewVertices_card, hT]
  have hmem (c : Fin 3) : (new.val c).val ∈ G := by
    dsimp -failIfUnchanged only [G, thresholdIntroductionBlock]
    rw [dif_pos n.isLt]
    apply Finset.mem_image.mpr
    refine ⟨c, by rw [hlabels]; exact Finset.mem_univ _, ?_⟩
    have hstep := GenericThresholdPath.path_step_coordinate C E n c
    rw [if_pos (by rw [hlabels]; exact Finset.mem_univ _)] at hstep
    exact hstep.symm
  let g : Fin 3 → G := fun i => ⟨(new.val (σ i)).val, hmem (σ i)⟩
  have hg : Function.Bijective g := by
    constructor
    · intro a b hab
      apply σ.injective
      by_contra hne
      exact coord_ne new.val hne (congrArg Subtype.val hab)
    · intro x
      have hx : x.val ∈ thresholdNewVertices C (GenericThresholdPath.eventAt C E n) := by
        have hx := x.property
        simpa only [G, thresholdIntroductionBlock, dif_pos n.isLt] using! hx
      obtain ⟨c, hc, hcx⟩ := Finset.mem_image.mp hx
      refine ⟨σ.symm c, ?_⟩
      apply Subtype.ext
      change (new.val (σ (σ.symm c))).val = x.val
      rw [Equiv.apply_symm_apply]
      have hstep := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_pos hc] at hstep
      exact hstep.trans hcx
  let e3 : Fin 3 ≃ G := Equiv.ofBijective g hg
  let e : Fin G.card ≃ G := (finCongr hG).trans e3
  have hinc (x y : G) (hxy : x ≤ y) : x = y := by
    let a := e3.symm x
    let b := e3.symm y
    have hxa : (new.val (σ a)).val = x.val :=
      congrArg Subtype.val (e3.apply_symm_apply x)
    have hyb : (new.val (σ b)).val = y.val :=
      congrArg Subtype.val (e3.apply_symm_apply y)
    have hab : a = b := by
      by_contra hne
      apply (new.property (σ a) (σ b) (fun h => hne (σ.injective h))).1
      rw [hxa, hyb]
      exact hxy
    exact (e3.apply_symm_apply x).symm.trans
      ((congrArg e3 hab).trans (e3.apply_symm_apply y))
  let EG : Enumeration G := ⟨e, fun x y hxy => by rw [hinc x y hxy]⟩
  refine ⟨hG, EG, ?_⟩
  intro i
  change (g ((finCongr hG) (Fin.cast hG.symm i))).val = _
  have hi : (finCongr hG) (Fin.cast hG.symm i) = i := by
    apply Fin.ext
    rfl
  rw [hi]

#print axioms actual_T_introduction_enumeration

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTIntroductionEnumeration -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTC6WholeEnumeration sha256=21fc782d3b915fd39b9d2b72e2e3bcdd315a9e221ed98f35b31efaca0aa3414f -/





/-! The actual single-T profile has one chronology whose pre trace, C6 row,
and post trace retain their original event labels and their common frame.
This specializes the existing whole-profile concatenation; no saved-word
support alignment or count bound is supplied as a premise. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tc6WholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tc6WholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
private theorem tc6_whole_skeleton_m_eq_count
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m = normalBlockCount B := by
  delta GenericNormal.actualNormalSkeleton
    GenericNormal.ActualMixedBlockData.toNormalSkeleton
  rfl

private theorem tc6_whole_normalBlockCount_ge_two
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (hm : 2 ≤ (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) :
    2 ≤ normalBlockCount B := by
  rw [tc6_whole_skeleton_m_eq_count B h221 h311 hz] at hm
  exact hm

private theorem tc6_run_one_left_eq_macro_succ
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    (globalNormalRunInterval C E ⟨1, by omega⟩).left =
      (macroPosition C E j).succ := by
  have hj : j = ⟨0, by omega⟩ := by
    apply Fin.ext
    have hjlt := j.isLt
    omega
  have hi : (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) = j.succ := by
    apply Fin.ext
    simp [hj]
  apply Fin.ext
  change normalRunLeft C E (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) =
    (macroPosition C E j).val + 1
  rw [hi, normalRunLeft_succ]

private theorem tc6_run_one_right_eq_threshold_length
    (E : Enumeration (thresholdEvents C))
    (hmacros : (macroPositions C E).card = 1) :
    (globalNormalRunInterval C E ⟨1, by omega⟩).right =
      ⟨thresholdLength C, Nat.lt_succ_self _⟩ := by
  have hi : (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) =
      Fin.last (macroPositions C E).card := by
    apply Fin.ext
    simp [hmacros]
  apply Fin.ext
  change normalRunRight C E (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) =
    thresholdLength C
  rw [hi, normalRunRight_last]

theorem actual_tc6_run_one_pre_window_eq_prefix
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    pathSegment C (GenericThresholdPath.path C E)
        (NormalRunInterval.left (globalNormalRunInterval C E ⟨0, by omega⟩))
        (NormalRunInterval.right (globalNormalRunInterval C E ⟨0, by omega⟩)) =
      globalIntroducedPast C E (macroPosition C E j).val := by
  have hj : j = ⟨0, by omega⟩ := by
    apply Fin.ext
    have hjlt := j.isLt
    omega
  subst j
  let R := globalNormalRunInterval C E (⟨0, by omega⟩ :
    Fin ((macroPositions C E).card+1))
  have hleft : R.left = 0 := by
    apply Fin.ext
    simp [R, globalNormalRunInterval, normalRunLeft_zero]
  have hright : R.right.val = (macroPosition C E ⟨0, by omega⟩).val := by
    let i : Fin (macroPositions C E).card := ⟨0, by omega⟩
    have hidx : (⟨0, by omega⟩ : Fin ((macroPositions C E).card+1)) = i.castSucc := by
      apply Fin.ext
      rfl
    change normalRunRight C E (⟨0, by omega⟩ : Fin ((macroPositions C E).card+1)) =
      (macroPosition C E i).val
    rw [hidx]
    exact normalRunRight_castSucc C E i
  have hP0 : globalIntroducedPast C E 0 =
      vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) := by
    change vertices (⊥ : Triple C) = vertices (GenericThresholdPath.path C E 0)
    rw [GenericThresholdPath.path_zero]
  have hrow : vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) ⊆
      globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val := by
    let m := macroPosition C E (⟨0, by omega⟩ : Fin (macroPositions C E).card)
    have hmono := threshold_prefix_mono_on_path C E
      (0 : Fin (thresholdLength C + 1)) m.castSucc (Fin.zero_le m.castSucc)
    intro z hz
    have hz0 : z ∈ globalIntroducedPast C E 0 := by rw [hP0]; exact hz
    exact hmono hz0
  have hsegment := pathSegment_eq_frontier_union_prefix_difference C E
    R.left R.right R.ordered
  rw [hleft, hright] at hsegment
  change pathSegment C (GenericThresholdPath.path C E)
      (0 : Fin (thresholdLength C + 1)) R.right =
    vertices (GenericThresholdPath.path C E 0) ∪
      (globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val \
        globalIntroducedPast C E 0) at hsegment
  rw [hP0] at hsegment
  change pathSegment C (GenericThresholdPath.path C E) R.left R.right =
    globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val
  rw [hleft]
  ext z
  rw [hsegment]
  constructor
  · intro hz
    rcases Finset.mem_union.mp hz with hzrow | hzpast
    · exact hrow hzrow
    · exact (Finset.mem_sdiff.mp hzpast).1
  · intro hz
    by_cases hz0 : z ∈ globalIntroducedPast C E 0
    · exact Finset.mem_union_left _ (by simpa only [hP0] using! hz0)
    · have hzrow : z ∉ vertices (GenericThresholdPath.path C E 0) := by
        simpa only [hP0] using! hz0
      exact Finset.mem_union_right _ (Finset.mem_sdiff.mpr ⟨hz,hzrow⟩)

def actualTC6WholeEnumerationResult
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (R : NormalRunInterval C E)
    [Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))]
    (hRleft : R.left = n.succ)
    (hRright : R.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩)
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right) = 0)
    (hm : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))
    (T : SubsetNormalMixedTrace
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right) hQ
      (subsetPartition C (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
      h221Q h311Q hzQ hm) : Prop :=
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let D := subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p
  let center := (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
    (S.centerVertex ⟨0, by
      have hcount : normalBlockCount B = S.m := by
        simpa only [S] using!
          (tc6_whole_skeleton_m_eq_count B h221Q h311Q hzQ).symm
      have hmS : 2 ≤ S.m := by rw [← hcount]; exact hm
      omega⟩)).val
  ∃ tail : Finset (Event I),
    ∃ hfutureEq : ({center} ∪ tail) =
      (Finset.univ : Finset (Event I)) \ U,
    ∃ htail : tail.card = Q.card-4,
    ∃ Dtail : Enumeration tail,
      (∀ i : Fin tail.card,
        (Dtail.equiv i).val =
          (D.equiv ⟨(Fin.cast htail i).val+4, by
            have hsize := subsetNormalExecutionChartSize Q B h221Q h311Q hzQ
            have hcount : normalBlockCount B = S.m := by
              simpa only [S] using!
                (tc6_whole_skeleton_m_eq_count B h221Q h311Q hzQ).symm
            have hmS : 2 ≤ S.m := by rw [← hcount]; exact hm
            have hchart : S.n = Q.card := by simpa only [S] using! hsize
            have hform : S.n = 3+S.m+2*S.q := by rfl
            have hq4 : 4 ≤ Q.card := by
              rw [← hchart, hform]
              omega
            have hi := (Fin.cast htail i).isLt
            have hval : (Fin.cast htail i).val = i.val := by rfl
            rw [hval] at hi
            omega⟩).val) ∧
      ∃ hcard : ({center} ∪ tail).card = 1+tail.card,
      ∃ Dfuture : Enumeration ({center} ∪ tail),
        (∀ i : Fin (1+tail.card),
          (Dfuture.equiv ⟨i.val, by rw [hcard]; omega⟩).val =
            concatenateMap {center} tail (enumeration {center}) Dtail i) ∧
  ∃ hPG : P ∪ G = U,
    ∃ HPG : Enumeration (P ∪ G),
      (∀ i : Fin ((P).card+(G).card),
        (HPG.equiv ⟨i.val, by
          have hd : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
          rw [Finset.card_union_of_disjoint hd]
          exact i.isLt⟩).val = concatenateMap P G EP EG i) ∧
      ∃ H : Enumeration (U ∪ ((Finset.univ : Finset (Event I)) \ U)),
        (U ∪ ((Finset.univ : Finset (Event I)) \ U)) =
          (Finset.univ : Finset (Event I)) ∧
        (∀ i : Fin ((U).card+((Finset.univ : Finset (Event I)) \ U).card),
          (H.equiv ⟨i.val, by
            have hd : Disjoint U ((Finset.univ : Finset (Event I)) \ U) := by
              apply Finset.disjoint_left.mpr
              intro z hzU hzF
              exact (Finset.mem_sdiff.mp hzF).2 hzU
            rw [Finset.card_union_of_disjoint hd]
            exact i.isLt⟩).val =
            concatenateMap U ((Finset.univ : Finset (Event I)) \ U)
              (hPG ▸ HPG)
              (Eq.mp (congrArg Enumeration
                (show ({center} ∪ tail) = (Finset.univ : Finset (Event I)) \ U
                  from hfutureEq)) Dfuture) i) ∧
        (∀ i : Fin (U).card, (H.equiv ⟨i.val,
          lt_of_lt_of_le i.isLt (Finset.card_le_card Finset.subset_union_left)⟩).val ∈ U)

attribute [local irreducible] actualTC6WholeEnumerationResult

private theorem tc6_whole_transport_enumeration_point
    {α : Type*} [Fintype α] [PartialOrder α] [DecidableEq α] [DecidableLE α]
    {Q V : Finset α} (h : Q = V) (D : Enumeration Q) (i : Fin Q.card) :
    ((h ▸ D).equiv (Fin.cast (congrArg Finset.card h) i)).val = (D.equiv i).val := by
  cases h
  rfl


variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))
variable (j : Fin (macroPositions C E).card)
variable (hmacros : (macroPositions C E).card = 1)
private abbrev tc6WholeMacroIndexZero : Fin (Finset.card (macroPositions C E) + 1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (0 : Fin 2)
private abbrev tc6WholeMacroIndexOne : Fin (Finset.card (macroPositions C E) + 1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (1 : Fin 2)
local notation "N" => macroPosition C E j
local notation "Rpre" => globalNormalRunInterval C E (tc6WholeMacroIndexZero C E hmacros)
local notation "Rpost" => globalNormalRunInterval C E (tc6WholeMacroIndexOne C E hmacros)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local instance actualTC6WholeEnumerationPreTriple : Nonempty (Triple Bpre) :=
  ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
local instance actualTC6WholeEnumerationPostTriple : Nonempty (Triple Bpost) :=
  ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
private def actual_T_C6_whole_profile_enumeration_Result
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)))
    (a : Equiv.Perm (Fin 3)) : Prop :=
    letI : Nonempty (Triple Bpre) := actualTC6WholeEnumerationPreTriple C E hmacros
    letI : Nonempty (Triple Bpost) := actualTC6WholeEnumerationPostTriple C E hmacros
    let hmPreX : 2 ≤ normalBlockCount Bpre := by
      have hskel := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre
        Qpre rfl Bpre rfl pairPre.2.2.1 pairPre.2.1 geoPre.2
      have hmPreChart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpre
          pairPre.2.2.1 pairPre.2.1 geoPre.2).m := by
        rw [hskel]
        exact hmPre
      exact tc6_whole_normalBlockCount_ge_two Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2 hmPreChart
    let hmPostX : 2 ≤ normalBlockCount Bpost := by
      have hskel := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
        Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
      have hmPostChart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
          pairPost.2.2.1 pairPost.2.1 geoPost.2).m := by
        rw [hskel]
        exact hmPost
      exact tc6_whole_normalBlockCount_ge_two Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostChart
    ∃ Tpre : SubsetNormalMixedTrace Qpre geoPre.1 Bpre pairPre.2.2.1
        pairPre.2.1 geoPre.2 hmPreX,
      let Dpre := subsetNormalChronologicalEnumeration Qpre geoPre.1 Bpre
        pairPre.2.2.1 pairPre.2.1 geoPre.2 a
        (SubsetNormalMixedTrace.sideOrders Tpre)
      PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) ∧
      RowsMatch (fun c => ((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)
          Tpre.finalFrame ∧
      ∃ row : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
        (∀ c : Fin 3,
          support I (((GenericThresholdPath.path C E (Fin.succ N)).val (σ c)).val) =
            pairSupport ((c6Pairs (recolorCenterFrame a Tpre.finalFrame) row)[c.val]!)) ∧
        ∃ Tpost : SubsetNormalMixedTrace Qpost geoPost.1 Bpost pairPost.2.2.1
            pairPost.2.1 geoPost.2 hmPostX,
          Tpost.lower = c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ ∧
          ∃ EP : Enumeration (globalIntroducedPast C E (Fin.val N)),
            (∀ i : Fin (globalIntroducedPast C E (Fin.val N)).card,
              (EP.equiv i).val =
                (Dpre.equiv
                    (Fin.cast (congrArg Finset.card
                      (actual_tc6_run_one_pre_window_eq_prefix C h221 h311 E j hmacros)).symm i)).val) ∧
          ∃ hc : (thresholdIntroductionBlock C E (Fin.val N)).card = 3,
          ∃ EG : Enumeration (thresholdIntroductionBlock C E (Fin.val N)),
            (∀ i : Fin 3,
              (EG.equiv (Fin.cast hc.symm i)).val =
                ((GenericThresholdPath.path C E (Fin.succ N)).val (σ i)).val) ∧
            actualTC6WholeEnumerationResult C h221 h311 hu E N EP EG Rpost
              (tc6_run_one_left_eq_macro_succ C E j hmacros)
              (tc6_run_one_right_eq_threshold_length C E hmacros)
              geoPost.1 pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostX Tpost

attribute [local irreducible] actual_T_C6_whole_profile_enumeration_Result

/-- Select the actual pre trace once, retain its C6 matching and exact post
lower frame, and concatenate those same witnesses into the whole profile. -/
private theorem tc6_whole_retained_trace_pair
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)))
    (a : Equiv.Perm (Fin 3)) :
    ∃ hmPreX : 2 ≤ normalBlockCount Bpre,
    ∃ hmPostX : 2 ≤ normalBlockCount Bpost,
    ∃ Tpre : SubsetNormalMixedTrace Qpre geoPre.1 Bpre pairPre.2.2.1
        pairPre.2.1 geoPre.2 hmPreX,
      PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) ∧
      RowsMatch (fun c => ((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)
        Tpre.finalFrame ∧
      ∃ row : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
        (∀ c : Fin 3,
          support I (((GenericThresholdPath.path C E (Fin.succ N)).val (σ c)).val) =
            pairSupport ((c6Pairs (recolorCenterFrame a Tpre.finalFrame) row)[c.val]!)) ∧
        ∃ Tpost : SubsetNormalMixedTrace Qpost geoPost.1 Bpost pairPost.2.2.1
            pairPost.2.1 geoPost.2 hmPostX,
          Tpost.lower = c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ := by
  have hRpre : (NormalRunInterval.right Rpre) = Fin.castSucc N := by
    have hj : j = ⟨0, by omega⟩ := by
      apply Fin.ext
      have hjlt := j.isLt
      omega
    have hi : (⟨0, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) = j.castSucc := by
      apply Fin.ext
      simp [hj]
    apply Fin.ext
    change normalRunRight C E (⟨0, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) = Fin.val N
    rw [hi, normalRunRight_castSucc]
  have hRpost := tc6_run_one_left_eq_macro_succ C E j hmacros
  obtain ⟨Tpre0, hv, hpreRows, row, σ, hrows, Tpost0, hpostLower⟩ :=
    actual_T_C6_pre_post_trace_pair C h221 h311 hu E Rpre Rpost N hT
      hRpre hRpost hmPre hmPost hcovered a
  letI : Nonempty (Triple Bpre) := actualTC6WholeEnumerationPreTriple C E hmacros
  letI : Nonempty (Triple Bpost) := actualTC6WholeEnumerationPostTriple C E hmacros
  have hskelPre := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre
    Qpre rfl Bpre rfl pairPre.2.2.1 pairPre.2.1 geoPre.2
  have hskelPost := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
    Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
  let hmPreX : 2 ≤ normalBlockCount Bpre := by
    have hchart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpre
        pairPre.2.2.1 pairPre.2.1 geoPre.2).m := by
      rw [hskelPre]
      exact hmPre
    exact tc6_whole_normalBlockCount_ge_two Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2 hchart
  let hmPostX : 2 ≤ normalBlockCount Bpost := by
    have hchart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
        pairPost.2.2.1 pairPost.2.1 geoPost.2).m := by
      rw [hskelPost]
      exact hmPost
    exact tc6_whole_normalBlockCount_ge_two Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2 hchart
  let Tpre : SubsetNormalMixedTrace Qpre geoPre.1 Bpre pairPre.2.2.1
      pairPre.2.1 geoPre.2 hmPreX := Tpre0
  let Tpost : SubsetNormalMixedTrace Qpost geoPost.1 Bpost pairPost.2.2.1
      pairPost.2.1 geoPost.2 hmPostX := Tpost0
  have hv' : PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) := by
    simpa only [Tpre] using! hv
  have hpreRows' : RowsMatch
      (fun c => ((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)
      Tpre.finalFrame := by
    simpa only [Tpre] using! hpreRows
  have hrows' : ∀ c : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ N)).val (σ c)).val) =
        pairSupport ((c6Pairs (recolorCenterFrame a Tpre.finalFrame) row)[c.val]!) := by
    simpa only [Tpre] using! hrows
  have hpostLower' : Tpost.lower =
      c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ := by
    simpa only [Tpre, Tpost] using! hpostLower
  exact ⟨hmPreX, hmPostX, Tpre, hv', hpreRows', row, σ, hrows', Tpost, hpostLower'⟩

theorem actual_T_C6_whole_profile_enumeration
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)))
    (a : Equiv.Perm (Fin 3)) : actual_T_C6_whole_profile_enumeration_Result
      C h221 h311 hu E j hmacros hT hmPre hmPost hcovered a := by
  rcases tc6_whole_retained_trace_pair C h221 h311 hu E j hmacros
      hT hmPre hmPost hcovered a with
    ⟨hmPreX, hmPostX, Tpre, hv', hpreRows', row, σ, hrows', Tpost, hpostLower'⟩
  have hRpost := tc6_run_one_left_eq_macro_succ C E j hmacros
  have hpreEq : Qpre = globalIntroducedPast C E (Fin.val N) := by
    change pathSegment C (GenericThresholdPath.path C E)
      (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) =
      globalIntroducedPast C E (macroPosition C E j).val
    exact actual_tc6_run_one_pre_window_eq_prefix C h221 h311 E j hmacros
  let Dpre := subsetNormalChronologicalEnumeration Qpre geoPre.1 Bpre
    pairPre.2.2.1 pairPre.2.1 geoPre.2 a
    (SubsetNormalMixedTrace.sideOrders Tpre)
  let EP : Enumeration (globalIntroducedPast C E (Fin.val N)) := hpreEq ▸ Dpre
  have hEP : ∀ i : Fin (globalIntroducedPast C E (Fin.val N)).card,
      (EP.equiv i).val =
        (Dpre.equiv (Fin.cast (congrArg Finset.card hpreEq).symm i)).val := by
    intro i
    have htransport := tc6_whole_transport_enumeration_point hpreEq Dpre
      (Fin.cast (congrArg Finset.card hpreEq).symm i)
    have hcast : Fin.cast (congrArg Finset.card hpreEq)
        (Fin.cast (congrArg Finset.card hpreEq).symm i) = i := by
      apply Fin.ext
      rfl
    change ((hpreEq ▸ Dpre).equiv i).val = _
    rw [← hcast]
    exact htransport
  obtain ⟨hc, EG, hEG⟩ := actual_T_introduction_enumeration C E N hT σ
  have hmPostCount : 2 ≤ normalBlockCount Bpost := hmPostX
  have hwhole := actual_one_gap_whole_profile_enumeration C h221 h311 hu E N
    EP EG Rpost hRpost (tc6_run_one_right_eq_threshold_length C E hmacros)
    geoPost.1 pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount Tpost
  have hwhole' : actualTC6WholeEnumerationResult C h221 h311 hu E N EP EG
      Rpost hRpost (tc6_run_one_right_eq_threshold_length C E hmacros)
      geoPost.1 pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount Tpost := by
    unfold actualTC6WholeEnumerationResult
    exact hwhole
  unfold actual_T_C6_whole_profile_enumeration_Result
  exact ⟨Tpre, hv', hpreRows', row, σ, hrows', Tpost, hpostLower',
    EP, hEP, hc, EG, hEG, hwhole'⟩

#print axioms actual_T_C6_whole_profile_enumeration
end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTC6WholeEnumeration -/
