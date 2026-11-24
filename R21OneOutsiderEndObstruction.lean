module

public import R21NormalEndpointCertificate
public import R21NormalTerminalObservation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
variable {W : Type*} [Fintype W]

end F7Manuscript.R21NormalEndpoint
