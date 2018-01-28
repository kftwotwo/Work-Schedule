require 'rails_helper'

describe Tech do
  it { should have_db_column :user_name }
  it { should have_db_column :team_id }
  it { should have_db_column :vehicle_id }

  it { should belong_to :team }
  it { should have_many :vehicles }
end
