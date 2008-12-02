# autocompleter depends on mootools
dependencies :mootools

# javascripts for loading
javascripts "observer", "autocompleter"

parameter :type, :optional => ["local", "request"] do |type|
  javascript "autocompleter.#{type}"
end
