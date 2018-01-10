require 'rails_helper'

describe Tech do
  it { should have_db_column :user_name }
  it { should have_db_column :team_id }

  it { should belong_to :team }
end
