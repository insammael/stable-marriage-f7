module

public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.ActualPlanNoReturn
public import PrefixChronology

@[expose] public section

namespace F7Manuscript.ColoredCenterPlan

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open F7Periodic
open F7Local

/-! A freely colored actual cut, with its first center normalized, is an
instance of the center-only local support grammar. -/

def localBits {W : Type*} [Fintype W] {q m : ℕ}
    {R : TokenRun Site W q} (C : RawColoredCut R m) (j : ℕ) : Bool :=
  !(C.bits (j + 1))

def centerPlanFrom (w : ℕ → F7Periodic.Color) (start count : ℕ) : List Move :=
  match count with
  | 0 => []
  | k + 1 => Move.center (w start) :: centerPlanFrom w (start + 1) k

def frameOfState (s : State) (last : F7Periodic.Color) : SupportFrame where
  frontier := F7Periodic.frontier s
  idle := s.idle
  last := last

theorem supportFrame_ext {a b : SupportFrame}
    (hf : a.frontier = b.frontier) (hi : a.idle = b.idle)
    (hl : a.last = b.last) : a = b := by
  cases a
  cases b
  simp_all

theorem frameOfState_afterCenter (s : State) (last c : F7Periodic.Color) (b : Bool) :
    afterCenter (frameOfState s last) c (!b) = frameOfState (step s c b) c := by
  cases s with
  | mk f0 f1 f2 idle tok =>
    apply supportFrame_ext
    · funext d
      fin_cases c <;> cases b <;> fin_cases d <;>
        simp [frameOfState, afterCenter, centerPair, select, other, put,
          F7Periodic.frontier, step, retained, released]
    · fin_cases c <;> cases b <;>
        simp [frameOfState, afterCenter, centerPair, select, other,
          F7Periodic.frontier, step, retained, released]
    · simp [afterCenter, frameOfState]

def centerPairsFrom (s : State) (w : ℕ → F7Periodic.Color) (bits : ℕ → Bool)
    (start count : ℕ) : List (Site × Site) :=
  match count with
  | 0 => []
  | k + 1 =>
      (retained s (w start) (bits start), s.idle) ::
        centerPairsFrom (step s (w start) (bits start)) w bits (start + 1) k

theorem routePrefix_centerPlanFrom (w : ℕ → F7Periodic.Color) (bits : ℕ → Bool)
    (idx count : ℕ) :
    routePrefix (frameOfState (rawColoredState w bits (idx + 1)) (w idx))
      (centerPlanFrom w (idx + 1) count) (fun j => !(bits (j + 1))) idx count =
    centerPairsFrom (rawColoredState w bits (idx + 1)) w bits (idx + 1) count := by
  induction count generalizing idx with
  | zero => rfl
  | succ k ih =>
    simp only [centerPlanFrom, routePrefix, centerPairsFrom]
    simp only [List.cons.injEq]
    constructor
    · cases hbit : bits (idx + 1) <;>
        simp [frameOfState, centerPair, select, F7Periodic.frontier,
          retained, hbit]
    · rw [frameOfState_afterCenter]
      simpa [rawColoredState, Nat.add_assoc] using! ih (idx + 1)

theorem centerPlanFrom_eq_range (w : ℕ → F7Periodic.Color) (start m : ℕ) :
    centerPlanFrom w start m =
      (List.range m).map (fun j => Move.center (w (start + j))) := by
  induction m generalizing start with
  | zero => rfl
  | succ k ih =>
    simp only [centerPlanFrom, List.range_succ_eq_map, List.map_cons,
      List.map_map, List.cons.injEq]
    constructor
    · rfl
    · rw [ih (start + 1)]
      apply List.map_congr_left
      intro j hj
      have hidx : start + 1 + j = start + (j + 1) := by omega
      simp only [Function.comp_apply]
      rw [hidx]

theorem eventCount_map_center (js : List ℕ) (w : ℕ → F7Periodic.Color) :
    eventCount (js.map (fun j => Move.center (w j))) = js.length := by
  induction js with
  | nil => rfl
  | cons j js ih => simp [eventCount, ih, Nat.add_comm]

def centerPlan (w : ℕ → F7Periodic.Color) (m : ℕ) : List Move :=
  (List.range (m - 1)).map (fun j => Move.center (w (j + 1)))

def centerPlanBits {W : Type*} [Fintype W] {q m : ℕ}
    {R : TokenRun Site W q} (C : RawColoredCut R m) : ℕ → Bool :=
  fun j => !(C.bits (j + 1))

@[simp] theorem centerPlanBits_eq {W : Type*} [Fintype W] {q m : ℕ}
    {R : TokenRun Site W q} (C : RawColoredCut R m) (j : ℕ) :
    centerPlanBits C j = !(C.bits (j + 1)) := rfl

theorem eventCount_centerPlan (w : ℕ → F7Periodic.Color) (m : ℕ) (hm : 1 ≤ m) :
    eventCount (centerPlan w m) = m - 1 := by
  simp [centerPlan, eventCount_map_center, List.length_range]

theorem initialSupport_eq_frame (w : ℕ → F7Periodic.Color) (bits : ℕ → Bool)
    (hw : w 0 = 0) (hb : bits 0 = true) :
    initialSupport = frameOfState (rawColoredState w bits 1) (w 0) := by
  apply supportFrame_ext
  · funext c
    fin_cases c <;>
      simp [initialSupport, frameOfState, rawColoredState, initial, hw, hb, step,
        retained, released, F7Periodic.frontier]
  · simp [initialSupport, frameOfState, rawColoredState, initial, hw, hb, step,
      retained, released, F7Periodic.frontier]
  · simp [initialSupport, frameOfState, initial, hw]

theorem sourcePrefix_centerPlan (w : ℕ → F7Periodic.Color) (bits : ℕ → Bool)
    (m : ℕ) (hm : 1 ≤ m) (hw : w 0 = 0) (hb : bits 0 = true) :
    sourcePrefix (centerPlan w m) (fun j => !(bits (j + 1))) (3 + m) =
      F7Local.initialWord ++ centerPairsFrom (rawColoredState w bits 1) w bits 1 (m - 1) := by
  have hcount : eventCount (centerPlan w m) = m - 1 := eventCount_centerPlan w m hm
  have hfull : (3 + m) - 4 = m - 1 := by omega
  have hinit : initialSupport = frameOfState (rawColoredState w bits 1) (w 0) :=
    initialSupport_eq_frame w bits hw hb
  have hplan : centerPlan w m = centerPlanFrom w 1 (m - 1) := by
    unfold centerPlan
    symm
    calc
      centerPlanFrom w 1 (m - 1) =
          (List.range (m - 1)).map (fun j => Move.center (w (1 + j))) :=
        centerPlanFrom_eq_range w 1 (m - 1)
      _ = (List.range (m - 1)).map (fun j => Move.center (w (j + 1))) := by
        apply List.map_congr_left
        intro j hj
        congr 2
        omega
  unfold sourcePrefix
  have ht : F7Local.initialWord.take (3 + m) = F7Local.initialWord := by
    apply List.take_of_length_le
    simp [F7Local.initialWord]
    omega
  rw [ht, hfull, hplan]
  rw [hinit]
  rw [routePrefix_centerPlanFrom w bits 0 (m - 1)]

theorem centerPairsFrom_getElem? (w : ℕ → F7Periodic.Color) (bits : ℕ → Bool)
    (start count j : ℕ) (hj : j < count) :
    (centerPairsFrom (rawColoredState w bits start) w bits start count)[j]? =
      some (retained (rawColoredState w bits (start + j))
        (w (start + j)) (bits (start + j)),
        (rawColoredState w bits (start + j)).idle) := by
  induction j generalizing start count with
  | zero =>
      cases count with
      | zero => omega
      | succ k => simp [centerPairsFrom, Nat.add_assoc]
  | succ j ih =>
      cases count with
      | zero => omega
      | succ k =>
          simp only [centerPairsFrom, List.getElem?_cons_succ]
          have hs : rawColoredState w bits (start + 1) =
              step (rawColoredState w bits start) (w start) (bits start) := by
            simpa using! (show rawColoredState w bits (start + (0 + 1)) =
              step (rawColoredState w bits (start + 0)) (w (start + 0))
                (bits (start + 0)) from by
                  rw [show start + (0 + 1) = (start + 0) + 1 by omega]
                  rfl)
          rw [← hs]
          have ht : start + (j + 1) = (start + 1) + j := by omega
          rw [ht]
          simpa using! ih (start + 1) k (by omega)

theorem centerPairsFrom_length (s : State) (w : ℕ → F7Periodic.Color)
    (bits : ℕ → Bool) (start count : ℕ) :
    (centerPairsFrom s w bits start count).length = count := by
  induction count generalizing s start with
  | zero => rfl
  | succ k ih => simp [centerPairsFrom, ih]

theorem pairAt_initial_append (xs : List (Site × Site)) (j : ℕ)
    (hj : j < xs.length) :
    pairAt (F7Local.initialWord ++ xs) (4 + j) = pairAt xs j := by
  have hlen : F7Local.initialWord.length = 4 := by simp [F7Local.initialWord]
  unfold pairAt
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen]
  simp [List.getElem?_eq_getElem hj]

theorem raw_cut_realizes_centerPlan {W : Type*} [Fintype W] {q m : ℕ}
    {R : TokenRun Site W q} (C : RawColoredCut R m)
    (hm : 1 ≤ m) (hw : C.word 0 = 0) (hb : C.bits 0 = true) :
    Realizes (R.firstSteps (3 + m) (by have h := C.size; omega))
      (sourcePrefix (centerPlan C.word m) (centerPlanBits C) (3 + m)) := by
  classical
  let R' := R.firstSteps (3 + m) (by have h := C.size; omega)
  let word := sourcePrefix (centerPlan C.word m) (centerPlanBits C) (3 + m)
  have hword : word = F7Local.initialWord ++
      centerPairsFrom (rawColoredState C.word C.bits 1) C.word C.bits 1 (m - 1) := by
    exact sourcePrefix_centerPlan C.word C.bits m hm hw hb
  have hcenters : (centerPairsFrom (rawColoredState C.word C.bits 1)
      C.word C.bits 1 (m - 1)).length = m - 1 :=
    centerPairsFrom_length _ _ _ _ _
  have hlen : word.length = 3 + m := by
    rw [hword]
    simp [word, F7Local.initialWord, hcenters]
    omega
  constructor
  · exact hlen
  · intro i
    change R'.support i = {(pairAt word i.val).1, (pairAt word i.val).2}
    by_cases h0 : i.val = 0
    · have hi : i = ⟨0, by omega⟩ := Fin.ext h0
      rw [hi]
      change R'.support (0 : Fin (3 + m)) = _
      have hc : (R'.support 0) = {(0 : Site), 1} := by
        simpa [R', TokenRun.firstSteps] using! C.initial ⟨0, by omega⟩
      rw [hc, hword]
      simp [pairAt, F7Local.initialWord]
    · by_cases h1 : i.val = 1
      · have hi : i = ⟨1, by omega⟩ := Fin.ext h1
        rw [hi]
        have hc : R'.support (⟨1, by omega⟩ : Fin (3 + m)) = {(2 : Site), 3} := by
          simpa [coloredInitialWord, pairAt] using! C.initial ⟨1, by omega⟩
        rw [hc, hword]
        simp [pairAt, F7Local.initialWord]
      · by_cases h2 : i.val = 2
        · have hi : i = ⟨2, by omega⟩ := Fin.ext h2
          rw [hi]
          have hc : R'.support (⟨2, by omega⟩ : Fin (3 + m)) = {(4 : Site), 5} := by
            simpa [coloredInitialWord, pairAt] using! C.initial ⟨2, by omega⟩
          rw [hc, hword]
          simp [pairAt, F7Local.initialWord]
        · by_cases h3 : i.val = 3
          · have hi : i = ⟨3, by omega⟩ := Fin.ext h3
            rw [hi]
            have hc : R'.support (⟨3, by omega⟩ : Fin (3 + m)) = {0, 6} := by
              have hc' := C.center 0 (by omega)
              simpa [R', TokenRun.firstSteps, rawColoredState, initial,
                hw, hb, retained, released] using! hc'
            rw [hc, hword]
            simp [pairAt, F7Local.initialWord]
          · have htail : 4 ≤ i.val := by omega
            let j := i.val - 4
            have hj : j < m - 1 := by
              have hiq : i.val < 3 + m := i.isLt
              dsimp [j]
              omega
            have hi : i = ⟨4 + j, by omega⟩ := by
              apply Fin.ext
              dsimp [j]
              omega
            rw [hi]
            change R'.support ⟨4 + j, by omega⟩ = _
            have hc : R'.support ⟨4 + j, by omega⟩ =
                {retained (rawColoredState C.word C.bits (j + 1))
                  (C.word (j + 1)) (C.bits (j + 1)),
                 (rawColoredState C.word C.bits (j + 1)).idle} := by
              have hs := C.center (j + 1) (by omega)
              have hidx : Fin.castLE (by have h := C.size; omega)
                    (⟨4 + j, by omega⟩ : Fin (3 + m)) =
                  (⟨3 + (j + 1), by have h := C.size; omega⟩ : Fin q) :=
                Fin.ext (by simp; omega)
              simpa [R', TokenRun.firstSteps, hidx] using! hs
            rw [hc, hword]
            have hlookup := centerPairsFrom_getElem? C.word C.bits 1 (m - 1) j hj
            have hpair : pairAt
                (centerPairsFrom (rawColoredState C.word C.bits 1) C.word C.bits 1
                  (m - 1)) j =
                (retained (rawColoredState C.word C.bits (j + 1))
                  (C.word (j + 1)) (C.bits (j + 1)),
                  (rawColoredState C.word C.bits (j + 1)).idle) := by
              unfold pairAt
              rw [hlookup]
              simp [Nat.add_comm]
            rw [pairAt_initial_append _ j (by rw [hcenters]; exact hj)]
            exact (congrArg (fun p : Site × Site => {p.1, p.2}) hpair).symm

theorem actual_plan_no_return_any_tokens (plan : List Move) (bits : Nat → Bool)
    {W : Type*} [Fintype W] (R : TokenRun Site W (4 + eventCount plan))
    (hR : Realizes R (sourcePrefix plan bits (4 + eventCount plan))) :
    NoReturn id plan bits := by
  classical
  constructor
  intro i hi p hp j hji heq
  let L := 4 + eventCount plan
  let w := sourcePrefix plan bits L
  have hwlen : w.length = L := by simpa [w, L] using! sourcePrefix_length plan bits L le_rfl
  have hpi : i < L := by simpa [L] using! hi
  let ii : Fin L := ⟨i, hpi⟩
  have hlast := lastPair_eq_pairAt plan bits i hpi
  have hmem : p ∈ R.support ii := by
    rw [hR.2 ii]
    simpa [hlast, Finset.mem_insert, Finset.mem_singleton] using! hp
  have hjL : j ≤ L := by omega
  have hprefixi : sourcePrefix plan bits (i + 1) = w.take (i + 1) := by
    exact sourcePrefix_eq_take plan bits (i + 1) L (by omega) (by simp [L])
  have hprefixj : sourcePrefix plan bits j = w.take j := by
    exact sourcePrefix_eq_take plan bits j L hjL (by simp [L])
  have hki := tokensAfter_id_eq_origins w (i + 1) (by rw [hwlen]; omega) p
  have hkj := tokensAfter_id_eq_origins w j (by rw [hwlen]; omega) p
  change tokensAfter id (sourcePrefix plan bits (i + 1)) p =
    tokensAfter id (sourcePrefix plan bits j) p at heq
  rw [hprefixi, hprefixj, hki, hkj] at heq
  have ti : R.state ⟨i + 1, by omega⟩ p = R.state 0 (origins w (i + 1) p) :=
    state_eq_origins R w hR ⟨i + 1, by omega⟩ p
  have tj : R.state ⟨j, by omega⟩ p = R.state 0 (origins w j p) :=
    state_eq_origins R w hR ⟨j, by omega⟩ p
  have hstates : R.state ⟨i + 1, by omega⟩ p = R.state ⟨j, by omega⟩ p := by
    rw [ti, tj, heq]
  have hjstate : (⟨j, by omega⟩ : Fin (L + 1)) ≤ ii.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simpa [ii] using! hji
  have hpast := F7Manuscript.PartnerGraph.Periodic.past_ne_after R ii p hmem
    ⟨j, by omega⟩ hjstate
  exact hpast hstates.symm

theorem actual_plan_no_return_at_length (plan : List Move) (bits : Nat → Bool)
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (hq : q = 4 + eventCount plan)
    (hR : Realizes R (sourcePrefix plan bits q)) :
    NoReturn id plan bits := by
  subst q
  exact actual_plan_no_return_any_tokens plan bits R hR

theorem raw_cut_centerPlan_no_return {W : Type*} [Fintype W] {q m : ℕ}
    {R : TokenRun Site W q} (C : RawColoredCut R m)
    (hm : 1 ≤ m) (hw : C.word 0 = 0) (hb : C.bits 0 = true) :
    NoReturn id (centerPlan C.word m) (centerPlanBits C) := by
  have hq : 3 + m = 4 + eventCount (centerPlan C.word m) := by
    rw [eventCount_centerPlan C.word m hm]
    omega
  exact actual_plan_no_return_at_length (centerPlan C.word m) (centerPlanBits C)
    (R.firstSteps (3 + m) C.size) hq (raw_cut_realizes_centerPlan C hm hw hb)

end F7Manuscript.ColoredCenterPlan
