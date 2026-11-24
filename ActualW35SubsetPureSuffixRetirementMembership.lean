module

public import ActualW35SubsetPureSuffixFrontierChart
public import ActualW29R20RetirementWordOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Generic exact retirement ranks for the actual subset suffix chart. The
accepted full-chronology and retirement-order helpers are reused unchanged. -/
set_option autoImplicit false

namespace F7Manuscript.W35SubsetPureSuffixRetirementMembership
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open F7Manuscript.W35SubsetPureSuffixFrontierChart
open F7Manuscript.N4ActualPurePrefixCuts
open EventFrontierRigidity EventFrontierEnumeration EventFrontierDual EventChartActual
open scoped Classical
noncomputable section

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance suffixMembershipEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance suffixMembershipEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221B : NoInduced221 (V := Q))
variable (h311B : NoInduced311 (V := Q))
variable (hzB : delta3 (V := Q) = 0)

local notation "S" => GenericNormal.actualNormalSkeleton B h221B h311B hzB
local notation "E₀" => actualOrderedRetirementEventEquiv B h221B h311B hzB

local instance suffixMembershipLeafFintype (j : Fin ((S).m)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- A retirement event belongs to the literal same-core suffix chart exactly
when its original reflected retirement rank lies before the paired block at
lo. The cut ends at the lower row of that block; no condition on its paired
rows is needed. -/
theorem pure_suffix_events_retirement_rank_iff (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).m),
      lo.val < i.val → (GenericNormal.actualNormalSkeleton B h221B h311B hzB).double i = 0)
    (q : Fin ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).n)) :
    (E₀ q).val ∈ events
        (actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero) ↔
      q.val < 3 + ((S).m - lo.val) := by
  let k : Nat := (S).m - lo.val
  let H := actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero
  let R := reflectChart (GenericNormal.actualNormalSkeleton B h221B h311B hzB)
  have hDm : (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m = (S).m := rfl
  have hk : k ≤ R.m := by
    dsimp -failIfUnchanged [k, R]
    change (S).m - lo.val ≤ (S).m
    omega
  have hzR : ∀ r : Nat, r + 1 < k → R.naturalLevels r = 0 := by
    intro n hn
    have hnR : n < R.m := by dsimp -failIfUnchanged [k, R]; omega
    let r : Fin R.m := ⟨n, hnR⟩
    have hrevval : r.rev.val = (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m - (r.val+1) := by rfl
    have hrev : lo.val < r.rev.val := by
      have hn' : n+1 < (S).m-lo.val := by simpa [k] using! hn
      have hnum : lo.val < (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m-(n+1) := by omega
      rw [hrevval]
      simpa [r] using! hnum
    have hd := hzero r.rev hrev
    rw [Chart.naturalLevels, dif_pos hnR]
    change (GenericNormal.actualNormalSkeleton B h221B h311B hzB).double r.rev = 0
    exact hd
  have hcut : 3+k ≤ (GenericNormal.actualNormalSkeleton B h221B h311B hzB).n := by
    have hm : k ≤ (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m := by
      have hDm' : (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m = (S).m := hDm
      dsimp -failIfUnchanged [k]
      omega
    have hn : 3 + (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m ≤
        (GenericNormal.actualNormalSkeleton B h221B h311B hzB).n := by
      change 3 + (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m ≤
        3 + (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m +
          2 * (GenericNormal.actualNormalSkeleton B h221B h311B hzB).q
      omega
    omega
  let lift : Fin (3+k) → Fin ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).n) := fun i => ⟨i.val, by omega⟩
  have hlift : Function.Injective lift := by
    intro i j h
    apply Fin.ext
    simpa [lift] using! congrArg Fin.val h
  let P : Finset (Fin ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).n)) := Finset.univ.image lift
  have hPcard : P.card = 3+k := by
    change (Finset.univ.image lift).card = 3+k
    rw [Finset.card_image_of_injective _ hlift]
    simp
  have hPmem (i : Fin ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).n)) :
      i ∈ P ↔ i.val < 3+k := by
    change i ∈ Finset.univ.image lift ↔ i.val < 3+k
    constructor
    · intro hi
      rcases Finset.mem_image.mp hi with ⟨a, -, ha⟩
      have hv := congrArg Fin.val ha
      change a.val = i.val at hv
      omega
    · intro hi
      apply Finset.mem_image.mpr
      refine ⟨⟨i.val, hi⟩, Finset.mem_univ _, ?_⟩
      apply Fin.ext
      rfl
  have hmapinj : Function.Injective (fun i : Fin ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).n) => (E₀ i).val) := by
    intro i j h
    exact (actualOrderedRetirementEventEquiv B h221B h311B hzB).injective (Subtype.ext h)
  have hHcard : (events H).card = 3+k := by
    dsimp -failIfUnchanged [H, k]
    rw [EventFrontierEnumeration.events_card]
  letI : PartialOrder (OrderDual (Event I)) := OrderDual.instPartialOrder (Event I)
  letI : DecidableLE (OrderDual (Event I)) := Classical.decRel _
  let HR := EventFrontierDual.reverseChart H
  have hsubset : P.image (fun i => (E₀ i).val) ⊆ events H := by
    intro x hx
    rcases Finset.mem_image.mp hx with ⟨q', hqP, rfl⟩
    rcases Finset.mem_image.mp hqP with ⟨i, -, hli⟩
    have hqEq : q' = lift i := hli.symm
    subst q'
    have hqcut : (lift i).val < 3+k := by simpa [lift] using! i.isLt
    let tag : R.Vertex := actualRetirementReflectedTag B h221B h311B hzB (lift i)
    let u := reflectedFullChronologicalEquiv (GenericNormal.actualNormalSkeleton B h221B h311B hzB)
    let f := finCongr (reflectChart_n (GenericNormal.actualNormalSkeleton B h221B h311B hzB))
    have hqtag : lift i = f (u tag) := by
      dsimp -failIfUnchanged only [tag, actualRetirementReflectedTag]
      change lift i = finCongr (reflectChart_n (GenericNormal.actualNormalSkeleton B h221B h311B hzB))
        (reflectedFullChronologicalEquiv (GenericNormal.actualNormalSkeleton B h221B h311B hzB)
          ((reflectedFullChronologicalEquiv (GenericNormal.actualNormalSkeleton B h221B h311B hzB)).symm
            ((finCongr (reflectChart_n (GenericNormal.actualNormalSkeleton B h221B h311B hzB))).symm (lift i))))
      let f' := finCongr (reflectChart_n (GenericNormal.actualNormalSkeleton B h221B h311B hzB))
      let u' := reflectedFullChronologicalEquiv (GenericNormal.actualNormalSkeleton B h221B h311B hzB)
      calc
        lift i = f' (f'.symm (lift i)) := (f'.apply_symm_apply (lift i)).symm
        _ = f' (u' (u'.symm (f'.symm (lift i)))) := by
          rw [u'.apply_symm_apply]
    have htagIndex : R.chronologicalIndex tag = i.val := by
      have hv := congrArg Fin.val hqtag
      have hu : (u tag).val = R.chronologicalIndex tag := by
        cases tag with
        | inl c => rfl
        | inr x => cases x with
          | inl j => rfl
          | inr p => rcases p with ⟨j, k', s⟩; rfl
      have hv' : (u tag).val = i.val := by simpa [lift] using! hv.symm
      exact hu.symm.trans hv'
    have htagPrefix := (chronological_pure_prefix_iff R k hk hzR tag).mp (by omega)
    have hrevEvents := EventFrontierDual.reverse_events H
    rw [← hrevEvents]
    change (E₀ (lift i)).val ∈ OrderFrontierEnumeration.events HR
    rcases htagPrefix with ⟨c, hc⟩ | ⟨j, hj, hjv⟩
    · apply (OrderFrontierEnumeration.mem_events HR (E₀ (lift i)).val).2
      left
      refine ⟨c, ?_⟩
      have hqeq : lift i = f (u (initial R c)) := by
        exact hqtag.trans (congrArg (fun v => f (u v)) hc.symm)
      have htop : HR.front 0 c = OrderDual.toDual (((⊤ : Triple B).val c).val.val) := by
        have hkpos : 0 < k := by dsimp -failIfUnchanged [k]; omega
        have hkn : k = (k-1)+1 := by omega
        change H.front k c = _
        have hfront : H.front k c = (componentValue B (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m c).val := by
          rw [hkn]
          dsimp -failIfUnchanged [H, actualPureSuffixFrontierChart]
          change (componentValue B (lo.val + ((k-1)+1)) c).val = _
          congr 1
          have hkm : lo.val+k=(S).m := by dsimp -failIfUnchanged [k]; omega
          have hDm' : (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m = (S).m := hDm
          rw [← hkn]
          exact congrArg (fun t => componentValue B t c) (hkm.trans hDm'.symm)
        rw [hfront]
        have ht := GenericNormal.actualNormalLabelEquiv_terminal_frontier
          B h221B h311B hzB c
        have hf := GenericNormal.actualNormalLabel_frontier B h221B h311B hzB (normalBlockCount B) le_rfl c
        change GenericNormal.actualNormalLabel B h221B h311B hzB
          ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).frontierBefore (normalBlockCount B) c) = _ at ht
        rw [hf] at ht
        exact congrArg (fun z : Q => OrderDual.toDual z.val) ht
      have he0 := actualOrderedRetirementEventEquiv_initial B h221B h311B hzB c
      change HR.front 0 c = OrderDual.toDual (E₀ (lift i)).val
      rw [hqeq]
      exact htop.trans (congrArg (fun z : Q => OrderDual.toDual z.val) he0).symm
    · apply (OrderFrontierEnumeration.mem_events HR (E₀ (lift i)).val).2
      right
      refine ⟨⟨j.val, hj⟩, ?_⟩
      have hqeq : lift i = f (u (centerVertex R j)) := by
        exact hqtag.trans (congrArg (fun v => f (u v)) hjv.symm)
      have hrev : j.rev.val = (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m-(j.val+1) := by rfl
      have hlabel : HR.added ⟨j.val, hj⟩ =
          OrderDual.toDual (componentValue B j.rev.val ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).center j.rev)).val := by
        let n := k-(j.val+1)
        have hnidx : lo.val+n=j.rev.val := by
          change lo.val + ((S).m-lo.val-(j.val+1)) =
            (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m-(j.val+1)
          omega
        have hword : H.word n = (GenericNormal.actualNormalSkeleton B h221B h311B hzB).center j.rev := by
          have hw := actualPureSuffixFrontierChart_word Q B h221B h311B hzB lo hzero n
          change H.word n = (S).naturalWord (lo.val+n) at hw
          rw [hw]
          have hjfin : (⟨lo.val+n, by omega⟩ : Fin ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).m)) = j.rev :=
            Fin.ext hnidx
          unfold NormalSkeleton.Chart.naturalWord
          have hDm' : (GenericNormal.actualNormalSkeleton B h221B h311B hzB).m = (S).m := hDm
          have hrevlt : j.rev.val < (S).m := by omega
          have hlt : lo.val+n < (S).m := by omega
          rw [dif_pos hlt]
          exact congrArg (S).center hjfin
        change H.front n (H.word n) = _
        rw [hword]
        by_cases hlast : n=0
        · subst n
          have hlastval : k-(j.val+1)=0 := by simpa [n] using! hlast
          have hji : j.rev.val = lo.val := by
            rw [hrev]
            dsimp -failIfUnchanged [k] at hlastval ⊢
            omega
          have hfin : (GenericNormal.actualNormalSkeleton B h221B h311B hzB).center j.rev = (S).center lo := by
            exact congrArg (S).center (Fin.ext hji)
          have hfront0 : H.front 0 ((S).center lo) =
              (componentValue B lo.val ((S).center lo)).val := by
            change (normalRowValue B h221B h311B hzB lo
              (Fintype.card (normalLeafType B h221B h311B hzB lo)) ((S).center lo)).val = _
            have hzrow := normalRowCenterValue_eq_zero B h221B h311B hzB lo
              ⟨Fintype.card (normalLeafType B h221B h311B hzB lo), by omega⟩
            have hstart := componentValue_block_start B h221B h311B hzB lo ((S).center lo)
            exact congrArg Subtype.val (hzrow.trans hstart.symm)
          rw [hlastval]
          rw [hfin, hfront0, hji]
          rfl
        · have hfrontn : H.front n ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).center j.rev) =
              (componentValue B (lo.val+n) ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).center j.rev)).val := by
            have hnpos : 0<n := by omega
            have hnEq : n=(n-1)+1 := by omega
            rw [hnEq]
            change (componentValue B (lo.val+((n-1)+1))
              ((GenericNormal.actualNormalSkeleton B h221B h311B hzB).center j.rev)).val = _
            congr 1
          rw [hfrontn, hnidx]
          rfl
      have he0 := actualOrderedRetirementEventEquiv_center B h221B h311B hzB j
      change HR.added ⟨j.val, hj⟩ = OrderDual.toDual (E₀ (lift i)).val
      rw [hqeq]
      exact hlabel.trans (congrArg (fun z : Q => OrderDual.toDual z.val) he0).symm
  have hcardImage : (P.image (fun i => (E₀ i).val)).card = 3+k := by
    rw [Finset.card_image_of_injective _ hmapinj, hPcard]
  have hEq : P.image (fun i => (E₀ i).val) = events H :=
    Finset.eq_of_subset_of_card_le hsubset (by rw [hcardImage, hHcard])
  constructor
  · intro hmem
    rw [← hEq] at hmem
    rcases Finset.mem_image.mp hmem with ⟨i, hiP, hiEq⟩
    have hqi : q = i := hmapinj hiEq.symm
    subst i
    exact (hPmem q).1 hiP
  · intro hrank
    have hq : q ∈ P := (hPmem q).2 hrank
    have hx : (E₀ q).val ∈ P.image (fun i => (E₀ i).val) :=
      Finset.mem_image.mpr ⟨q, hq, rfl⟩
    rw [hEq] at hx
    exact hx

#print axioms pure_suffix_events_retirement_rank_iff


end
end F7Manuscript.W35SubsetPureSuffixRetirementMembership
