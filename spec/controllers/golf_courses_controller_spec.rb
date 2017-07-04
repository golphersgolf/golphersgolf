require "rails_helper"

describe GolfCoursesController do
  describe "GET #index" do
    context "with search terms" do
      it "returns all golf course that match search terms" do
        get :index, params: { search: "beaver creek" }
      end
    end
  end
end
