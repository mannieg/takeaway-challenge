describe 'User Stories' do
    # As a customer
    # So that I can check if I want to order something
    # I would like to see a list of dishes with prices
    it 'shows a list of dishes with prices' do
      menu = {:chicken_tikka => 6.95, :butter_chiken => 6.45,
              :paneer_tikka => 8.45}
      order = Order.new
      allow(order).to receive(:read_menu) { menu }
      expect(order.show_list).to eq menu
    end
    # As a customer
    # So that I can order the meal I want
    # I would like to be able to select some number of several available dishes

    # As a customer
    # So that I can verify that my order is correct
    # I would like to check that the total I
    # have been given matches the sum of the various dishes in my order

    # As a customer
    # So that I am reassured that my order will be delivered on time
    # I would like to receive a text such as
    # "Thank you! Your order was placed and will be delivered before 18:52"
    # after I have ordered
end