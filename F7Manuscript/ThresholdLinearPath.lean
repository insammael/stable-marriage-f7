module

public import F7Manuscript.TripleThresholdCount
public import F7Manuscript.TripleThresholdRigidity
public import F7Manuscript.OrderFrontierEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A singleton-labelled threshold chain produces its natural prefix path
and hence a spanning three-coordinate frontier chart. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL
open F7Manuscript.ConvexExecution
open F7Manuscript.OrderFrontierEnumeration
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance linearPathThresholdFintype : Fintype (ThresholdEvent C) := inferInstance
local instance linearPathThresholdDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _
local instance linearPathThresholdDecLe : DecidableLE (ThresholdEvent C) := Classical.decRel _

def thresholdEvents : Finset (ThresholdEvent C) := Finset.univ

noncomputable def thresholdEnumeration : Enumeration (thresholdEvents C) :=
  ConvexExecution.enumeration (thresholdEvents C)

def thresholdRank (h : ThresholdEvent C) : ℕ :=
  ((thresholdEnumeration C).equiv.symm ⟨h, Finset.mem_univ h⟩).val

def thresholdAt (n : Fin (Fintype.card (ThresholdEvent C))) : ThresholdEvent C :=
  ((thresholdEnumeration C).equiv n).val

def thresholdPrefix (n : ℕ) : LowerSet (ThresholdEvent C) where
  carrier := {h | thresholdRank C h < n}
  lower' := by
    intro y x hxy hy
    exact lt_of_le_of_lt
      (Fin.le_iff_val_le_val.mp ((thresholdEnumeration C).respects
        ⟨x, Finset.mem_univ x⟩ ⟨y, Finset.mem_univ y⟩ hxy)) hy

theorem thresholdPrefix_mono {n k : ℕ} (hnk : n ≤ k) :
    thresholdPrefix C n ≤ thresholdPrefix C k := by
  intro x hx
  exact lt_of_lt_of_le hx hnk

theorem thresholdRank_at (n : Fin (Fintype.card (ThresholdEvent C))) :
    thresholdRank C (thresholdAt C n) = n.val := by
  simp [thresholdRank, thresholdAt]

theorem thresholdRank_mono {h k : ThresholdEvent C} (hhk : h ≤ k) :
    thresholdRank C h ≤ thresholdRank C k :=
  Fin.le_iff_val_le_val.mp ((thresholdEnumeration C).respects
    ⟨h, Finset.mem_univ h⟩ ⟨k, Finset.mem_univ k⟩ hhk)

theorem thresholdRank_eq_imp_eq {h k : ThresholdEvent C}
    (hr : thresholdRank C h = thresholdRank C k) : h = k := by
  have hfin : (thresholdEnumeration C).equiv.symm
      ⟨h, Finset.mem_univ h⟩ = (thresholdEnumeration C).equiv.symm
      ⟨k, Finset.mem_univ k⟩ := Fin.ext hr
  have heq := congrArg (thresholdEnumeration C).equiv hfin
  apply Subtype.ext
  exact congrArg Subtype.val (by simpa using! heq)

theorem thresholdRank_lt_of_lt {h k : ThresholdEvent C} (hhk : h < k) :
    thresholdRank C h < thresholdRank C k := by
  have hm := thresholdRank_mono C hhk.le
  have hne : thresholdRank C h ≠ thresholdRank C k := by
    intro he
    exact hhk.ne (thresholdRank_eq_imp_eq C he)
  omega

theorem threshold_chain_of_singleton_labels
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (h k : ThresholdEvent C) : h ≤ k ∨ k ≤ h := by
  by_cases hle : h ≤ k
  · exact Or.inl hle
  · by_cases hge : k ≤ h
    · exact Or.inr hge
    · have hinc : Inc h k := ⟨hle, hge⟩
      have hs := incomparable_label_sizes C h221 hinc
      have h1 := hall h
      have h2 := hall k
      omega

theorem mem_thresholdIdeal (t : Triple C) (h : ThresholdEvent C) :
    h ∈ thresholdIdealOrderIso C t ↔ h.val ≤ t := by
  simp [thresholdIdealOrderIso, OrderIso.lowerSetSupIrred]

theorem thresholdPrefix_eq_predecessor
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : Fin (Fintype.card (ThresholdEvent C))) :
    thresholdPrefix C n.val =
      thresholdIdealOrderIso C (predecessor C (thresholdAt C n)) := by
  ext g
  change thresholdRank C g < n.val ↔ g.val ≤ predecessor C (thresholdAt C n)
  constructor
  · intro hgn
    have hng := thresholdRank_at C n
    have hne : g ≠ thresholdAt C n := by
      intro he
      rw [he, hng] at hgn
      omega
    have hcomp := threshold_chain_of_singleton_labels C h221 hall g (thresholdAt C n)
    rcases hcomp with hle | hge
    · have hneVal : g.val ≠ (thresholdAt C n).val := by
        intro he
        exact hne (Subtype.ext he)
      exact le_predecessor C (lt_of_le_of_ne hle hneVal)
    · have hr := thresholdRank_mono C hge
      rw [hng] at hr
      omega
  · intro hgp
    have hlt : g.val < (thresholdAt C n).val :=
      lt_of_le_of_lt hgp (predecessor_lt C (thresholdAt C n))
    simpa [thresholdRank_at] using! thresholdRank_lt_of_lt C hlt

theorem thresholdPrefix_succ_eq_event
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : Fin (Fintype.card (ThresholdEvent C))) :
    thresholdPrefix C (n.val + 1) =
      thresholdIdealOrderIso C (thresholdAt C n).val := by
  ext g
  change thresholdRank C g < n.val + 1 ↔ g.val ≤ (thresholdAt C n).val
  constructor
  · intro hgn
    have hng := thresholdRank_at C n
    have hcomp := threshold_chain_of_singleton_labels C h221 hall g (thresholdAt C n)
    rcases hcomp with hle | hge
    · exact hle
    · by_cases he : g = thresholdAt C n
      · simpa [he]
      · have hr := thresholdRank_mono C hge
        rw [hng] at hr
        have : thresholdRank C g = n.val := by omega
        have hEq : thresholdRank C g = thresholdRank C (thresholdAt C n) := by
          rw [thresholdRank_at]
          exact this
        exact (he (thresholdRank_eq_imp_eq C hEq)).elim
  · intro hgn
    exact lt_of_le_of_lt (thresholdRank_mono C hgn)
      (by rw [thresholdRank_at C n]; omega)

abbrev thresholdLength : ℕ := Fintype.card (ThresholdEvent C)

def thresholdPath (i : Fin (thresholdLength C + 1)) : Triple C :=
  (thresholdIdealOrderIso C).symm (thresholdPrefix C i.val)

theorem thresholdPath_mono {i j : Fin (thresholdLength C + 1)} (hij : i ≤ j) :
    thresholdPath C i ≤ thresholdPath C j := by
  apply (thresholdIdealOrderIso C).symm.monotone
  exact thresholdPrefix_mono C (Fin.le_iff_val_le_val.mp hij)

theorem thresholdPath_eq_predecessor
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : Fin (thresholdLength C)) :
    thresholdPath C ⟨n.val, by omega⟩ = predecessor C (thresholdAt C n) := by
  apply (thresholdIdealOrderIso C).injective
  simpa [thresholdPath] using! thresholdPrefix_eq_predecessor C h221 hall n

theorem thresholdPath_eq_event
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : Fin (thresholdLength C)) :
    thresholdPath C ⟨n.val + 1, by omega⟩ = (thresholdAt C n).val := by
  apply (thresholdIdealOrderIso C).injective
  simpa [thresholdPath] using! thresholdPrefix_succ_eq_event C h221 hall n

noncomputable def thresholdSingletonLabel
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : Fin (thresholdLength C)) : Fin 3 :=
  Classical.choose (Finset.card_eq_one.mp (hall (thresholdAt C n)))

theorem thresholdSingletonLabel_mem
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : Fin (thresholdLength C)) :
    thresholdSingletonLabel C hall n ∈ labels C (thresholdAt C n) := by
  have hs := Classical.choose_spec (Finset.card_eq_one.mp (hall (thresholdAt C n)))
  rw [hs]
  simp [thresholdSingletonLabel]

def thresholdFront
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : ℕ) (c : Fin 3) : V :=
  ((thresholdPath C ⟨min n (thresholdLength C), by omega⟩).val c).val

def thresholdAdded (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : Fin (thresholdLength C)) : V :=
  ((thresholdAt C n).val.val (thresholdSingletonLabel C hall n)).val

def thresholdWord (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    (n : ℕ) : Fin 3 :=
  if hn : n < thresholdLength C then thresholdSingletonLabel C hall ⟨n, hn⟩ else 0

theorem thresholdFront_eq_path
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1)
    {n : ℕ} (hn : n ≤ thresholdLength C) (c : Fin 3) :
    thresholdFront C h221 hall n c =
      ((thresholdPath C ⟨n, by omega⟩).val c).val := by
  simp [thresholdFront, Nat.min_eq_left hn]

noncomputable def thresholdChart
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1) :
    OrderFrontierEnumeration.Chart (V := V) (thresholdLength C) where
  front := thresholdFront C h221 hall
  added := thresholdAdded C hall
  word := thresholdWord C hall
  anti := by
    intro n hn c d hcd
    have hfront := thresholdFront_eq_path C h221 hall hn
    rw [hfront c, hfront d]
    exact (thresholdPath C ⟨n, by omega⟩).property c d hcd
  update := by
    intro n hn c
    have hfront0 := thresholdFront_eq_path C h221 hall (by omega : n ≤ thresholdLength C) c
    have hfront1 := thresholdFront_eq_path C h221 hall (by omega : n + 1 ≤ thresholdLength C) c
    rw [hfront0, hfront1,
      thresholdPath_eq_predecessor C h221 hall ⟨n, hn⟩,
      thresholdPath_eq_event C h221 hall ⟨n, hn⟩]
    have hw : thresholdWord C hall n = thresholdSingletonLabel C hall ⟨n, hn⟩ := by
      simp [thresholdWord, hn]
    rw [hw]
    by_cases hc : c = thresholdSingletonLabel C hall ⟨n, hn⟩
    · subst c
      simp [thresholdAdded]
    · have hs := Classical.choose_spec
        (Finset.card_eq_one.mp (hall (thresholdAt C ⟨n, hn⟩)))
      have hnot : c ∉ labels C (thresholdAt C ⟨n, hn⟩) := by
        rw [hs]
        simpa [thresholdSingletonLabel] using! hc
      have heq := coordinate_eq_of_not_label C (thresholdAt C ⟨n, hn⟩) hnot
      rw [if_neg hc]
      change ((thresholdAt C ⟨n, hn⟩).val.val c).val =
        ((predecessor C (thresholdAt C ⟨n, hn⟩)).val c).val
      exact congrArg Subtype.val heq.symm
  rises := by
    intro n hn
    have hfront := thresholdFront_eq_path C h221 hall (by omega : n ≤ thresholdLength C)
    rw [hfront (thresholdWord C hall n)]
    have hw : thresholdWord C hall n = thresholdSingletonLabel C hall ⟨n, hn⟩ := by
      simp [thresholdWord, hn]
    rw [hw]
    rw [thresholdPath_eq_predecessor C h221 hall ⟨n, hn⟩]
    change ((predecessor C (thresholdAt C ⟨n, hn⟩)).val
      (thresholdSingletonLabel C hall ⟨n, hn⟩)).val <
      ((thresholdAt C ⟨n, hn⟩).val.val
        (thresholdSingletonLabel C hall ⟨n, hn⟩)).val
    exact (label_iff_predecessor_coordinate_lt C (thresholdAt C ⟨n, hn⟩)
      (thresholdSingletonLabel C hall ⟨n, hn⟩)).mp
      (thresholdSingletonLabel_mem C hall ⟨n, hn⟩)

theorem vertex_mem_tripleVertices (t : Triple C) (c : Fin 3) :
    ((t.val c).val) ∈ tripleVertices C := by
  apply Finset.mem_biUnion.mpr
  refine ⟨t, Finset.mem_univ _, ?_⟩
  apply Finset.mem_image.mpr
  exact ⟨c, Finset.mem_univ _, rfl⟩

theorem thresholdChart_events_eq_tripleVertices
    (h221 : NoInduced221 (V := V))
    (hall : ∀ h : ThresholdEvent C, (labels C h).card = 1) :
    events (thresholdChart C h221 hall) = tripleVertices C := by
  apply Finset.eq_of_subset_of_card_le
  · intro x hx
    rcases (mem_events _ _).mp hx with ⟨c, hc⟩ | ⟨n, hn⟩
    · have hfront := thresholdFront_eq_path C h221 hall (by omega : 0 ≤ thresholdLength C) c
      change thresholdFront C h221 hall 0 c = x at hc
      rw [hfront] at hc
      subst x
      exact vertex_mem_tripleVertices C (thresholdPath C ⟨0, by omega⟩) c
    · subst x
      exact vertex_mem_tripleVertices C (thresholdAt C n).val
        (thresholdSingletonLabel C hall n)
  · rw [events_card]
    rw [tripleVertices_card]
    have hsum : (∑ h : ThresholdEvent C, (labels C h).card) = thresholdLength C := by
      calc
        (∑ h : ThresholdEvent C, (labels C h).card) =
            ∑ h : ThresholdEvent C, (1 : ℕ) := by
              apply Finset.sum_congr rfl
              intro h hh
              exact hall h
        _ = thresholdLength C := by simp [thresholdLength]
    rw [hsum]

end
end F7Manuscript.TripleCoordinateLattice
