(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Wommasehn
const UserApp = Wommasehn
Wommasehn.main()
