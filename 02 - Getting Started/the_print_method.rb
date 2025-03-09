# Samething as put method but doesnt add a line break
print "Hello"
print "World"

def def test_should_get_action
  @model = models(:fixture_name)
  get :action, id: @model.to_param
  assert_response :success
  
end
