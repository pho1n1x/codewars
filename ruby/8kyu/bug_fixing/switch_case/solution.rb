def eval_object(v)
  
  # Use Object#send to invoke the passed in operation
  v['a'].send v['operation'], v['b']
  
end