module

public import R21FourPoolShortWing
public import Mathlib.Data.Fintype.Powerset

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option synthInstance.maxSize 10000
namespace F7Manuscript.R21LongWindow.FourPoolCapacity
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint

/-- Tiny abstract coverage table for at most four marked-touch dates.
Every double touch needs an earlier touch of each marker. The remaining
shape necessarily contains consecutive double touches. -/
theorem small_touch_shape : ∀ n : Fin 5, ∀ A B : Finset (Fin n.val),
    3 ≤ A.card → 3 ≤ B.card → A ∪ B=Finset.univ →
    (∀ i ∈ A ∩ B, (∃ j ∈ A, j < i) ∧ (∃ j ∈ B, j < i)) →
    ∃ i ∈ A ∩ B, ∃ j ∈ A ∩ B, i < j ∧
      ∀ k : Fin n.val, i < k → k < j → False := by
  intro n
  fin_cases n <;> decide

noncomputable section
open scoped Classical
variable {W : Type*} [Fintype W]

private theorem support_pair_of_binary (R : TokenRun Site W 21) (i : Fin 21)
    (a b : Site) (different : a ≠ b) (binary : (R.support i).card=2)
    (ha : a ∈ R.support i) (hb : b ∈ R.support i) :
    (letI : DecidableEq Site := Classical.decEq _; R.support i={a,b}) := by
  have sub : ({a,b} : Finset Site) ⊆ R.support i := by
    intro x hx
    rcases Finset.mem_insert.mp hx with hx | hx
    · simpa only [hx] using! ha
    · simpa only [Finset.mem_singleton.mp hx] using! hb
  have card : ({a,b} : Finset Site).card=2 := by simp [different]
  have eq : R.support i={a,b} := (Finset.eq_of_subset_of_card_le sub (by rw [card,binary])).symm
  simpa only [Finset.ext_iff,Finset.mem_insert,Finset.mem_singleton] using! eq

/-- Two identical marked-row swaps with no intervening marked-row touch
return an actual cell and contradict its strict token rank. -/
theorem repeat_pair_without_marked_touch_impossible (R : TokenRun Site W 21)
    (a b : Site) (different : a ≠ b) (i j : Fin 21) (hij : i < j)
    (binary : ∀ k : Fin 21, (R.support k).card=2)
    (ai : a ∈ R.support i) (bi : b ∈ R.support i)
    (aj : a ∈ R.support j) (bj : b ∈ R.support j)
    (gap : ∀ k : Fin 21, i.val < k.val → k.val < j.val →
      a ∉ R.support k ∧ b ∉ R.support k) : False := by
  have pi := support_pair_of_binary R i a b different (binary i) ai bi
  have pj := support_pair_of_binary R j a b different (binary j) aj bj
  have si := R.named_pair_swap i a b different pi
  have sj := R.named_pair_swap j a b different pj
  have fixed := state_eq_of_no_support R b (i.val+1) j.val (by omega) hij
    (fun k hk1 hk2 => (gap k (by omega) hk2).2)
  have back : R.state j.succ a=R.state i.castSucc a := sj.1.trans (fixed.symm.trans si.2)
  have hi := R.HWORSE i a ai
  have hj := R.HWORSE j a aj
  have hm := R.rank_monotone a (show i.succ ≤ j.castSucc by exact hij)
  change R.rank a (R.state i.succ a) ≤ R.rank a (R.state j.castSucc a) at hm
  rw [back] at hj
  omega

private theorem indexed_filter_card (T : Finset (Fin 21)) {n : Nat} (card : T.card=n)
    (P : Fin 21 → Prop) :
    ((Finset.univ : Finset (Fin n)).filter (fun k => P (T.orderEmbOfFin card k))).card=
      (T.filter P).card := by
  let f := T.orderEmbOfFin card
  apply Finset.card_bij (fun k _ => f k)
  · intro k hk
    exact Finset.mem_filter.mpr ⟨T.orderEmbOfFin_mem card k,(Finset.mem_filter.mp hk).2⟩
  · intro a ha b hb he
    exact f.injective he
  · intro i hi
    obtain ⟨hi,hp⟩ := Finset.mem_filter.mp hi
    have hin : i ∈ (T : Set (Fin 21)) := hi
    rw [← T.range_orderEmbOfFin card] at hin
    obtain ⟨k,hk⟩ := hin
    have he : f k=i := hk
    refine ⟨k,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,he⟩
    change P (f k)
    rw [he]
    exact hp

/-- The literal suffix contains at least five events touching a marked row
pair, when both rows need three moves and neither can participate in a
joint swap until both have first departed their original pool cells. -/
theorem two_rows_touch_at_least_five (R : TokenRun Site W 21) (cut : Nat)
    (a b : Site) (different : a ≠ b)
    (binary : ∀ k : Fin 21, (R.support k).card=2)
    (threeA : 3 ≤ ((R.participationSteps a).filter (fun i => cut ≤ i.val)).card)
    (threeB : 3 ≤ ((R.participationSteps b).filter (fun i => cut ≤ i.val)).card)
    (bothPrevious : ∀ i : Fin 21, cut ≤ i.val → a ∈ R.support i → b ∈ R.support i →
      (∃ j : Fin 21, cut ≤ j.val ∧ j < i ∧ a ∈ R.support j) ∧
      (∃ j : Fin 21, cut ≤ j.val ∧ j < i ∧ b ∈ R.support j)) :
    5 ≤ (((R.participationSteps a) ∪ (R.participationSteps b)).filter (fun i => cut ≤ i.val)).card := by
  let T := ((R.participationSteps a) ∪ (R.participationSteps b)).filter (fun i => cut ≤ i.val)
  by_contra hn
  have small : T.card < 5 := by change ¬5 ≤ T.card at hn; omega
  let n : Fin 5 := ⟨T.card,small⟩
  let f : Fin n.val ↪o Fin 21 := T.orderEmbOfFin rfl
  let A := (Finset.univ : Finset (Fin n.val)).filter (fun k => a ∈ R.support (f k))
  let B := (Finset.univ : Finset (Fin n.val)).filter (fun k => b ∈ R.support (f k))
  have fmem (k : Fin n.val) : f k ∈ T := T.orderEmbOfFin_mem rfl k
  have cover (i : Fin 21) (hi : i ∈ T) : ∃ k : Fin n.val, f k=i := by
    have hin : i ∈ (T : Set (Fin 21)) := hi
    rw [← T.range_orderEmbOfFin (show T.card=n.val from rfl)] at hin
    exact hin
  have cardMarked (x : Site) (hx : x=a ∨ x=b) :
      ((Finset.univ : Finset (Fin n.val)).filter (fun k => x ∈ R.support (f k))).card=
        ((R.participationSteps x).filter (fun i => cut ≤ i.val)).card := by
    apply Finset.card_bij (fun k _ => f k)
    · intro k hk
      exact Finset.mem_filter.mpr ⟨(R.mem_participationSteps x _).mpr (Finset.mem_filter.mp hk).2,
        (Finset.mem_filter.mp (fmem k)).2⟩
    · intro k hk l hl he
      exact f.injective he
    · intro i hi
      obtain ⟨hm,hc⟩ := Finset.mem_filter.mp hi
      have hiT : i ∈ T := by
        apply Finset.mem_filter.mpr
        refine ⟨?_,hc⟩
        rcases hx with rfl | rfl
        · exact Finset.mem_union_left _ hm
        · exact Finset.mem_union_right _ hm
      obtain ⟨k,hk⟩ := cover i hiT
      refine ⟨k,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,hk⟩
      rw [hk]
      exact (R.mem_participationSteps x i).mp hm
  have cA : A.card=((R.participationSteps a).filter (fun i => cut ≤ i.val)).card := by
    exact cardMarked a (Or.inl rfl)
  have cB : B.card=((R.participationSteps b).filter (fun i => cut ≤ i.val)).card := by
    exact cardMarked b (Or.inr rfl)
  have all : A ∪ B=Finset.univ := by
    ext k
    simp only [A,B,Finset.mem_union,Finset.mem_filter,Finset.mem_univ,true_and,iff_true]
    obtain ⟨hm,_⟩ := Finset.mem_filter.mp (fmem k)
    exact (Finset.mem_union.mp hm).imp ((R.mem_participationSteps a _).mp) ((R.mem_participationSteps b _).mp)
  have prior : ∀ k ∈ A ∩ B, (∃ j ∈ A, j < k) ∧ (∃ j ∈ B, j < k) := by
    intro k hk
    obtain ⟨ha,hb⟩ := Finset.mem_inter.mp hk
    have ha' := (Finset.mem_filter.mp ha).2
    have hb' := (Finset.mem_filter.mp hb).2
    have hcut := (Finset.mem_filter.mp (fmem k)).2
    obtain ⟨⟨i,hic,hik,hia⟩,⟨j,hjc,hjk,hjb⟩⟩ := bothPrevious (f k) hcut ha' hb'
    have hiT : i ∈ T := Finset.mem_filter.mpr ⟨Finset.mem_union_left _ ((R.mem_participationSteps a i).mpr hia),hic⟩
    have hjT : j ∈ T := Finset.mem_filter.mpr ⟨Finset.mem_union_right _ ((R.mem_participationSteps b j).mpr hjb),hjc⟩
    obtain ⟨u,hu⟩ := cover i hiT
    obtain ⟨v,hv⟩ := cover j hjT
    refine ⟨⟨u,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,?_⟩,
      ⟨v,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,?_⟩⟩
    · simpa only [hu] using! hia
    · exact f.lt_iff_lt.mp (by rw [hu]; exact hik)
    · simpa only [hv] using! hjb
    · exact f.lt_iff_lt.mp (by rw [hv]; exact hjk)
  obtain ⟨i,hi,j,hj,hij,gap⟩ := small_touch_shape n A B (by omega) (by omega) all prior
  obtain ⟨hai,hbi⟩ := Finset.mem_inter.mp hi
  obtain ⟨haj,hbj⟩ := Finset.mem_inter.mp hj
  apply repeat_pair_without_marked_touch_impossible R a b different (f i) (f j) (f.strictMono hij) binary
    (Finset.mem_filter.mp hai).2 (Finset.mem_filter.mp hbi).2
    (Finset.mem_filter.mp haj).2 (Finset.mem_filter.mp hbj).2
  intro k hki hkj
  have hcut : cut ≤ k.val := by
    have h := (Finset.mem_filter.mp (fmem i)).2
    have hki' : (f i).val < k.val := hki
    omega
  constructor <;> intro hm
  · have hkT : k ∈ T := Finset.mem_filter.mpr ⟨Finset.mem_union_left _ ((R.mem_participationSteps a k).mpr hm),hcut⟩
    obtain ⟨r,hr⟩ := cover k hkT
    exact gap r (f.lt_iff_lt.mp (by rw [hr]; exact hki)) (f.lt_iff_lt.mp (by rw [hr]; exact hkj))
  · have hkT : k ∈ T := Finset.mem_filter.mpr ⟨Finset.mem_union_right _ ((R.mem_participationSteps b k).mpr hm),hcut⟩
    obtain ⟨r,hr⟩ := cover k hkT
    exact gap r (f.lt_iff_lt.mp (by rw [hr]; exact hki)) (f.lt_iff_lt.mp (by rw [hr]; exact hkj))

#print axioms small_touch_shape
#print axioms repeat_pair_without_marked_touch_impossible
#print axioms two_rows_touch_at_least_five
end
end F7Manuscript.R21LongWindow.FourPoolCapacity
