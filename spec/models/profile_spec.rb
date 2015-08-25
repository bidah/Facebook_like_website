# == Schema Information
#
# Table name: profiles
#
#  id                  :integer          not null, primary key
#  name                :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  avatar_file_name    :string
#  avatar_content_type :string
#  avatar_file_size    :integer
#  avatar_updated_at   :datetime
#  user_id             :integer
#

require 'rails_helper'

RSpec.describe Profile, type: :model do
  it { should validate_presence_of(:name) }
end