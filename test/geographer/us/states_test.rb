require 'test_helper'

class StatesTest < Test::Unit::TestCase
  context "states" do
    setup do
      class States
        include Geographer::Us::States
      end
    end
    
    context "abbreviations" do
      setup do
        @states = %w( AK AL AR AZ CA CO CT DC DE FL GA HI IA ID IL IN KS KY LA MA MD ME MI MN MO MS MT NC ND NE NH NJ NM NV NY 
          OH OK OR PA RI SC SD TN TX UT VA VT WA WI WV WY )
        @territories = %w( AS FM GU MH PW PR VI )
        @all = @states + @territories
      
        assert_equal 51, @states.size
        assert_equal 7, @territories.size
        assert_equal 58, @all.size
      end
    
      should "agree with list of states abbreviations" do
        assert_same_elements @states, States.abbreviations
      end
    
      should "agree with list of territories abbreviations" do
        assert_same_elements @territories, States.territories_abbreviations
      end
    
      should "agree with list of states and territories abbreviations" do
        assert_same_elements @all, States.abbreviations_with_territories
      end
    end
    
    context "names" do
      setup do
        @states = [ "Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", 
          "District of Columbia", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
          "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", 
          "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
          "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", 
          "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming" ]
        @territories = [ "American Samoa", "Guam", "Islands", "Micronesia", "Palau","Puerto Rico", "Virgin Island" ]
        @all = @states + @territories
        
        assert_equal 51, @states.size
        assert_equal 7, @territories.size
        assert_equal 58, @all.size
      end
      
      should "agree with list of states names" do
        assert_same_elements @states, States.names
      end
    
      should "agree with list of territories names" do
        assert_same_elements @territories, States.territories_names
      end
    
      should "agree with list of states and territories names" do
        assert_same_elements @all, States.names_with_territories
      end
    end
    
    context "map" do
      context "states" do
        should "agree that AL is Alabama" do
          assert_equal 'Alabama', States.abbreviations_name_map[ 'AL' ]
        end
      
        should "agree that AK is Alaska" do
          assert_equal 'Alaska', States.abbreviations_name_map[ 'AK' ]
        end
      
        should "agree that AZ is Arizona" do
          assert_equal 'Arizona', States.abbreviations_name_map[ 'AZ' ]
        end
      
        should "agree that AR is Arkansas" do
          assert_equal 'Arkansas', States.abbreviations_name_map[ 'AR' ]
        end
      
        should "agree that CA is California" do
          assert_equal 'California', States.abbreviations_name_map[ 'CA' ]
        end
      
        should "agree that CO is Colorado" do
          assert_equal 'Colorado', States.abbreviations_name_map[ 'CO' ]
        end
      
        should "agree that CT is Connecticut" do
          assert_equal 'Connecticut', States.abbreviations_name_map[ 'CT' ]
        end
      
        should "agree that DE is Delaware" do
          assert_equal 'Delaware', States.abbreviations_name_map[ 'DE' ]
        end
      
        should "agree that DC is District of Columbia" do
          assert_equal 'District of Columbia', States.abbreviations_name_map[ 'DC' ]
        end
      
        should "agree that FL is Florida" do
          assert_equal 'Florida', States.abbreviations_name_map[ 'FL' ]
        end
      
        should "agree that GA is Georgia" do
          assert_equal 'Georgia', States.abbreviations_name_map[ 'GA' ]
        end
      
        should "agree that HI is Hawaii" do
          assert_equal 'Hawaii', States.abbreviations_name_map[ 'HI' ]
        end
      
        should "agree that ID is Idaho" do
          assert_equal 'Idaho', States.abbreviations_name_map[ 'ID' ]
        end
      
        should "agree that IL is Illinois" do
          assert_equal 'Illinois', States.abbreviations_name_map[ 'IL' ]
        end
      
        should "agree that IN is Indiana" do
          assert_equal 'Indiana', States.abbreviations_name_map[ 'IN' ]
        end
      
        should "agree that IA is Iowa" do
          assert_equal 'Iowa', States.abbreviations_name_map[ 'IA' ]
        end
      
        should "agree that KS is Kansas" do
          assert_equal 'Kansas', States.abbreviations_name_map[ 'KS' ]
        end
      
        should "agree that KY is Kentucky" do
          assert_equal 'Kentucky', States.abbreviations_name_map[ 'KY' ]
        end
      
        should "agree that LA is Louisiana" do
          assert_equal 'Louisiana', States.abbreviations_name_map[ 'LA' ]
        end
      
        should "agree that ME is Maine" do
          assert_equal 'Maine', States.abbreviations_name_map[ 'ME' ]
        end
      
        should "agree that MD is Maryland" do
          assert_equal 'Maryland', States.abbreviations_name_map[ 'MD' ]
        end
      
        should "agree that MA is Massachusetts" do
          assert_equal 'Massachusetts', States.abbreviations_name_map[ 'MA' ]
        end
      
        should "agree that MI is Michigan" do
          assert_equal 'Michigan', States.abbreviations_name_map[ 'MI' ]
        end
      
        should "agree that MN is Minnesota" do
          assert_equal 'Minnesota', States.abbreviations_name_map[ 'MN' ]
        end
      
        should "agree that MS is Mississippi" do
          assert_equal 'Mississippi', States.abbreviations_name_map[ 'MS' ]
        end
      
        should "agree that MO is Missouri" do
          assert_equal 'Missouri', States.abbreviations_name_map[ 'MO' ]
        end
      
        should "agree that MT is Montana" do
          assert_equal 'Montana', States.abbreviations_name_map[ 'MT' ]
        end
      
        should "agree that NE is Nebraska" do
          assert_equal 'Nebraska', States.abbreviations_name_map[ 'NE' ]
        end
      
        should "agree that NV is Nevada" do
          assert_equal 'Nevada', States.abbreviations_name_map[ 'NV' ]
        end
      
        should "agree that NH is New Hampshire" do
          assert_equal 'New Hampshire', States.abbreviations_name_map[ 'NH' ]
        end
      
        should "agree that NJ is New Jersey" do
          assert_equal 'New Jersey', States.abbreviations_name_map[ 'NJ' ]
        end
      
        should "agree that NM is New Mexico" do
          assert_equal 'New Mexico', States.abbreviations_name_map[ 'NM' ]
        end
      
        should "agree that NY is New York" do
          assert_equal 'New York', States.abbreviations_name_map[ 'NY' ]
        end
      
        should "agree that NC is North Carolina" do
          assert_equal 'North Carolina', States.abbreviations_name_map[ 'NC' ]
        end
      
        should "agree that ND is North Dakota" do
          assert_equal 'North Dakota', States.abbreviations_name_map[ 'ND' ]
        end
      
        should "agree that OH is Ohio" do
          assert_equal 'Ohio', States.abbreviations_name_map[ 'OH' ]
        end
      
        should "agree that OK is Oklahoma" do
          assert_equal 'Oklahoma', States.abbreviations_name_map[ 'OK' ]
        end
      
        should "agree that OR is Oregon" do
          assert_equal 'Oregon', States.abbreviations_name_map[ 'OR' ]
        end
      
        should "agree that PA is Pennsylvania" do
          assert_equal 'Pennsylvania', States.abbreviations_name_map[ 'PA' ]
        end
      
        should "agree that RI is Rhode Island" do
          assert_equal 'Rhode Island', States.abbreviations_name_map[ 'RI' ]
        end
      
        should "agree that SC is South Carolina" do
          assert_equal 'South Carolina', States.abbreviations_name_map[ 'SC' ]
        end
      
        should "agree that SD is South Dakota" do
          assert_equal 'South Dakota', States.abbreviations_name_map[ 'SD' ]
        end
      
        should "agree that TN is Tennessee" do
          assert_equal 'Tennessee', States.abbreviations_name_map[ 'TN' ]
        end
      
        should "agree that TX is Texas" do
          assert_equal 'Texas', States.abbreviations_name_map[ 'TX' ]
        end
      
        should "agree that UT is Utah" do
          assert_equal 'Utah', States.abbreviations_name_map[ 'UT' ]
        end
      
        should "agree that VT is Vermont" do
          assert_equal 'Vermont', States.abbreviations_name_map[ 'VT' ]
        end
      
        should "agree that VA is Virginia" do
          assert_equal 'Virginia', States.abbreviations_name_map[ 'VA' ]
        end
      
        should "agree that WA is Washington" do
          assert_equal 'Washington', States.abbreviations_name_map[ 'WA' ]
        end
      
        should "agree that WV is West Virginia" do
          assert_equal 'West Virginia', States.abbreviations_name_map[ 'WV' ]
        end
      
        should "agree that WI is Wisconsin" do
          assert_equal 'Wisconsin', States.abbreviations_name_map[ 'WI' ]
        end
      
        should "agree that WY is Wyoming" do
          assert_equal 'Wyoming', States.abbreviations_name_map[ 'WY' ]
        end
      end
      
      context "territories" do
        should "agree that AS is American Samoa" do
          assert_equal 'American Samoa', States.abbreviations_name_map[ 'AS' ]
        end
        
        should "agree that GU is Guam" do
          assert_equal 'Guam', States.abbreviations_name_map[ 'GU' ]
        end
        
        should "agree that FM is Micronesia" do
          assert_equal 'Micronesia', States.abbreviations_name_map[ 'FM' ]
        end
        
        should "agree that MH is Islands" do
          assert_equal 'Islands', States.abbreviations_name_map[ 'MH' ]
        end
        
        should "agree that PW is Palau" do
          assert_equal 'Palau', States.abbreviations_name_map[ 'PW' ]
        end
        
        should "agree that PR is Puerto Rico" do
          assert_equal 'Puerto Rico', States.abbreviations_name_map[ 'PR' ]
        end
        
        should "agree that VI is Virgin Island" do
          assert_equal 'Virgin Island', States.abbreviations_name_map[ 'VI' ]
        end
      end
    end
  end
end
