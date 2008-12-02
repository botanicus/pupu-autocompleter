# autocompleter depends on mootools
dependencies :mootools

# javascripts for loading
javascripts "observer", "autocompleter", :in => "lib"

parameter :request, :optional => ["local", "ajax"] do |type|
  javascript "lib/autocompleter.#{type}"
end
