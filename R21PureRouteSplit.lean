module

public import R21DatedWindowAdapter
public import R21Mass13DatedHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
open F6SmallBlockTokenCapacity F7Local ReturnCertificate MixedPlanRealization
open NormalBlockBudgetFiveSoundness PartnerGraph.Periodic
variable {W : Type*} [Fintype W]

/-- Split the literal pure route at a color prefix. Its suffix starts in
exactly the deterministic frame obtained by executing that prefix. -/
theorem pure_route_split {q : Nat} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {cs ds : List Color}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f ((cs++ds).map Move.center) bits i) :
    ∃ bound : t.val+cs.length ≤ q,
      SupportsRoute R t f (cs.map Move.center) bits i ∧
      SupportsRoute R ⟨t.val+cs.length,by omega⟩
        (routeFinalFrame f (cs.map Move.center) bits i)
        (ds.map Move.center) bits (i+cs.length) := by
  induction cs generalizing t f i with
  | nil =>
    refine ⟨by have := t.isLt; simp; omega,SupportsRoute.nil t f bits i,?_⟩
    simpa only [List.length_nil,List.nil_append,List.map_nil,Nat.add_zero,routeFinalFrame] using! H
  | cons c cs ih =>
    simp only [List.cons_append,List.map_cons] at H
    cases H with
    | center t f c plan bits i ht hs rest =>
      obtain ⟨bound,pre,suf⟩ := ih rest
      have bound' : t.val+(c::cs).length ≤ q := by simp only [List.length_cons] at *; simp only [Fin.val_mk] at bound; omega
      refine ⟨bound',SupportsRoute.center t f c (cs.map Move.center) bits i ht hs pre,?_⟩
      simpa only [List.map_cons,List.length_cons,routeFinalFrame,Fin.val_mk,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using! suf

theorem pure_admissible_split {f : SupportFrame} {cs ds : List Color}
    {bits : Nat → Bool} {i : Nat}
    (H : CenterColorAdmissible f ((cs++ds).map Move.center) bits i) :
    CenterColorAdmissible f (cs.map Move.center) bits i ∧
    CenterColorAdmissible (routeFinalFrame f (cs.map Move.center) bits i)
      (ds.map Move.center) bits (i+cs.length) := by
  induction cs generalizing f i with
  | nil =>
    refine ⟨trivial,?_⟩
    simpa only [List.nil_append,List.map_nil,List.length_nil,routeFinalFrame,Nat.add_zero] using! H
  | cons c cs ih =>
    simp only [List.cons_append,List.map_cons,CenterColorAdmissible] at H
    obtain ⟨pre,suf⟩ := ih H.2
    refine ⟨⟨H.1,pre⟩,?_⟩
    simpa only [List.map_cons,List.length_cons,routeFinalFrame,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using! suf

theorem pure_route_split_with_colors {q : Nat} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {cs ds : List Color}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f ((cs++ds).map Move.center) bits i)
    (colors : CenterColorAdmissible f ((cs++ds).map Move.center) bits i) :
    ∃ bound : t.val+cs.length ≤ q,
      SupportsRoute R t f (cs.map Move.center) bits i ∧
      CenterColorAdmissible f (cs.map Move.center) bits i ∧
      SupportsRoute R ⟨t.val+cs.length,by omega⟩
        (routeFinalFrame f (cs.map Move.center) bits i)
        (ds.map Move.center) bits (i+cs.length) ∧
      CenterColorAdmissible (routeFinalFrame f (cs.map Move.center) bits i)
        (ds.map Move.center) bits (i+cs.length) := by
  obtain ⟨bound,pre,suf⟩ := pure_route_split H
  obtain ⟨preC,sufC⟩ := pure_admissible_split colors
  exact ⟨bound,pre,preC,suf,sufC⟩

/-- Expose the full original run behind a dated plan, at its literal off+4
route date, with the original control stream and exact frame unchanged. -/
theorem DatedPlan.full_route {q off len : Nat} {R : TokenRun Site W q}
    {bound : off+len ≤ q} {plan : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound plan bits) :
    SupportsRoute R ⟨off+4,by have := D.size_eq; omega⟩ initialSupport plan bits 0 := by
  have size := D.size_eq
  apply supportsRoute_retime D.route
  · simp only [Fin.val_mk]
    omega
  · intro d hd hn hm
    change R.support ⟨off+4+d,hm⟩=R.support ⟨off+(4+d),by omega⟩
    congr 1
    apply Fin.ext
    change off+4+d=off+(4+d)
    omega
  · intro d hd
    rfl

#print axioms pure_route_split
#print axioms pure_admissible_split
#print axioms pure_route_split_with_colors
#print axioms DatedPlan.full_route
end F7Manuscript.R21NormalEndpoint.ReseededObservation
