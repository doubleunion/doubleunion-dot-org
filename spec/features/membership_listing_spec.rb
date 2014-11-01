require "rails_helper"

describe "Visiting the /membership page" do

  context "when the app is up" do
    let(:membership_response_body) {
      [
        { name: "Cat Friend", state: "voting_member", gravatar_url: "beep",
          profile: { website: "http://www.cashcats.biz" }
        }
      ]
    }
    let(:config_response_body) { { configurations: { accepting_applications: false } } }

    before do
      stub_request(:get, "https://app.doubleunion.org/public_members.json").
        to_return(status: 200, body: membership_response_body.to_json, headers: {} )
      stub_request(:get, "https://app.doubleunion.org/configurations.json").
        to_return(:status => 200, :body => config_response_body.to_json, :headers => {})
    end

    it "renders the page" do
      visit membership_path
      expect(page).to have_content "Cat Friend"
      expect(page).to have_content "Membership qualifications"
    end
  end

  context "when the app is down" do

    before do
      stub_request(:get, "https://app.doubleunion.org/public_members.json").to_return(status: 400)
      stub_request(:get, "https://app.doubleunion.org/configurations.json").to_return(status: 400)
    end

    it "still loads the page" do
      visit membership_path
      expect(page).to have_content "Membership qualifications"
    end
  end
end
