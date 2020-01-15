module App

using Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = App))

  include(joinpath("..", "genie.jl"))

  Base.eval(Main, :(const Genie = App.Genie))
  Base.eval(Main, :(using Genie))
end; main()

end
