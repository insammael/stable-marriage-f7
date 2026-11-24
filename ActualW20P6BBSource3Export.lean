module

public import ActualW20P6BBFirstCenter

@[expose] public section

set_option autoImplicit false

open Lean Elab Command

-- Expose the already kernel-checked constants without elaborating their proofs
-- again. Kernel checking of each alias still uses the original declaration.
run_cmd do
  let targets : List (String × Name) := [
    (".F7Manuscript.ActualW20P6BBFirstCenter.bb_source3_impossible",
      `F7Manuscript.ActualW20P6BBSource3Export.bb_source3_impossible),
    (".F7Manuscript.ActualW20P6BBFirstCenter.token_A_freezes_at_3",
      `F7Manuscript.ActualW20P6BBSource3Export.token_A_freezes_at_3)]
  for (suffix, publicName) in targets do
    let env ← getEnv
    let foundMatches ← env.constants.foldM (init := #[]) fun found name info => do
      pure (if name.toString.endsWith suffix then found.push (name,info) else found)
    match foundMatches.toList with
    | [(originalName,info)] =>
      liftCoreM <| addDecl <| Declaration.thmDecl {
        name := publicName
        levelParams := info.levelParams
        type := info.type
        value := mkConst originalName (info.levelParams.map Level.param) }
      logInfo m!"Public alias {publicName} reuses {originalName}"
    | _ => throwError "Expected exactly one frozen declaration for {suffix}; got {foundMatches.size}"

#print axioms F7Manuscript.ActualW20P6BBSource3Export.bb_source3_impossible
#print axioms F7Manuscript.ActualW20P6BBSource3Export.token_A_freezes_at_3

