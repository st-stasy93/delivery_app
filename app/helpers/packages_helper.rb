module PackagesHelper
  def raw_couriers
  	Courier.all.collect { |p| [p.name, p.id] }
  end 
end
