module

public import F7Manuscript.ActualConvexCoverParents
public import F7Manuscript.TOutsiderOrderSemantics
public import F7Manuscript.TokenReindex
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.OutsiderTripleSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Exact saturated order and freshness semantics for a literal support
word of an original actual convex cut (R2 S10/S15). The reverse order
implication uses full-poset cover parents, so the finite orbit predicates
do not assume that a weaker support graph has the actual antichains. -/

namespace F7Manuscript.ActualConvexWordSemantics
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TOutsiderTokenSemantics TOutsiderOrderSemantics ActualConvexCoverParents
open scoped Classical
abbrev Site := ReturnCertificate.Site
abbrev Swap := ReturnCertificate.Swap
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualWordEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualWordEventDecLe : DecidableLE (Event I) := Classical.decRel _

def enumerationAt (Q : Finset (Event I)) (D : Enumeration Q)
    (fallback : Event I) (n : ℕ) : Event I :=
  if hn : n < Q.card then (D.equiv ⟨n,hn⟩).val else fallback

@[simp] theorem enumerationAt_fin (Q : Finset (Event I)) (D : Enumeration Q)
    (fallback : Event I) (i : Fin Q.card) :
    enumerationAt Q D fallback i.val = (D.equiv i).val := by
  simp only [enumerationAt,dif_pos i.isLt]

private theorem mapped_actor_mem_original (e : Equiv.Perm (Agent 7))
    (S : Finset (Agent 7)) {a : Agent 7} (ha : a ∈ S.map e.toEmbedding) :
    e.symm a ∈ S := by
  obtain ⟨b,hb,hba⟩ := Finset.mem_map.mp ha
  have hb' : b = e.symm a := by
    apply e.injective
    simpa only [e.apply_symm_apply] using! hba
  simpa only [hb'] using! hb

theorem actual_convex_word_supports
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word) (i : Fin Q.card) :
    supportAt word i.val = (support I (D.equiv i).val).map e.toEmbedding := by
  have h := hreal.2 i
  change ((run I Q hQ D).toTokenRun.support i).map e.toEmbedding = _ at h
  rw [EventFrontierSupport.enumerated_event_support Q hQ D i] at h
  exact h.symm

theorem actual_convex_word_rows_exact
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word) :
    ∀ j i : Fin Q.card,
      (((F7TOutsider.run (word.map simAtom)).rows.getD j.val 0).testBit i.val = true ↔
        i.val < j.val ∧ (D.equiv i).val ≤ (D.equiv j).val) := by
  let E := enumerationAt Q D fallback
  have hlen : word.length = Q.card := hreal.1
  have hmap := actual_convex_word_supports Q hQ D e word hreal
  have hreflect : ∀ i j : Fin Q.card, E i.val ≤ E j.val → i.val ≤ j.val := by
    intro i j hij
    have hle : (D.equiv i).val ≤ (D.equiv j).val := by
      simpa only [E,enumerationAt_fin] using! hij
    have h := D.respects (D.equiv i) (D.equiv j) hle
    simpa only [D.equiv.symm_apply_apply] using! h
  have hshared : ∀ i j : Fin Q.card, i.val < j.val → ∀ a : Site,
      a ∈ supportAt word i.val → a ∈ supportAt word j.val → E i.val ≤ E j.val := by
    intro i j hij a hai haj
    rw [hmap i] at hai
    rw [hmap j] at haj
    have hi := mapped_actor_mem_original e _ hai
    have hj := mapped_actor_mem_original e _ haj
    rcases support_share I (D.equiv i).val (D.equiv j).val (e.symm a) hi hj with h | h
    · simpa only [E,enumerationAt_fin] using! h
    · have hback : E j.val ≤ E i.val := by simpa only [E,enumerationAt_fin] using! h
      have hji := hreflect j i hback
      omega
  have hparent : ∀ i j : Fin Q.card, i.val < j.val → E i.val ≤ E j.val →
      ∃ t : Fin Q.card, t.val < j.val ∧ E i.val ≤ E t.val ∧
        ∃ a : Site, a ∈ supportAt word t.val ∧ a ∈ supportAt word j.val := by
    intro i j hij hle
    have hle' : (D.equiv i).val ≤ (D.equiv j).val := by
      simpa only [E,enumerationAt_fin] using! hle
    obtain ⟨t,ht,hit,a,hat,haj⟩ := actual_convex_chronological_parent hn Q hQ D i j hij hle'
    refine ⟨t,ht,?_,e a,?_,?_⟩
    · simpa only [E,enumerationAt_fin] using! hit
    · rw [hmap t]
      exact Finset.mem_map.mpr ⟨a,hat,rfl⟩
    · rw [hmap j]
      exact Finset.mem_map.mpr ⟨a,haj,rfl⟩
  have hsound := prefixState_rows_are_actual_ancestors word E hlen hshared hreflect
  have hcomplete := prefixState_rows_complete_of_parent word Q.card hlen E hreflect hparent
  intro j i
  constructor
  · intro hbit
    have hbit' : ((prefixState word word.length).rows.getD j.val 0).testBit i.val = true := by
      simpa only [prefixState,List.take_length] using! hbit
    simpa only [E,enumerationAt_fin] using! hsound j i hbit'
  · rintro ⟨hij,hle⟩
    have hle' : E i.val ≤ E j.val := by simpa only [E,enumerationAt_fin] using! hle
    have hbit := hcomplete j i hij hle'
    rw [← prefixState_full_row word j.val (by rw [hlen]; exact j.isLt)] at hbit
    simpa only [prefixState,List.take_length] using! hbit

theorem actual_convex_word_fresh
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word) :
    (F7TOutsider.run (word.map simAtom)).fresh = true :=
  run_fresh_of_realizes (reindexRun (run I Q hQ D).toTokenRun e) word hreal

/-- The diagonal is excluded because ancestor rows omit their own bit. -/
def simulatorInc (rows : List ℕ) (i j : ℕ) : Prop :=
  i ≠ j ∧ (rows.getD j 0).testBit i ≠ true ∧ (rows.getD i 0).testBit j ≠ true

theorem actual_convex_word_incomparable_iff
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word) (i j : Fin Q.card) :
    simulatorInc (F7TOutsider.run (word.map simAtom)).rows i.val j.val ↔
      ConditionalUL.Inc (D.equiv i).val (D.equiv j).val := by
  have hrows := actual_convex_word_rows_exact hn Q hQ D fallback e word hreal
  constructor
  · rintro ⟨hne,hij,hji⟩
    constructor
    · intro hle
      have hidx : i ≤ j := by
        simpa only [D.equiv.symm_apply_apply] using! D.respects (D.equiv i) (D.equiv j) hle
      have hlt : i.val < j.val := by
        have hidx' : i.val ≤ j.val := hidx
        omega
      exact hij ((hrows j i).mpr ⟨hlt,hle⟩)
    · intro hle
      have hidx : j ≤ i := by
        simpa only [D.equiv.symm_apply_apply] using! D.respects (D.equiv j) (D.equiv i) hle
      have hlt : j.val < i.val := by
        have hidx' : j.val ≤ i.val := hidx
        omega
      exact hji ((hrows i j).mpr ⟨hlt,hle⟩)
  · intro hinc
    refine ⟨?_,?_,?_⟩
    · intro heq
      have he : i = j := Fin.ext heq
      subst j
      exact hinc.1 le_rfl
    · intro hbit
      exact hinc.1 ((hrows j i).mp hbit).2
    · intro hbit
      exact hinc.2 ((hrows i j).mp hbit).2

theorem actual_outsider_word_no_three
    (hn : Fintype.card (Event I) = 21)
    (C : TripleCoordinateLattice.Partition (V := Event I))
    [Nonempty (TripleCoordinateLattice.Triple C)]
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word)
    (x y z : Fin Q.card)
    (hx : (D.equiv x).val ∈ TripleCoordinateLattice.outsideTripleVertices C)
    (hyz : y.val < z.val)
    (hxy : simulatorInc (F7TOutsider.run (word.map simAtom)).rows x.val y.val)
    (hxz : simulatorInc (F7TOutsider.run (word.map simAtom)).rows x.val z.val) :
    (((F7TOutsider.run (word.map simAtom)).rows.getD z.val 0).testBit y.val = true) := by
  have hxy' := (actual_convex_word_incomparable_iff hn Q hQ D fallback e word hreal x y).mp hxy
  have hxz' := (actual_convex_word_incomparable_iff hn Q hQ D fallback e word hreal x z).mp hxz
  have hyz' : (D.equiv y).val ≤ (D.equiv z).val := by
    rcases TripleCoordinateLattice.outsider_incomparables_chain C hx hxy' hxz' with h | h
    · exact h
    · have hidx : z ≤ y := by
        simpa only [D.equiv.symm_apply_apply] using! D.respects (D.equiv z) (D.equiv y) h
      have hidx' : z.val ≤ y.val := hidx
      omega
  exact (actual_convex_word_rows_exact hn Q hQ D fallback e word hreal z y).mpr ⟨hyz,hyz'⟩

#print axioms actual_convex_word_rows_exact
#print axioms actual_convex_word_fresh
#print axioms actual_outsider_word_no_three
end
end F7Manuscript.ActualConvexWordSemantics
