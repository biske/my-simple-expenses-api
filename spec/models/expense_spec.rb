require 'rails_helper'

RSpec.describe Expense, type: :model do
  context "with blank price" do
    let(:expense) { Expense.new(price: nil) }

    it "is not valid" do
      expect(expense).not_to be_valid
    end
  end
end
