class Address

  attr_accessor :kind, :street_l1, :street_l2, :city, :state, :postal_code

  def to_s
    address = "#{kind} : " + "Street: " + street_l1

    if !street_l2.nil?

    end


    
  end

end