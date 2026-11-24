module

public import F7Manuscript.ActualR21ForwardOneBlockRoute
public import Lean

@[expose] public section
set_option backward.isDefEq.respectTransparency false
/-! Names only: re-export the two proved private saturation lemmas from
 the pinned original module. Each new theorem body is the original kernel
 constant, with the original full type and universe parameters. -/
open Lean Elab Command in
run_cmd do
  let env ← getEnv
  for (suffix, publicName) in [
      (".saturated_center_rows", `F7Manuscript.TripleCoordinateLattice.boundary_saturated_center_rows),
      (".saturated_paired_trace", `F7Manuscript.TripleCoordinateLattice.boundary_saturated_paired_trace)] do
    let found := env.constants.toList.filter fun (n,_) =>
      (toString n).startsWith "_private.F7Manuscript.ActualR21ForwardOneBlockRoute." &&
      (toString n).endsWith suffix
    let [(old, ci)] := found | throwError "Expected one proved original lemma for {suffix}"
    liftCoreM <| addDecl <| .thmDecl {
      name := publicName
      levelParams := ci.levelParams
      type := ci.type
      value := mkConst old (ci.levelParams.map Level.param)
    }
#print axioms F7Manuscript.TripleCoordinateLattice.boundary_saturated_center_rows
#print axioms F7Manuscript.TripleCoordinateLattice.boundary_saturated_paired_trace
