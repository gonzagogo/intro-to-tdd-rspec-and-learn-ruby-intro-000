require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do

    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
  
