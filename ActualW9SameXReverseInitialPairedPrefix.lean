module

public import ActualW9SameXReverseInitialColumns
public import ActualW9InitialFirstDFromSupports
public import ActualW8FirstChoiceObservedPacket
public import ActualW8CanonicalMixedCut
public import ActualW7CoreDualNormalCount
public import F7Manuscript.ActualWholeDualExecution
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 same-X reverse initial paired-prefix imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ConvexWindows F7Manuscript.ConvexExecution
open F7Manuscript.ActualWholeDualExecution F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualW7CoreDualNormalCount
open F7Manuscript.ActualW9SameXReverseInitialColumns
open F7Manuscript.ActualW9InitialFirstDFromSupports
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8FirstChoiceObservedPacket
open F7Manuscript.ActualW8CanonicalMixedCut
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseInitialEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseInitialEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_18f89173 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private theorem reverse_initial_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

structure SameXReverseInitialFirstDPacket
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (extra : Nat) where
  Rwhole : TokenRun Site (Agent 7)
    (21-(before (tripleVertices (dualPartition C))).card)
  e0 : Equiv.Perm Site
  R : TokenRun Site (Agent 7)
    (21-(before (tripleVertices (dualPartition C))).card)
  R_eq : R = reindexRun Rwhole e0
  word : Nat → Color
  levels : Nat → Nat
  m : Nat
  count : m = X.m
  endpointClock : (before (tripleVertices (dualPartition C))).card = X.after
  bits : Nat → Bool
  κ : Equiv.Perm Color
  sourceLedger : (before (tripleVertices (dualPartition C))).card +
    (21-(before (tripleVertices (dualPartition C))).card) = 21
  origin : ∃ (Hwhole : Enumeration
      (Finset.univ : Finset (OrderDual (Event I))))
      (hb : (before (tripleVertices (dualPartition C))).card +
        (21-(before (tripleVertices (dualPartition C))).card) ≤
        (Finset.univ : Finset (OrderDual (Event I))).card),
      Rwhole = subRun (wholeDualActualRun (I := I) Hwhole)
        (before (tripleVertices (dualPartition C))).card
        (21-(before (tripleVertices (dualPartition C))).card) hb
  word0 : word 0 = 0
  columns : ∀ j, j < X.m →
    word j = κ ((normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m-1-j)) ∧
    levels j = X.levels[X.m-1-j]!
  within4 : 4 ≤ 21-(before (tripleVertices (dualPartition C))).card
  initialRoute : SupportsRoute R ⟨4, by omega⟩ initialSupport
    (mixedPlan word levels m) bits 0
  initialMemory : FrontierMemory R 4 initialSupport
  initialBinary : ∀ j : Fin (21-(before (tripleVertices (dualPartition C))).card),
    (R.support j).card = 2
  initialCycles : ∀ j : Fin (21-(before (tripleVertices (dualPartition C))).card),
    (donor Rwhole j).IsCycle
  firstSupport0 : R.support ⟨0, by omega⟩ = {(0 : Site),1}
  firstSupport1 : R.support ⟨1, by omega⟩ = {(2 : Site),3}
  firstSupport2 : R.support ⟨2, by omega⟩ = {(4 : Site),5}
  firstSupport3 : R.support ⟨3, by omega⟩ = {(0 : Site),6}
  T : TokenRun Site (Agent 7)
    (21-(before (tripleVertices (dualPartition C))).card)
  p : CyclicColorPerm
  e : Equiv.Perm Site
  time_lt : 3+2*extra < 21-(before (tripleVertices (dualPartition C))).card
  chain : FutureSwapChain 3 R T
  firstColor : p.perm 0 = 0
  oldObserved : Nonempty (ObservedPrefix (reindexRun T e)
    ⟨3+2*extra, by omega⟩ coloredInitialWord)
  firstSupport : (reindexRun T e).support ⟨3+2*extra,time_lt⟩ = {(0 : Site),6}
  retainedRoute : SupportsRoute (reindexRun T e) ⟨3+2*extra+1, by omega⟩
    initialSupport (recolorPlan p (retainedFirstDPlan word levels m extra))
    (fun j => bits (2*extra+j)) 0
  retainedMemory : FrontierMemory (reindexRun T e) (3+2*extra+1) initialSupport
  retainedBinary : ∀ j : Fin (21-(before (tripleVertices (dualPartition C))).card),
    ((reindexRun T e).support j).card = 2
  retainedCycles : ∀ j : Fin (21-(before (tripleVertices (dualPartition C))).card),
    (donor (reindexRun T e) j).IsCycle
  firstChoice : Equiv.Perm Site
  firstChoiceWord : preservesInitialWord firstChoice
  normal : CanonicalCutPacket (reindexRun (reindexRun T e) firstChoice)
    ⟨3+2*extra, by omega⟩ time_lt (p.perm (word 1))
    (recolorPlan p (retainedFirstDPlan word levels m extra))
    (resetFirstBit (fun j => bits (2*extra+j)))

/-- The same actual X supplies the reverse initial columns, actual first-D
window, observed old frontier and its canonical packet. The reverse source
run and its original subRun provenance remain in the returned record. -/
theorem actual_X_sameX_reverse_initial_paired_prefix
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (extra : Nat) (hextra : extra ≤ X.levels.reverse[0]!) :
    Nonempty (SameXReverseInitialFirstDPacket C h221 h311 hG hT X extra) := by
  let Q : Finset (OrderDual (Event I)) := tripleVertices (dualPartition C)
  let A : Partition (V := Q) := corePartition (dualPartition C)
  let h221A := core_no_induced221 (dualPartition C) (no221_dual h221)
  let h311A := core_no_induced311 (dualPartition C) (no311_dual h311)
  let hGD := (normal_components_dual C h221 h311 hG hT).1
  let hTD := (normal_components_dual C h221 h311 hG hT).2
  let hzA := core_delta_zero_of_normal (dualPartition C)
    (no221_dual h221) (no311_dual h311) hGD hTD
  let K := normalCoreSkeleton C h221 h311 hG hT
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hS : K.m = normalBlockCount (corePartition C) := by
    change (GenericNormal.actualNormalSkeleton (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
    rfl
  have hcountA : normalBlockCount A = X.m := by
    calc
      normalBlockCount A = normalBlockCount (corePartition C) :=
        (coreDual_normalBlockCount C).trans (normalBlockCount_dual' (corePartition C))
      _ = K.m := hS.symm
      _ = X.m := X.m_eq_chart.symm
  let κ := (normalizeCenterColor (normalCenterColor A h221A h311A hzA
    ⟨0, by omega⟩)).perm
  obtain ⟨E,Hwhole,Rwhole,e0,word,levels,m,bits,hledger,hblock,hsub,hpre,hcycles,
    hmEq,hword,hlevels,hword0,hbinary,hroute,hmemory,hcols,hclock,
    ⟨hfour,h0,h1,h2,h3⟩⟩ :=
    actual_sameX_reverse_route_initial_columns C hn hδ h221 h311 hG hT X
  have hcols' : ∀ j, j < X.m →
      word j = κ (K.naturalWord (X.m-1-j)) ∧ levels j = X.levels[X.m-1-j]! := by
    intro j hj
    exact ⟨Fin.ext (hcols j hj).1, (hcols j hj).2⟩
  have hadj : word 1 ≠ word 0 := by
    intro heq
    rw [(hcols' 1 (by omega)).1, (hcols' 0 (by omega)).1] at heq
    have hk := κ.injective heq
    have hraw := X.adjacent_raw (X.m-2) (by omega)
    rw [X.rawColors_get (X.m-2) (by omega),
      X.rawColors_get (X.m-2+1) (by omega)] at hraw
    apply hraw
    apply congrArg Fin.val
    simpa only [K, show X.m-1-1 = X.m-2 by omega,
      show X.m-1-0 = X.m-1 by omega,
      show X.m-2+1 = X.m-1 by omega] using! hk
  have hword1ne : word 1 ≠ 0 := by
    intro h
    exact hadj (h.trans hword0.symm)
  have hlevel0 : levels 0 = X.levels.reverse[0]! := by
    have hc := (hcols 0 (by omega)).2
    have hr : X.levels.reverse[0]! = X.levels[X.m-1-0]! := by
      have h := reverse_initial_get_bang X.levels 0
        (by rw [X.levels_length]; omega)
      rw [X.levels_length] at h
      exact h
    exact hc.trans hr.symm
  have he : extra ≤ levels 0 := by rw [hlevel0]; exact hextra
  let R := reindexRun Rwhole e0
  have hmm : 2 ≤ m := by
    exact hmEq.symm ▸ (hcountA.symm ▸ hmX)
  have hledgerQ : (before Q).card + (21-(before Q).card) = 21 := by
    exact hledger
  have hbinaryR : ∀ j : Fin (21-(before Q).card), (R.support j).card = 2 := by
    intro j
    change ((reindexRun Rwhole e0).support j).card = 2
    rw [reindex_support, Finset.card_map]
    exact hbinary j
  obtain ⟨T,p,e,ht,chain,hfirst,hobs,hfirst06,Hret,Mret,hbinRet,hcyRet⟩ :=
    initial_first_D_from_supports (m := m) R hfour word levels bits hroute hbinaryR
      h0 h1 h2 h3 extra he
  have htQ : 3+2*extra < 21-(before Q).card := by
    exact ht
  have hsecondne : p.perm (word 1) ≠ 0 := by
    intro hp0
    apply hword1ne
    exact p.perm.injective (hp0.trans hfirst.symm)
  have hsecond : p.perm (word 1) = 1 ∨ p.perm (word 1) = 2 := by
    have hv : (p.perm (word 1)).val ≠ 0 := by
      intro hz
      exact hsecondne (Fin.ext hz)
    have hs : (p.perm (word 1)).val = 1 ∨ (p.perm (word 1)).val = 2 := by
      have hlt := (p.perm (word 1)).isLt
      omega
    rcases hs with h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Fin.ext h)
  have hcount : m-1 = (m-2)+1 := by omega
  have hnbase : retainedFirstDPlan word levels m extra ≠ [] := by
    intro hnil
    have hlen := congrArg List.length hnil
    simp only [retainedFirstDPlan,hcount,mixedPlanFrom,List.length_append,
      List.length_replicate,List.length_cons,List.length_nil] at hlen
    omega
  let plan := recolorPlan p (retainedFirstDPlan word levels m extra)
  have hnonempty : plan ≠ [] := by
    intro hnil
    apply hnbase
    exact List.map_eq_nil_iff.mp hnil
  have hcenter : ∀ c tail, plan = Move.center c :: tail → c ≠ 0 := by
    intro c tail hshape
    cases hd : levels 0-extra with
    | zero =>
        simp only [plan,retainedFirstDPlan,hd,List.replicate_zero,List.nil_append,
          hcount,mixedPlanFrom,recolorPlan,List.map_cons,recolorMove,
          List.cons.injEq,Move.center.injEq] at hshape
        exact fun hzero => hsecondne (hshape.1.trans hzero)
    | succ n =>
        simp only [plan,retainedFirstDPlan,hd,List.replicate_succ,List.cons_append,
          recolorPlan,List.map_cons,recolorMove] at hshape
        cases (List.cons.inj hshape).1
  let Rcut := reindexRun T e
  let t : Fin ((21-(before Q).card)+1) :=
    ⟨3+2*extra, Nat.lt_succ_of_lt htQ⟩
  have hobsRecord := hobs
  obtain ⟨hobsData⟩ := hobs
  obtain ⟨eFirst,heFirst,Hnorm,⟨hobsNorm⟩,Mnorm,hfirstNorm,hbitNorm⟩ :=
    normalize_cut_first_choice Rcut t htQ plan (fun j => bits (2*extra+j))
      Hret hobsData Mret hfirst06 hcenter
  have hbinNorm : ∀ j : Fin (21-(before Q).card),
      ((reindexRun Rcut eFirst).support j).card = 2 := by
    intro j
    rw [reindex_support, Finset.card_map]
    exact hbinRet j
  obtain ⟨N⟩ := canonical_cut_packet (reindexRun Rcut eFirst) t ht
    (p.perm (word 1)) hsecond plan hnonempty
    (resetFirstBit (fun j => bits (2*extra+j))) Hnorm hbinNorm
    hobsNorm Mnorm hfirstNorm hbitNorm
  have hwholecard : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
    simpa using! hn
  have hwholeBound : (before Q).card +
      (21-(before Q).card) ≤
        (Finset.univ : Finset (OrderDual (Event I))).card := by
    rw [hwholecard]
    exact Nat.le_of_eq hledgerQ
  refine ⟨{
    Rwhole := Rwhole
    e0 := e0
    R := R
    R_eq := rfl
    word := word
    levels := levels
    m := m
    count := hmEq.trans hcountA
    endpointClock := hclock
    bits := bits
    κ := κ
    sourceLedger := hledger
    origin := ⟨Hwhole, hwholeBound, hsub⟩
    word0 := hword0
    columns := hcols'
    within4 := hfour
    initialRoute := hroute
    initialMemory := hmemory
    initialBinary := hbinaryR
    initialCycles := hcycles
    firstSupport0 := h0
    firstSupport1 := h1
    firstSupport2 := h2
    firstSupport3 := h3
    T := T
    p := p
    e := e
    time_lt := ht
    chain := chain
    firstColor := hfirst
    oldObserved := hobsRecord
    firstSupport := hfirst06
    retainedRoute := Hret
    retainedMemory := Mret
    retainedBinary := hbinRet
    retainedCycles := hcyRet
    firstChoice := eFirst
    firstChoiceWord := heFirst
    normal := N }⟩

#print axioms actual_X_sameX_reverse_initial_paired_prefix

end
end F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
