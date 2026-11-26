module

public import ActualW8MixedBlockCutRoute
public import ActualW8MovedCenterCutMemory
public import ActualW8NormalizeAfterActualCenter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW9ShiftedBlockCanonical
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedLastSupport
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW8CanonicalMixedCut F7Manuscript.ActualW8CenterCutRetag
open F7Manuscript.ActualW8MixedBlockCutRoute
open F7Manuscript.ActualW8MovedCenterCutMemory
open F7Manuscript.ActualW8NormalizeAfterActualCenter
open F7Manuscript.ActualW8FutureSwapChain

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_shifted_block_canonical {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq4 : 4 ≤ q)
    (word : Nat → Color) (levels : Nat → Nat) (m : Nat) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan word levels m) bits 0)
    (M : FrontierMemory R 4 initialSupport)
    (hb : ∀ k : Fin q, (R.support k).card = 2)
    (j : Nat) (hj : 1 ≤ j) (hjm : j + 1 < m)
    (hcd : word (j+1) ≠ word j)
    (extra : Nat) (hextra : extra ≤ levels j) :
    let a := j + 2 * (∑ k ∈ Finset.range j, levels k) + 2 * extra
    let rest := List.replicate (levels (j+1)) Move.paired ++
      mixedPlanFrom word levels (j+2) (m-2-j)
    let tail := List.replicate (levels j-extra) Move.paired ++
      (Move.center (word (j+1)) :: rest)
    ∃ (T : TokenRun Site W q) (p : CyclicColorPerm)
      (e0 e1 : Equiv.Perm Site) (ht : 3+a < q),
      FutureSwapChain 4 R T ∧
      p.perm (word j) = 0 ∧
      preservesInitialWord e1 ∧
      Nonempty (CanonicalCutPacket (reindexRun (reindexRun T e0) e1)
        ⟨3+a, by omega⟩ ht (p.perm (word (j+1)))
        (recolorPlan p tail) (resetFirstBit (fun k => bits (a+k)))) := by
  let a0 := j + 2 * (∑ k ∈ Finset.range j, levels k)
  let a := j + 2 * (∑ k ∈ Finset.range j, levels k) + 2 * extra
  let i := a0 - 1
  let c := word j
  let d := word (j+1)
  let rest := List.replicate (levels (j+1)) Move.paired ++
    mixedPlanFrom word levels (j+2) (m-2-j)
  let tail := List.replicate (levels j-extra) Move.paired ++
    (Move.center d :: rest)
  have hlevels : levels j = extra + (levels j-extra) := by omega
  have hcount : m-1-j = 1 + (m-2-j) := by omega
  have hnext : mixedPlanFrom word levels (j+1) (m-1-j) =
      Move.center d :: rest := by
    rw [hcount]
    rw [F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split
      word levels (j+1) 1 (m-2-j)]
    simp only [F7Manuscript.MixedPlanDefinition.mixedPlanFrom,
      List.nil_append, List.append_nil, List.cons_append]
    rfl
  have hpaired : List.replicate (levels j) Move.paired =
      List.replicate extra Move.paired ++
        List.replicate (levels j-extra) Move.paired := by
    simpa only [List.replicate_add] using!
      congrArg (fun n => List.replicate n Move.paired) hlevels
  have htail : List.replicate (levels j) Move.paired ++
      mixedPlanFrom word levels (j+1) (m-1-j) =
      List.replicate extra Move.paired ++ tail := by
    dsimp -failIfUnchanged only [tail]
    rw [hpaired, hnext]
    simp only [List.append_assoc]
  obtain ⟨ht0, Hcut, M0⟩ :=
    actual_mixed_block_cut R hq4 word levels m bits H M j hj (by omega)
  let F := supportsRouteFinal initialSupport (mixedPlan word levels j) bits 0
  let t0 : Fin (q+1) := ⟨3+a0, by omega⟩
  have Hmove : SupportsRoute R t0 F
      (Move.center c :: (List.replicate extra Move.paired ++ tail)) bits i := by
    simpa only [t0, F, c, i, htail] using! Hcut
  obtain ⟨T, out, hclock, chain, Hout, Mout, hLast, hbit, hafter⟩ :=
    move_center_and_supply_cut extra R t0 F c tail bits i Hmove M0
  have htime : 3+a = t0.val+2*extra := by
    dsimp -failIfUnchanged [a, t0, a0]
    omega
  have htclock : 3+a ≤ q := by
    rw [htime]
    exact hclock
  let t1 : Fin (q+1) := ⟨3+a, by omega⟩
  let F1 := supportsRouteFinal (withLast F c)
    (List.replicate extra Move.paired) out i
  have hroute : SupportsRoute T t1 F1
      (Move.center c :: tail) out (i+2*extra) := by
    simpa only [t1, F1, htime] using! Hout
  have hmemory : FrontierMemory T (3+a) F1 := by
    simpa only [F1, htime] using! Mout
  have hbT : ∀ k : Fin q, (T.support k).card = 2 :=
    FutureSwapChain.binary chain hb
  have hcursor : i + 2*extra + 1 = a := by
    dsimp -failIfUnchanged [i, a, a0]
    omega
  have hbits : (fun k => out (i+2*extra+1+k)) = (fun k => bits (a+k)) := by
    funext k
    calc
      out (i+2*extra+1+k) = bits (i+2*extra+1+k) :=
        hafter (i+2*extra+1+k) (by omega)
      _ = bits (a+k) := by rw [hcursor]
  obtain ⟨ht, p, e0, e1, hp, he1, hpacket⟩ :=
    normalize_after_actual_center T t1 F1 c d hcd
      (levels j-extra) rest out (i+2*extra) hroute hmemory hbT
  have hchain4 : FutureSwapChain 4 R T :=
    FutureSwapChain.mono chain (by dsimp -failIfUnchanged [t0, a0]; omega)
  have hpacket' : Nonempty (CanonicalCutPacket
      (reindexRun (reindexRun T e0) e1) t1 ht (p.perm d)
      (recolorPlan p tail) (resetFirstBit (fun k => bits (a+k)))) := by
    simpa only [hbits] using! hpacket
  exact ⟨T, p, e0, e1, ht, hchain4, by simpa [c] using! hp, he1,
    by simpa only [t1, d] using! hpacket'⟩


end
end F7Manuscript.ActualW9ShiftedBlockCanonical
