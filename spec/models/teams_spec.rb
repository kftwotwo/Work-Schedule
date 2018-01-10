require 'rails_helper'

describe Team do
  it { should have_db_column :color }
  it { should have_db_column :name }
  it { should have_db_column :tech_id }

  it { should have_many :techs }
end
