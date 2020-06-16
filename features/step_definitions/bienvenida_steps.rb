Given('estoy en la pagina principal') do
    visit '/'
  end
  
  Then('Deberia ver {string}') do |string|
    last_response.body.should =~ /#{string}/m
  end