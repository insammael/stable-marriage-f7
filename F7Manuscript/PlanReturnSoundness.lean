module

public import F7Manuscript.HistoryReturnCertificate
public import F7Manuscript.ActualPlanNoReturn

@[expose] public section

namespace F7Manuscript.HistoryReturnCertificate
open F7Local ReturnCertificate ActualPlanNoReturn

theorem valid_excludes_noReturn (L : Leaf) (hL : Valid L)
    (plan : List Move) (bits : ℕ → Bool)
    (hlen : L.word.length ≤ 4+eventCount plan)
    (hword : sourcePrefix plan bits L.word.length = L.word) :
    ¬ NoReturn id plan bits := by
  intro h
  let full := sourcePrefix plan bits (4+eventCount plan)
  have hwp : L.word = full.take L.word.length := by
    calc
      L.word = sourcePrefix plan bits L.word.length := hword.symm
      _ = full.take L.word.length :=
        sourcePrefix_eq_take plan bits L.word.length (4+eventCount plan) hlen le_rfl
  have hpref (k : ℕ) (hk : k ≤ L.word.length) :
      sourcePrefix plan bits k = L.word.take k := by
    rw [sourcePrefix_eq_take plan bits k (4+eventCount plan) (hk.trans hlen) le_rfl]
    conv_rhs => rw [hwp]
    rw [List.take_take,Nat.min_eq_left hk]
  have hevent : L.event < 4+eventCount plan := hL.1.trans_le hlen
  have hpair : lastPair plan bits L.event = pairAt L.word L.event := by
    rw [lastPair_eq_pairAt plan bits L.event hevent]
    change pairAt full L.event = pairAt L.word L.event
    conv_rhs => rw [hwp]
    simp only [pairAt,List.getElem?_take_of_lt hL.1]
  have hm : L.person ∈
      ({(lastPair plan bits L.event).1,(lastPair plan bits L.event).2} : Finset ReturnCertificate.Site) := by
    rw [hpair]
    exact Finset.mem_insert.mpr (hL.2.2.1.elim Or.inl
      (fun he => Or.inr (Finset.mem_singleton.mpr he)))
  apply h.fresh L.event hevent L.person hm L.earlier hL.2.1
  unfold atPrefix
  rw [hpref (L.event+1) (by have := hL.1; omega),hpref L.earlier
    (by have := hL.1; have := hL.2.1; omega)]
  rw [tokensAfter_id_eq_origins L.word (L.event+1) (by have := hL.1; omega),
    tokensAfter_id_eq_origins L.word L.earlier (by have := hL.1; have := hL.2.1; omega)]
  exact hL.2.2.2

end F7Manuscript.HistoryReturnCertificate
