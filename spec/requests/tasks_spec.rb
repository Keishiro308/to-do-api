require 'rails_helper'

RSpec.describe "Tasks", type: :request do
  describe "GET /task" do
    it "works! (now write some real specs)" do
      get task_path
      expect(response).to have_http_status(200)
    end
  end
end
