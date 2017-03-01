require 'user_agent'

describe "UserAgent: 'MobDating/3.4.2.163 CFNetwork/808.1.4 Darwin/16.1.0'" do
  before do
    @useragent = UserAgent.parse("MobDating/3.4.2.163 CFNetwork/808.1.4 Darwin/16.1.0")
  end

  it "should return 'CFNetwork' as its browser" do
    expect(@useragent.browser).to eq("CFNetwork")
  end

  it "should return 'iOS' as its os" do
    expect(@useragent.os).to eq("iOS")
  end
end

