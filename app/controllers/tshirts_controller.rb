class TshirtsController <ApplicationController

  def index
    @shirts = Tshirt.all
  end

end