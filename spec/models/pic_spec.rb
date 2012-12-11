require 'spec_helper'

#describe Shot do
  #explicacion de como debe funcionar el modelo shot y que no debe dejar que pase
#  it "should not validate without a title"
#  it "la suma debe funcionar" do 
#    result= 4 + 9
#    result.should == 13
    #result.should == 10
#  end
#end

describe Pic do
  subject do
    user=User.new :email => "pepe@pepe.com", :password => "hola"
    pic =Pic.new :title => "Titulo",
      :pic_image => File.open(Rails.root.join("app/assets/images/rails.png"))
      pic.user = user
      pic
  end
  
  it "should be valid" do
    subject.should be_valid
  end
  
  it "should not validate without a title" do 
   subject.title = ""
   subject.should_not be_valid
  end
  
  it "should not validate without an image" do 
      subject.remove_pic_image!
     subject.should_not be_valid
  end

end