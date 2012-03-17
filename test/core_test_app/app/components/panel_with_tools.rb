class PanelWithTools < Netzke::Base
  #def configuration
    #super.tap do |c|
      #c[:tools] = [:refresh, :gear]
    #end
  #end

  def initialize(config, parent = nil)
    super
    @config[:tools] = [:refresh, :gear]
  end

  js_method :on_refresh, <<-JS
    function(){
      this.setTitle("Refresh" + " clicked");
    }
  JS

  js_method :on_gear, <<-JS
    function(){
      this.setTitle("Gear" + " clicked")
    }
  JS
end
