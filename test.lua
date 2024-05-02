local tab = {}
function tab:GetLink(...) return true end
function tab:ValidateKeyless(...) return true end
function tab:ValidateKey(...) return true end
function tab:ValidatePremiumKey(...) return true end
function tab:ValidateNormalKey(...) return true end
function tab:Authenticate_Keyless(...) return true end
return tab
