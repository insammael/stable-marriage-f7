module

public import F7Manuscript.OneGapPlan
public import F7Manuscript.FrontierLayout
public import F7Manuscript.PairedPartitionData

@[expose] public section

/-! The existing R2 S08 Type-I/Type-V finite partition on the five
moving/idle actors. Coordinates of the new row may be exchanged; the
following normal color word is relabelled by the same exchange. -/

namespace F7Manuscript.OneGap
open F7Local ReturnCertificate

def fiveSites : Finset Site := {2,3,4,5,6}

def fivePair (i : Fin 10) : Finset Site :=
  ![{2,3},{2,4},{2,5},{2,6},{3,4},{3,5},{3,6},{4,5},{4,6},{5,6}] i

def oldGapFrame : SupportFrame where
  frontier := ![(0,1),(2,3),(4,5)]
  idle := 6
  last := 0

def gapCanonicalPairs (t : Fin 10) : Pair × Pair :=
  if h : t.val < 2 then
    if t.val = 0 then ((2,4),(3,5)) else ((2,5),(3,4))
  else typeVPairs oldGapFrame 0 ⟨t.val-2,by omega⟩

def gapCanonicalRow (t : Fin 10) (s : Fin 2) : Finset Site :=
  if s = 0 then F7Local.pairSupport (gapCanonicalPairs t).1
  else F7Local.pairSupport (gapCanonicalPairs t).2

private theorem five_pair_finite : ∀ a b : Site,
    a ∈ fiveSites → b ∈ fiveSites → a ≠ b →
    ∃ i : Fin 10, ({a,b} : Finset Site) = fivePair i := by decide

theorem fivePair_exhaustive (A : Finset Site) (hA : A.card = 2) (hs : A ⊆ fiveSites) :
    ∃ i : Fin 10, A = fivePair i := by
  obtain ⟨a,b,hab,heq⟩ := Finset.card_eq_two.mp hA
  rw [heq]
  exact five_pair_finite a b (hs (by rw [heq]; simp)) (hs (by rw [heq]; simp)) hab

set_option maxHeartbeats 4000000 in
private theorem finite_gap_rows : ∀ a b : Fin 10,
    Disjoint (fivePair a) (fivePair b) →
    fivePair a ≠ {2,3} → fivePair a ≠ {4,5} →
    fivePair b ≠ {2,3} → fivePair b ≠ {4,5} →
    ∃ t : Fin 10, ∃ label : Bool,
      fivePair a = gapCanonicalRow t (if label then 1 else 0) ∧
      fivePair b = gapCanonicalRow t (if label then 0 else 1) := by
  intro a b
  fin_cases a <;> fin_cases b <;>
    simp only [Finset.disjoint_left] <;> decide

open scoped Classical

theorem gap_rows_exhaustive (A B : Finset Site)
    (hA : A.card = 2) (hB : B.card = 2)
    (hAsub : A ⊆ fiveSites) (hBsub : B ⊆ fiveSites)
    (hdisj : Disjoint A B)
    (hAold0 : A ≠ {2,3}) (hAold1 : A ≠ {4,5})
    (hBold0 : B ≠ {2,3}) (hBold1 : B ≠ {4,5}) :
    ∃ t : Fin 10, ∃ label : Bool,
      A = gapCanonicalRow t (if label then 1 else 0) ∧
      B = gapCanonicalRow t (if label then 0 else 1) := by
  obtain ⟨a,ha⟩ := fivePair_exhaustive A hA hAsub
  obtain ⟨b,hb⟩ := fivePair_exhaustive B hB hBsub
  have hdisj' : Disjoint (fivePair a) (fivePair b) := by
    simpa only [ha, hb] using hdisj
  have hAold0' : fivePair a ≠ {2,3} := by simpa only [ha] using hAold0
  have hAold1' : fivePair a ≠ {4,5} := by simpa only [ha] using hAold1
  have hBold0' : fivePair b ≠ {2,3} := by simpa only [hb] using hBold0
  have hBold1' : fivePair b ≠ {4,5} := by simpa only [hb] using hBold1
  obtain ⟨t,label,ht⟩ := finite_gap_rows a b hdisj' hAold0' hAold1' hBold0' hBold1'
  exact ⟨t,label,by simpa only [ha] using ht.1, by simpa only [hb] using ht.2⟩

private theorem site_mem_five : ∀ a : Site, a ≠ 0 → a ≠ 1 → a ∈ fiveSites := by decide

theorem avoid_fixed_subset_five (A : Finset Site)
    (hA : Disjoint A ({0,1} : Finset Site)) : A ⊆ fiveSites := by
  intro a ha
  apply site_mem_five a
  · intro heq
    exact Finset.disjoint_left.mp hA ha (by rw [heq]; simp)
  · intro heq
    exact Finset.disjoint_left.mp hA ha (by rw [heq]; simp)

theorem gap_rows_relabel (A B D X Y : Finset Site)
    (hA : A.card = 2) (hB : B.card = 2) (hD : D.card = 2)
    (hX : X.card = 2) (hY : Y.card = 2)
    (hAB : Disjoint A B) (hAD : Disjoint A D) (hBD : Disjoint B D)
    (hXY : Disjoint X Y) (hXA : Disjoint X A) (hYA : Disjoint Y A)
    (hXB : X ≠ B) (hXD : X ≠ D) (hYB : Y ≠ B) (hYD : Y ≠ D) :
    ∃ e : Equiv.Perm Site,
      A.map e.toEmbedding = {0,1} ∧ B.map e.toEmbedding = {2,3} ∧
      D.map e.toEmbedding = {4,5} ∧ ∃ t : Fin 10, ∃ label : Bool,
      X.map e.toEmbedding = gapCanonicalRow t (if label then 1 else 0) ∧
      Y.map e.toEmbedding = gapCanonicalRow t (if label then 0 else 1) := by
  obtain ⟨e,heA,heB,heD⟩ := PartnerGraph.initial_pairs_relabel
    A B D hA hB hD hAB hAD hBD
  have hXA' : Disjoint (X.map e.toEmbedding) ({0,1} : Finset Site) := by
    rw [← heA]
    exact (Finset.disjoint_map e.toEmbedding).mpr hXA
  have hYA' : Disjoint (Y.map e.toEmbedding) ({0,1} : Finset Site) := by
    rw [← heA]
    exact (Finset.disjoint_map e.toEmbedding).mpr hYA
  have hXB' : X.map e.toEmbedding ≠ ({2,3} : Finset Site) := by
    intro heq
    exact hXB (Finset.map_injective e.toEmbedding (heq.trans heB.symm))
  have hXD' : X.map e.toEmbedding ≠ ({4,5} : Finset Site) := by
    intro heq
    exact hXD (Finset.map_injective e.toEmbedding (heq.trans heD.symm))
  have hYB' : Y.map e.toEmbedding ≠ ({2,3} : Finset Site) := by
    intro heq
    exact hYB (Finset.map_injective e.toEmbedding (heq.trans heB.symm))
  have hYD' : Y.map e.toEmbedding ≠ ({4,5} : Finset Site) := by
    intro heq
    exact hYD (Finset.map_injective e.toEmbedding (heq.trans heD.symm))
  obtain ⟨t,label,ht⟩ := gap_rows_exhaustive
    (X.map e.toEmbedding) (Y.map e.toEmbedding)
    (by simpa only [Finset.card_map] using hX)
    (by simpa only [Finset.card_map] using hY)
    (avoid_fixed_subset_five _ hXA') (avoid_fixed_subset_five _ hYA')
    ((Finset.disjoint_map e.toEmbedding).mpr hXY) hXB' hXD' hYB' hYD'
  exact ⟨e,heA,heB,heD,t,label,ht⟩

end F7Manuscript.OneGap
