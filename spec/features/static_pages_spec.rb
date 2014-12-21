require "rails_helper"

describe "visiting all the pages" do

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

  it "works" do
    visit root_path
    click_link "Join us"
    expect(page).to have_content "Membership benefits and responsibilities"

    go_home

    click_link "Support us"
    expect(page).to have_content "Make a donation"

    go_home

    click_link "our supporters"
    expect(page).to have_content "We would love your support in creating"

    go_home

    click_link "Press"
    expect(page).to have_content "If you are a member of the press"

    go_home

    click_link "Policies"
    expect(page).to have_content "All Double Union events and the Double Union space have an anti-harassment policy"

    go_home

    click_link "Visiting"
    expect(page).to have_content "We are located on Valencia Street"

    go_home

    click_link "Members"
    expect(page).to have_content "New members join through an application and voting process"

    go_home

    click_link "Support"
    expect(page).to have_content "Double Union is supported entirely by donations"

    go_home

    click_link "Base Assumptions"
    expect(page).to have_content "Things to keep in mind at Double Union"
  end
end

def go_home
  click_link "Double Union"
  expect(page).to have_content "Double Union is a hacker/maker space for women in San Francisco."
end
