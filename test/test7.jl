let
  # Primal infeasible LP
  sol = CVXOPT.lp([1.0],[1.0;-1.0],[0.0;-1.0])

  # Dual infeasible LP
  sol = CVXOPT.lp([1.0],[1.0],[1.0])
end
