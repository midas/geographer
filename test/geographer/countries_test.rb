require 'test_helper'

class CountriesTest < Test::Unit::TestCase
  context "countries" do
    setup do
      class Countries
        include Geographer::Countries
      end
    end

    should "agree that looking up Albania by ISO using AL does not return nil" do
      c = Countries.find_by(:iso, "AL")
      assert_not_nil c
    end

    should "agree that looking up Albania by name using ALBANIA does not return nil" do
      c = Countries.find_by(:name, "ALBANIA")
      assert_not_nil c
    end

    should "agree that looking up Albania by printable_name using Albania does not return nil" do
      c = Countries.find_by(:printable_name, "Albania")
      assert_not_nil c
    end

    should "agree that looking up Albania by ISO3 using ALB does not return nil" do
      c = Countries.find_by(:iso3, "ALB")
      assert_not_nil c
    end

    should "agree that looking up Albania by num_code using 008 does not return nil" do
      c = Countries.find_by(:num_code, "008")
      assert_not_nil c
    end

    should "agree that looking up Algeria by ISO using DZ does not return nil" do
      c = Countries.find_by(:iso, "DZ")
      assert_not_nil c
    end

    should "agree that looking up Algeria by name using ALGERIA does not return nil" do
      c = Countries.find_by(:name, "ALGERIA")
      assert_not_nil c
    end

    should "agree that looking up Algeria by printable_name using Algeria does not return nil" do
      c = Countries.find_by(:printable_name, "Algeria")
      assert_not_nil c
    end

    should "agree that looking up Algeria by ISO3 using DZA does not return nil" do
      c = Countries.find_by(:iso3, "DZA")
      assert_not_nil c
    end

    should "agree that looking up Algeria by num_code using 012 does not return nil" do
      c = Countries.find_by(:num_code, "012")
      assert_not_nil c
    end

    should "agree that looking up American Samoa by ISO using AS does not return nil" do
      c = Countries.find_by(:iso, "AS")
      assert_not_nil c
    end

    should "agree that looking up American Samoa by name using AMERICAN SAMOA does not return nil" do
      c = Countries.find_by(:name, "AMERICAN SAMOA")
      assert_not_nil c
    end

    should "agree that looking up American Samoa by printable_name using American Samoa does not return nil" do
      c = Countries.find_by(:printable_name, "American Samoa")
      assert_not_nil c
    end

    should "agree that looking up American Samoa by ISO3 using ASM does not return nil" do
      c = Countries.find_by(:iso3, "ASM")
      assert_not_nil c
    end

    should "agree that looking up American Samoa by num_code using 016 does not return nil" do
      c = Countries.find_by(:num_code, "016")
      assert_not_nil c
    end

    should "agree that looking up Andorra by ISO using AD does not return nil" do
      c = Countries.find_by(:iso, "AD")
      assert_not_nil c
    end

    should "agree that looking up Andorra by name using ANDORRA does not return nil" do
      c = Countries.find_by(:name, "ANDORRA")
      assert_not_nil c
    end

    should "agree that looking up Andorra by printable_name using Andorra does not return nil" do
      c = Countries.find_by(:printable_name, "Andorra")
      assert_not_nil c
    end

    should "agree that looking up Andorra by ISO3 using AND does not return nil" do
      c = Countries.find_by(:iso3, "AND")
      assert_not_nil c
    end

    should "agree that looking up Andorra by num_code using 020 does not return nil" do
      c = Countries.find_by(:num_code, "020")
      assert_not_nil c
    end

    should "agree that looking up Angola by ISO using AO does not return nil" do
      c = Countries.find_by(:iso, "AO")
      assert_not_nil c
    end

    should "agree that looking up Angola by name using ANGOLA does not return nil" do
      c = Countries.find_by(:name, "ANGOLA")
      assert_not_nil c
    end

    should "agree that looking up Angola by printable_name using Angola does not return nil" do
      c = Countries.find_by(:printable_name, "Angola")
      assert_not_nil c
    end

    should "agree that looking up Angola by ISO3 using AGO does not return nil" do
      c = Countries.find_by(:iso3, "AGO")
      assert_not_nil c
    end

    should "agree that looking up Angola by num_code using 024 does not return nil" do
      c = Countries.find_by(:num_code, "024")
      assert_not_nil c
    end

    should "agree that looking up Anguilla by ISO using AI does not return nil" do
      c = Countries.find_by(:iso, "AI")
      assert_not_nil c
    end

    should "agree that looking up Anguilla by name using ANGUILLA does not return nil" do
      c = Countries.find_by(:name, "ANGUILLA")
      assert_not_nil c
    end

    should "agree that looking up Anguilla by printable_name using Anguilla does not return nil" do
      c = Countries.find_by(:printable_name, "Anguilla")
      assert_not_nil c
    end

    should "agree that looking up Anguilla by ISO3 using AIA does not return nil" do
      c = Countries.find_by(:iso3, "AIA")
      assert_not_nil c
    end

    should "agree that looking up Anguilla by num_code using 660 does not return nil" do
      c = Countries.find_by(:num_code, "660")
      assert_not_nil c
    end

    should "agree that looking up Antigua and Barbuda by ISO using AG does not return nil" do
      c = Countries.find_by(:iso, "AG")
      assert_not_nil c
    end

    should "agree that looking up Antigua and Barbuda by name using ANTIGUA AND BARBUDA does not return nil" do
      c = Countries.find_by(:name, "ANTIGUA AND BARBUDA")
      assert_not_nil c
    end

    should "agree that looking up Antigua and Barbuda by printable_name using Antigua and Barbuda does not return nil" do
      c = Countries.find_by(:printable_name, "Antigua and Barbuda")
      assert_not_nil c
    end

    should "agree that looking up Antigua and Barbuda by ISO3 using ATG does not return nil" do
      c = Countries.find_by(:iso3, "ATG")
      assert_not_nil c
    end

    should "agree that looking up Antigua and Barbuda by num_code using 028 does not return nil" do
      c = Countries.find_by(:num_code, "028")
      assert_not_nil c
    end

    should "agree that looking up Argentina by ISO using AR does not return nil" do
      c = Countries.find_by(:iso, "AR")
      assert_not_nil c
    end

    should "agree that looking up Argentina by name using ARGENTINA does not return nil" do
      c = Countries.find_by(:name, "ARGENTINA")
      assert_not_nil c
    end

    should "agree that looking up Argentina by printable_name using Argentina does not return nil" do
      c = Countries.find_by(:printable_name, "Argentina")
      assert_not_nil c
    end

    should "agree that looking up Argentina by ISO3 using ARG does not return nil" do
      c = Countries.find_by(:iso3, "ARG")
      assert_not_nil c
    end

    should "agree that looking up Argentina by num_code using 032 does not return nil" do
      c = Countries.find_by(:num_code, "032")
      assert_not_nil c
    end

    should "agree that looking up Armenia by ISO using AM does not return nil" do
      c = Countries.find_by(:iso, "AM")
      assert_not_nil c
    end

    should "agree that looking up Armenia by name using ARMENIA does not return nil" do
      c = Countries.find_by(:name, "ARMENIA")
      assert_not_nil c
    end

    should "agree that looking up Armenia by printable_name using Armenia does not return nil" do
      c = Countries.find_by(:printable_name, "Armenia")
      assert_not_nil c
    end

    should "agree that looking up Armenia by ISO3 using ARM does not return nil" do
      c = Countries.find_by(:iso3, "ARM")
      assert_not_nil c
    end

    should "agree that looking up Armenia by num_code using 051 does not return nil" do
      c = Countries.find_by(:num_code, "051")
      assert_not_nil c
    end

    should "agree that looking up Aruba by ISO using AW does not return nil" do
      c = Countries.find_by(:iso, "AW")
      assert_not_nil c
    end

    should "agree that looking up Aruba by name using ARUBA does not return nil" do
      c = Countries.find_by(:name, "ARUBA")
      assert_not_nil c
    end

    should "agree that looking up Aruba by printable_name using Aruba does not return nil" do
      c = Countries.find_by(:printable_name, "Aruba")
      assert_not_nil c
    end

    should "agree that looking up Aruba by ISO3 using ABW does not return nil" do
      c = Countries.find_by(:iso3, "ABW")
      assert_not_nil c
    end

    should "agree that looking up Aruba by num_code using 533 does not return nil" do
      c = Countries.find_by(:num_code, "533")
      assert_not_nil c
    end

    should "agree that looking up Australia by ISO using AU does not return nil" do
      c = Countries.find_by(:iso, "AU")
      assert_not_nil c
    end

    should "agree that looking up Australia by name using AUSTRALIA does not return nil" do
      c = Countries.find_by(:name, "AUSTRALIA")
      assert_not_nil c
    end

    should "agree that looking up Australia by printable_name using Australia does not return nil" do
      c = Countries.find_by(:printable_name, "Australia")
      assert_not_nil c
    end

    should "agree that looking up Australia by ISO3 using AUS does not return nil" do
      c = Countries.find_by(:iso3, "AUS")
      assert_not_nil c
    end

    should "agree that looking up Australia by num_code using 036 does not return nil" do
      c = Countries.find_by(:num_code, "036")
      assert_not_nil c
    end

    should "agree that looking up Austria by ISO using AT does not return nil" do
      c = Countries.find_by(:iso, "AT")
      assert_not_nil c
    end

    should "agree that looking up Austria by name using AUSTRIA does not return nil" do
      c = Countries.find_by(:name, "AUSTRIA")
      assert_not_nil c
    end

    should "agree that looking up Austria by printable_name using Austria does not return nil" do
      c = Countries.find_by(:printable_name, "Austria")
      assert_not_nil c
    end

    should "agree that looking up Austria by ISO3 using AUT does not return nil" do
      c = Countries.find_by(:iso3, "AUT")
      assert_not_nil c
    end

    should "agree that looking up Austria by num_code using 040 does not return nil" do
      c = Countries.find_by(:num_code, "040")
      assert_not_nil c
    end

    should "agree that looking up Azerbaijan by ISO using AZ does not return nil" do
      c = Countries.find_by(:iso, "AZ")
      assert_not_nil c
    end

    should "agree that looking up Azerbaijan by name using AZERBAIJAN does not return nil" do
      c = Countries.find_by(:name, "AZERBAIJAN")
      assert_not_nil c
    end

    should "agree that looking up Azerbaijan by printable_name using Azerbaijan does not return nil" do
      c = Countries.find_by(:printable_name, "Azerbaijan")
      assert_not_nil c
    end

    should "agree that looking up Azerbaijan by ISO3 using AZE does not return nil" do
      c = Countries.find_by(:iso3, "AZE")
      assert_not_nil c
    end

    should "agree that looking up Azerbaijan by num_code using 031 does not return nil" do
      c = Countries.find_by(:num_code, "031")
      assert_not_nil c
    end

    should "agree that looking up Bahamas by ISO using BS does not return nil" do
      c = Countries.find_by(:iso, "BS")
      assert_not_nil c
    end

    should "agree that looking up Bahamas by name using BAHAMAS does not return nil" do
      c = Countries.find_by(:name, "BAHAMAS")
      assert_not_nil c
    end

    should "agree that looking up Bahamas by printable_name using Bahamas does not return nil" do
      c = Countries.find_by(:printable_name, "Bahamas")
      assert_not_nil c
    end

    should "agree that looking up Bahamas by ISO3 using BHS does not return nil" do
      c = Countries.find_by(:iso3, "BHS")
      assert_not_nil c
    end

    should "agree that looking up Bahamas by num_code using 044 does not return nil" do
      c = Countries.find_by(:num_code, "044")
      assert_not_nil c
    end

    should "agree that looking up Bahrain by ISO using BH does not return nil" do
      c = Countries.find_by(:iso, "BH")
      assert_not_nil c
    end

    should "agree that looking up Bahrain by name using BAHRAIN does not return nil" do
      c = Countries.find_by(:name, "BAHRAIN")
      assert_not_nil c
    end

    should "agree that looking up Bahrain by printable_name using Bahrain does not return nil" do
      c = Countries.find_by(:printable_name, "Bahrain")
      assert_not_nil c
    end

    should "agree that looking up Bahrain by ISO3 using BHR does not return nil" do
      c = Countries.find_by(:iso3, "BHR")
      assert_not_nil c
    end

    should "agree that looking up Bahrain by num_code using 048 does not return nil" do
      c = Countries.find_by(:num_code, "048")
      assert_not_nil c
    end

    should "agree that looking up Bangladesh by ISO using BD does not return nil" do
      c = Countries.find_by(:iso, "BD")
      assert_not_nil c
    end

    should "agree that looking up Bangladesh by name using BANGLADESH does not return nil" do
      c = Countries.find_by(:name, "BANGLADESH")
      assert_not_nil c
    end

    should "agree that looking up Bangladesh by printable_name using Bangladesh does not return nil" do
      c = Countries.find_by(:printable_name, "Bangladesh")
      assert_not_nil c
    end

    should "agree that looking up Bangladesh by ISO3 using BGD does not return nil" do
      c = Countries.find_by(:iso3, "BGD")
      assert_not_nil c
    end

    should "agree that looking up Bangladesh by num_code using 050 does not return nil" do
      c = Countries.find_by(:num_code, "050")
      assert_not_nil c
    end

    should "agree that looking up Barbados by ISO using BB does not return nil" do
      c = Countries.find_by(:iso, "BB")
      assert_not_nil c
    end

    should "agree that looking up Barbados by name using BARBADOS does not return nil" do
      c = Countries.find_by(:name, "BARBADOS")
      assert_not_nil c
    end

    should "agree that looking up Barbados by printable_name using Barbados does not return nil" do
      c = Countries.find_by(:printable_name, "Barbados")
      assert_not_nil c
    end

    should "agree that looking up Barbados by ISO3 using BRB does not return nil" do
      c = Countries.find_by(:iso3, "BRB")
      assert_not_nil c
    end

    should "agree that looking up Barbados by num_code using 052 does not return nil" do
      c = Countries.find_by(:num_code, "052")
      assert_not_nil c
    end

    should "agree that looking up Belarus by ISO using BY does not return nil" do
      c = Countries.find_by(:iso, "BY")
      assert_not_nil c
    end

    should "agree that looking up Belarus by name using BELARUS does not return nil" do
      c = Countries.find_by(:name, "BELARUS")
      assert_not_nil c
    end

    should "agree that looking up Belarus by printable_name using Belarus does not return nil" do
      c = Countries.find_by(:printable_name, "Belarus")
      assert_not_nil c
    end

    should "agree that looking up Belarus by ISO3 using BLR does not return nil" do
      c = Countries.find_by(:iso3, "BLR")
      assert_not_nil c
    end

    should "agree that looking up Belarus by num_code using 112 does not return nil" do
      c = Countries.find_by(:num_code, "112")
      assert_not_nil c
    end

    should "agree that looking up Belgium by ISO using BE does not return nil" do
      c = Countries.find_by(:iso, "BE")
      assert_not_nil c
    end

    should "agree that looking up Belgium by name using BELGIUM does not return nil" do
      c = Countries.find_by(:name, "BELGIUM")
      assert_not_nil c
    end

    should "agree that looking up Belgium by printable_name using Belgium does not return nil" do
      c = Countries.find_by(:printable_name, "Belgium")
      assert_not_nil c
    end

    should "agree that looking up Belgium by ISO3 using BEL does not return nil" do
      c = Countries.find_by(:iso3, "BEL")
      assert_not_nil c
    end

    should "agree that looking up Belgium by num_code using 056 does not return nil" do
      c = Countries.find_by(:num_code, "056")
      assert_not_nil c
    end

    should "agree that looking up Belize by ISO using BZ does not return nil" do
      c = Countries.find_by(:iso, "BZ")
      assert_not_nil c
    end

    should "agree that looking up Belize by name using BELIZE does not return nil" do
      c = Countries.find_by(:name, "BELIZE")
      assert_not_nil c
    end

    should "agree that looking up Belize by printable_name using Belize does not return nil" do
      c = Countries.find_by(:printable_name, "Belize")
      assert_not_nil c
    end

    should "agree that looking up Belize by ISO3 using BLZ does not return nil" do
      c = Countries.find_by(:iso3, "BLZ")
      assert_not_nil c
    end

    should "agree that looking up Belize by num_code using 084 does not return nil" do
      c = Countries.find_by(:num_code, "084")
      assert_not_nil c
    end

    should "agree that looking up Benin by ISO using BJ does not return nil" do
      c = Countries.find_by(:iso, "BJ")
      assert_not_nil c
    end

    should "agree that looking up Benin by name using BENIN does not return nil" do
      c = Countries.find_by(:name, "BENIN")
      assert_not_nil c
    end

    should "agree that looking up Benin by printable_name using Benin does not return nil" do
      c = Countries.find_by(:printable_name, "Benin")
      assert_not_nil c
    end

    should "agree that looking up Benin by ISO3 using BEN does not return nil" do
      c = Countries.find_by(:iso3, "BEN")
      assert_not_nil c
    end

    should "agree that looking up Benin by num_code using 204 does not return nil" do
      c = Countries.find_by(:num_code, "204")
      assert_not_nil c
    end

    should "agree that looking up Bermuda by ISO using BM does not return nil" do
      c = Countries.find_by(:iso, "BM")
      assert_not_nil c
    end

    should "agree that looking up Bermuda by name using BERMUDA does not return nil" do
      c = Countries.find_by(:name, "BERMUDA")
      assert_not_nil c
    end

    should "agree that looking up Bermuda by printable_name using Bermuda does not return nil" do
      c = Countries.find_by(:printable_name, "Bermuda")
      assert_not_nil c
    end

    should "agree that looking up Bermuda by ISO3 using BMU does not return nil" do
      c = Countries.find_by(:iso3, "BMU")
      assert_not_nil c
    end

    should "agree that looking up Bermuda by num_code using 060 does not return nil" do
      c = Countries.find_by(:num_code, "060")
      assert_not_nil c
    end

    should "agree that looking up Bhutan by ISO using BT does not return nil" do
      c = Countries.find_by(:iso, "BT")
      assert_not_nil c
    end

    should "agree that looking up Bhutan by name using BHUTAN does not return nil" do
      c = Countries.find_by(:name, "BHUTAN")
      assert_not_nil c
    end

    should "agree that looking up Bhutan by printable_name using Bhutan does not return nil" do
      c = Countries.find_by(:printable_name, "Bhutan")
      assert_not_nil c
    end

    should "agree that looking up Bhutan by ISO3 using BTN does not return nil" do
      c = Countries.find_by(:iso3, "BTN")
      assert_not_nil c
    end

    should "agree that looking up Bhutan by num_code using 064 does not return nil" do
      c = Countries.find_by(:num_code, "064")
      assert_not_nil c
    end

    should "agree that looking up Bolivia by ISO using BO does not return nil" do
      c = Countries.find_by(:iso, "BO")
      assert_not_nil c
    end

    should "agree that looking up Bolivia by name using BOLIVIA does not return nil" do
      c = Countries.find_by(:name, "BOLIVIA")
      assert_not_nil c
    end

    should "agree that looking up Bolivia by printable_name using Bolivia does not return nil" do
      c = Countries.find_by(:printable_name, "Bolivia")
      assert_not_nil c
    end

    should "agree that looking up Bolivia by ISO3 using BOL does not return nil" do
      c = Countries.find_by(:iso3, "BOL")
      assert_not_nil c
    end

    should "agree that looking up Bolivia by num_code using 068 does not return nil" do
      c = Countries.find_by(:num_code, "068")
      assert_not_nil c
    end

    should "agree that looking up Bosnia and Herzegovina by ISO using BA does not return nil" do
      c = Countries.find_by(:iso, "BA")
      assert_not_nil c
    end

    should "agree that looking up Bosnia and Herzegovina by name using BOSNIA AND HERZEGOVINA does not return nil" do
      c = Countries.find_by(:name, "BOSNIA AND HERZEGOVINA")
      assert_not_nil c
    end

    should "agree that looking up Bosnia and Herzegovina by printable_name using Bosnia and Herzegovina does not return nil" do
      c = Countries.find_by(:printable_name, "Bosnia and Herzegovina")
      assert_not_nil c
    end

    should "agree that looking up Bosnia and Herzegovina by ISO3 using BIH does not return nil" do
      c = Countries.find_by(:iso3, "BIH")
      assert_not_nil c
    end

    should "agree that looking up Bosnia and Herzegovina by num_code using 070 does not return nil" do
      c = Countries.find_by(:num_code, "070")
      assert_not_nil c
    end

    should "agree that looking up Botswana by ISO using BW does not return nil" do
      c = Countries.find_by(:iso, "BW")
      assert_not_nil c
    end

    should "agree that looking up Botswana by name using BOTSWANA does not return nil" do
      c = Countries.find_by(:name, "BOTSWANA")
      assert_not_nil c
    end

    should "agree that looking up Botswana by printable_name using Botswana does not return nil" do
      c = Countries.find_by(:printable_name, "Botswana")
      assert_not_nil c
    end

    should "agree that looking up Botswana by ISO3 using BWA does not return nil" do
      c = Countries.find_by(:iso3, "BWA")
      assert_not_nil c
    end

    should "agree that looking up Botswana by num_code using 072 does not return nil" do
      c = Countries.find_by(:num_code, "072")
      assert_not_nil c
    end

    should "agree that looking up Brazil by ISO using BR does not return nil" do
      c = Countries.find_by(:iso, "BR")
      assert_not_nil c
    end

    should "agree that looking up Brazil by name using BRAZIL does not return nil" do
      c = Countries.find_by(:name, "BRAZIL")
      assert_not_nil c
    end

    should "agree that looking up Brazil by printable_name using Brazil does not return nil" do
      c = Countries.find_by(:printable_name, "Brazil")
      assert_not_nil c
    end

    should "agree that looking up Brazil by ISO3 using BRA does not return nil" do
      c = Countries.find_by(:iso3, "BRA")
      assert_not_nil c
    end

    should "agree that looking up Brazil by num_code using 076 does not return nil" do
      c = Countries.find_by(:num_code, "076")
      assert_not_nil c
    end

    should "agree that looking up Brunei Darussalam by ISO using BN does not return nil" do
      c = Countries.find_by(:iso, "BN")
      assert_not_nil c
    end

    should "agree that looking up Brunei Darussalam by name using BRUNEI DARUSSALAM does not return nil" do
      c = Countries.find_by(:name, "BRUNEI DARUSSALAM")
      assert_not_nil c
    end

    should "agree that looking up Brunei Darussalam by printable_name using Brunei Darussalam does not return nil" do
      c = Countries.find_by(:printable_name, "Brunei Darussalam")
      assert_not_nil c
    end

    should "agree that looking up Brunei Darussalam by ISO3 using BRN does not return nil" do
      c = Countries.find_by(:iso3, "BRN")
      assert_not_nil c
    end

    should "agree that looking up Brunei Darussalam by num_code using 096 does not return nil" do
      c = Countries.find_by(:num_code, "096")
      assert_not_nil c
    end

    should "agree that looking up Bulgaria by ISO using BG does not return nil" do
      c = Countries.find_by(:iso, "BG")
      assert_not_nil c
    end

    should "agree that looking up Bulgaria by name using BULGARIA does not return nil" do
      c = Countries.find_by(:name, "BULGARIA")
      assert_not_nil c
    end

    should "agree that looking up Bulgaria by printable_name using Bulgaria does not return nil" do
      c = Countries.find_by(:printable_name, "Bulgaria")
      assert_not_nil c
    end

    should "agree that looking up Bulgaria by ISO3 using BGR does not return nil" do
      c = Countries.find_by(:iso3, "BGR")
      assert_not_nil c
    end

    should "agree that looking up Bulgaria by num_code using 100 does not return nil" do
      c = Countries.find_by(:num_code, "100")
      assert_not_nil c
    end

    should "agree that looking up Burkina Faso by ISO using BF does not return nil" do
      c = Countries.find_by(:iso, "BF")
      assert_not_nil c
    end

    should "agree that looking up Burkina Faso by name using BURKINA FASO does not return nil" do
      c = Countries.find_by(:name, "BURKINA FASO")
      assert_not_nil c
    end

    should "agree that looking up Burkina Faso by printable_name using Burkina Faso does not return nil" do
      c = Countries.find_by(:printable_name, "Burkina Faso")
      assert_not_nil c
    end

    should "agree that looking up Burkina Faso by ISO3 using BFA does not return nil" do
      c = Countries.find_by(:iso3, "BFA")
      assert_not_nil c
    end

    should "agree that looking up Burkina Faso by num_code using 854 does not return nil" do
      c = Countries.find_by(:num_code, "854")
      assert_not_nil c
    end

    should "agree that looking up Burundi by ISO using BI does not return nil" do
      c = Countries.find_by(:iso, "BI")
      assert_not_nil c
    end

    should "agree that looking up Burundi by name using BURUNDI does not return nil" do
      c = Countries.find_by(:name, "BURUNDI")
      assert_not_nil c
    end

    should "agree that looking up Burundi by printable_name using Burundi does not return nil" do
      c = Countries.find_by(:printable_name, "Burundi")
      assert_not_nil c
    end

    should "agree that looking up Burundi by ISO3 using BDI does not return nil" do
      c = Countries.find_by(:iso3, "BDI")
      assert_not_nil c
    end

    should "agree that looking up Burundi by num_code using 108 does not return nil" do
      c = Countries.find_by(:num_code, "108")
      assert_not_nil c
    end

    should "agree that looking up Cambodia by ISO using KH does not return nil" do
      c = Countries.find_by(:iso, "KH")
      assert_not_nil c
    end

    should "agree that looking up Cambodia by name using CAMBODIA does not return nil" do
      c = Countries.find_by(:name, "CAMBODIA")
      assert_not_nil c
    end

    should "agree that looking up Cambodia by printable_name using Cambodia does not return nil" do
      c = Countries.find_by(:printable_name, "Cambodia")
      assert_not_nil c
    end

    should "agree that looking up Cambodia by ISO3 using KHM does not return nil" do
      c = Countries.find_by(:iso3, "KHM")
      assert_not_nil c
    end

    should "agree that looking up Cambodia by num_code using 116 does not return nil" do
      c = Countries.find_by(:num_code, "116")
      assert_not_nil c
    end

    should "agree that looking up Cameroon by ISO using CM does not return nil" do
      c = Countries.find_by(:iso, "CM")
      assert_not_nil c
    end

    should "agree that looking up Cameroon by name using CAMEROON does not return nil" do
      c = Countries.find_by(:name, "CAMEROON")
      assert_not_nil c
    end

    should "agree that looking up Cameroon by printable_name using Cameroon does not return nil" do
      c = Countries.find_by(:printable_name, "Cameroon")
      assert_not_nil c
    end

    should "agree that looking up Cameroon by ISO3 using CMR does not return nil" do
      c = Countries.find_by(:iso3, "CMR")
      assert_not_nil c
    end

    should "agree that looking up Cameroon by num_code using 120 does not return nil" do
      c = Countries.find_by(:num_code, "120")
      assert_not_nil c
    end

    should "agree that looking up Canada by ISO using CA does not return nil" do
      c = Countries.find_by(:iso, "CA")
      assert_not_nil c
    end

    should "agree that looking up Canada by name using CANADA does not return nil" do
      c = Countries.find_by(:name, "CANADA")
      assert_not_nil c
    end

    should "agree that looking up Canada by printable_name using Canada does not return nil" do
      c = Countries.find_by(:printable_name, "Canada")
      assert_not_nil c
    end

    should "agree that looking up Canada by ISO3 using CAN does not return nil" do
      c = Countries.find_by(:iso3, "CAN")
      assert_not_nil c
    end

    should "agree that looking up Canada by num_code using 124 does not return nil" do
      c = Countries.find_by(:num_code, "124")
      assert_not_nil c
    end

    should "agree that looking up Cape Verde by ISO using CV does not return nil" do
      c = Countries.find_by(:iso, "CV")
      assert_not_nil c
    end

    should "agree that looking up Cape Verde by name using CAPE VERDE does not return nil" do
      c = Countries.find_by(:name, "CAPE VERDE")
      assert_not_nil c
    end

    should "agree that looking up Cape Verde by printable_name using Cape Verde does not return nil" do
      c = Countries.find_by(:printable_name, "Cape Verde")
      assert_not_nil c
    end

    should "agree that looking up Cape Verde by ISO3 using CPV does not return nil" do
      c = Countries.find_by(:iso3, "CPV")
      assert_not_nil c
    end

    should "agree that looking up Cape Verde by num_code using 132 does not return nil" do
      c = Countries.find_by(:num_code, "132")
      assert_not_nil c
    end

    should "agree that looking up Cayman Islands by ISO using KY does not return nil" do
      c = Countries.find_by(:iso, "KY")
      assert_not_nil c
    end

    should "agree that looking up Cayman Islands by name using CAYMAN ISLANDS does not return nil" do
      c = Countries.find_by(:name, "CAYMAN ISLANDS")
      assert_not_nil c
    end

    should "agree that looking up Cayman Islands by printable_name using Cayman Islands does not return nil" do
      c = Countries.find_by(:printable_name, "Cayman Islands")
      assert_not_nil c
    end

    should "agree that looking up Cayman Islands by ISO3 using CYM does not return nil" do
      c = Countries.find_by(:iso3, "CYM")
      assert_not_nil c
    end

    should "agree that looking up Cayman Islands by num_code using 136 does not return nil" do
      c = Countries.find_by(:num_code, "136")
      assert_not_nil c
    end

    should "agree that looking up Central African Republic by ISO using CF does not return nil" do
      c = Countries.find_by(:iso, "CF")
      assert_not_nil c
    end

    should "agree that looking up Central African Republic by name using CENTRAL AFRICAN REPUBLIC does not return nil" do
      c = Countries.find_by(:name, "CENTRAL AFRICAN REPUBLIC")
      assert_not_nil c
    end

    should "agree that looking up Central African Republic by printable_name using Central African Republic does not return nil" do
      c = Countries.find_by(:printable_name, "Central African Republic")
      assert_not_nil c
    end

    should "agree that looking up Central African Republic by ISO3 using CAF does not return nil" do
      c = Countries.find_by(:iso3, "CAF")
      assert_not_nil c
    end

    should "agree that looking up Central African Republic by num_code using 140 does not return nil" do
      c = Countries.find_by(:num_code, "140")
      assert_not_nil c
    end

    should "agree that looking up Chad by ISO using TD does not return nil" do
      c = Countries.find_by(:iso, "TD")
      assert_not_nil c
    end

    should "agree that looking up Chad by name using CHAD does not return nil" do
      c = Countries.find_by(:name, "CHAD")
      assert_not_nil c
    end

    should "agree that looking up Chad by printable_name using Chad does not return nil" do
      c = Countries.find_by(:printable_name, "Chad")
      assert_not_nil c
    end

    should "agree that looking up Chad by ISO3 using TCD does not return nil" do
      c = Countries.find_by(:iso3, "TCD")
      assert_not_nil c
    end

    should "agree that looking up Chad by num_code using 148 does not return nil" do
      c = Countries.find_by(:num_code, "148")
      assert_not_nil c
    end

    should "agree that looking up Chile by ISO using CL does not return nil" do
      c = Countries.find_by(:iso, "CL")
      assert_not_nil c
    end

    should "agree that looking up Chile by name using CHILE does not return nil" do
      c = Countries.find_by(:name, "CHILE")
      assert_not_nil c
    end

    should "agree that looking up Chile by printable_name using Chile does not return nil" do
      c = Countries.find_by(:printable_name, "Chile")
      assert_not_nil c
    end

    should "agree that looking up Chile by ISO3 using CHL does not return nil" do
      c = Countries.find_by(:iso3, "CHL")
      assert_not_nil c
    end

    should "agree that looking up Chile by num_code using 152 does not return nil" do
      c = Countries.find_by(:num_code, "152")
      assert_not_nil c
    end

    should "agree that looking up China by ISO using CN does not return nil" do
      c = Countries.find_by(:iso, "CN")
      assert_not_nil c
    end

    should "agree that looking up China by name using CHINA does not return nil" do
      c = Countries.find_by(:name, "CHINA")
      assert_not_nil c
    end

    should "agree that looking up China by printable_name using China does not return nil" do
      c = Countries.find_by(:printable_name, "China")
      assert_not_nil c
    end

    should "agree that looking up China by ISO3 using CHN does not return nil" do
      c = Countries.find_by(:iso3, "CHN")
      assert_not_nil c
    end

    should "agree that looking up China by num_code using 156 does not return nil" do
      c = Countries.find_by(:num_code, "156")
      assert_not_nil c
    end

    should "agree that looking up Colombia by ISO using CO does not return nil" do
      c = Countries.find_by(:iso, "CO")
      assert_not_nil c
    end

    should "agree that looking up Colombia by name using COLOMBIA does not return nil" do
      c = Countries.find_by(:name, "COLOMBIA")
      assert_not_nil c
    end

    should "agree that looking up Colombia by printable_name using Colombia does not return nil" do
      c = Countries.find_by(:printable_name, "Colombia")
      assert_not_nil c
    end

    should "agree that looking up Colombia by ISO3 using COL does not return nil" do
      c = Countries.find_by(:iso3, "COL")
      assert_not_nil c
    end

    should "agree that looking up Colombia by num_code using 170 does not return nil" do
      c = Countries.find_by(:num_code, "170")
      assert_not_nil c
    end

    should "agree that looking up Comoros by ISO using KM does not return nil" do
      c = Countries.find_by(:iso, "KM")
      assert_not_nil c
    end

    should "agree that looking up Comoros by name using COMOROS does not return nil" do
      c = Countries.find_by(:name, "COMOROS")
      assert_not_nil c
    end

    should "agree that looking up Comoros by printable_name using Comoros does not return nil" do
      c = Countries.find_by(:printable_name, "Comoros")
      assert_not_nil c
    end

    should "agree that looking up Comoros by ISO3 using COM does not return nil" do
      c = Countries.find_by(:iso3, "COM")
      assert_not_nil c
    end

    should "agree that looking up Comoros by num_code using 174 does not return nil" do
      c = Countries.find_by(:num_code, "174")
      assert_not_nil c
    end

    should "agree that looking up Congo by ISO using CG does not return nil" do
      c = Countries.find_by(:iso, "CG")
      assert_not_nil c
    end

    should "agree that looking up Congo by name using CONGO does not return nil" do
      c = Countries.find_by(:name, "CONGO")
      assert_not_nil c
    end

    should "agree that looking up Congo by printable_name using Congo does not return nil" do
      c = Countries.find_by(:printable_name, "Congo")
      assert_not_nil c
    end

    should "agree that looking up Congo by ISO3 using COG does not return nil" do
      c = Countries.find_by(:iso3, "COG")
      assert_not_nil c
    end

    should "agree that looking up Congo by num_code using 178 does not return nil" do
      c = Countries.find_by(:num_code, "178")
      assert_not_nil c
    end

    should "agree that looking up Congo, the Democratic Republic of the by ISO using CD does not return nil" do
      c = Countries.find_by(:iso, "CD")
      assert_not_nil c
    end

    should "agree that looking up Congo, the Democratic Republic of the by name using CONGO, THE DEMOCRATIC REPUBLIC OF THE does not return nil" do
      c = Countries.find_by(:name, "CONGO, THE DEMOCRATIC REPUBLIC OF THE")
      assert_not_nil c
    end

    should "agree that looking up Congo, the Democratic Republic of the by printable_name using Congo, the Democratic Republic of the does not return nil" do
      c = Countries.find_by(:printable_name, "Congo, the Democratic Republic of the")
      assert_not_nil c
    end

    should "agree that looking up Congo, the Democratic Republic of the by ISO3 using COD does not return nil" do
      c = Countries.find_by(:iso3, "COD")
      assert_not_nil c
    end

    should "agree that looking up Congo, the Democratic Republic of the by num_code using 180 does not return nil" do
      c = Countries.find_by(:num_code, "180")
      assert_not_nil c
    end

    should "agree that looking up Cook Islands by ISO using CK does not return nil" do
      c = Countries.find_by(:iso, "CK")
      assert_not_nil c
    end

    should "agree that looking up Cook Islands by name using COOK ISLANDS does not return nil" do
      c = Countries.find_by(:name, "COOK ISLANDS")
      assert_not_nil c
    end

    should "agree that looking up Cook Islands by printable_name using Cook Islands does not return nil" do
      c = Countries.find_by(:printable_name, "Cook Islands")
      assert_not_nil c
    end

    should "agree that looking up Cook Islands by ISO3 using COK does not return nil" do
      c = Countries.find_by(:iso3, "COK")
      assert_not_nil c
    end

    should "agree that looking up Cook Islands by num_code using 184 does not return nil" do
      c = Countries.find_by(:num_code, "184")
      assert_not_nil c
    end

    should "agree that looking up Costa Rica by ISO using CR does not return nil" do
      c = Countries.find_by(:iso, "CR")
      assert_not_nil c
    end

    should "agree that looking up Costa Rica by name using COSTA RICA does not return nil" do
      c = Countries.find_by(:name, "COSTA RICA")
      assert_not_nil c
    end

    should "agree that looking up Costa Rica by printable_name using Costa Rica does not return nil" do
      c = Countries.find_by(:printable_name, "Costa Rica")
      assert_not_nil c
    end

    should "agree that looking up Costa Rica by ISO3 using CRI does not return nil" do
      c = Countries.find_by(:iso3, "CRI")
      assert_not_nil c
    end

    should "agree that looking up Costa Rica by num_code using 188 does not return nil" do
      c = Countries.find_by(:num_code, "188")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by ISO using CI does not return nil" do
      c = Countries.find_by(:iso, "CI")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by name using COTE D does not return nil" do
      c = Countries.find_by(:name, "COTE D")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by printable_name using , :printable_name =>  does not return nil" do
      c = Countries.find_by(:printable_name, ", :printable_name => ")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by ISO3 using Ivoire does not return nil" do
      c = Countries.find_by(:iso3, "Ivoire")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by num_code using CIV does not return nil" do
      c = Countries.find_by(:num_code, "CIV")
      assert_not_nil c
    end

    should "agree that looking up Croatia by ISO using HR does not return nil" do
      c = Countries.find_by(:iso, "HR")
      assert_not_nil c
    end

    should "agree that looking up Croatia by name using CROATIA does not return nil" do
      c = Countries.find_by(:name, "CROATIA")
      assert_not_nil c
    end

    should "agree that looking up Croatia by printable_name using Croatia does not return nil" do
      c = Countries.find_by(:printable_name, "Croatia")
      assert_not_nil c
    end

    should "agree that looking up Croatia by ISO3 using HRV does not return nil" do
      c = Countries.find_by(:iso3, "HRV")
      assert_not_nil c
    end

    should "agree that looking up Croatia by num_code using 191 does not return nil" do
      c = Countries.find_by(:num_code, "191")
      assert_not_nil c
    end

    should "agree that looking up Cuba by ISO using CU does not return nil" do
      c = Countries.find_by(:iso, "CU")
      assert_not_nil c
    end

    should "agree that looking up Cuba by name using CUBA does not return nil" do
      c = Countries.find_by(:name, "CUBA")
      assert_not_nil c
    end

    should "agree that looking up Cuba by printable_name using Cuba does not return nil" do
      c = Countries.find_by(:printable_name, "Cuba")
      assert_not_nil c
    end

    should "agree that looking up Cuba by ISO3 using CUB does not return nil" do
      c = Countries.find_by(:iso3, "CUB")
      assert_not_nil c
    end

    should "agree that looking up Cuba by num_code using 192 does not return nil" do
      c = Countries.find_by(:num_code, "192")
      assert_not_nil c
    end

    should "agree that looking up Cyprus by ISO using CY does not return nil" do
      c = Countries.find_by(:iso, "CY")
      assert_not_nil c
    end

    should "agree that looking up Cyprus by name using CYPRUS does not return nil" do
      c = Countries.find_by(:name, "CYPRUS")
      assert_not_nil c
    end

    should "agree that looking up Cyprus by printable_name using Cyprus does not return nil" do
      c = Countries.find_by(:printable_name, "Cyprus")
      assert_not_nil c
    end

    should "agree that looking up Cyprus by ISO3 using CYP does not return nil" do
      c = Countries.find_by(:iso3, "CYP")
      assert_not_nil c
    end

    should "agree that looking up Cyprus by num_code using 196 does not return nil" do
      c = Countries.find_by(:num_code, "196")
      assert_not_nil c
    end

    should "agree that looking up Czech Republic by ISO using CZ does not return nil" do
      c = Countries.find_by(:iso, "CZ")
      assert_not_nil c
    end

    should "agree that looking up Czech Republic by name using CZECH REPUBLIC does not return nil" do
      c = Countries.find_by(:name, "CZECH REPUBLIC")
      assert_not_nil c
    end

    should "agree that looking up Czech Republic by printable_name using Czech Republic does not return nil" do
      c = Countries.find_by(:printable_name, "Czech Republic")
      assert_not_nil c
    end

    should "agree that looking up Czech Republic by ISO3 using CZE does not return nil" do
      c = Countries.find_by(:iso3, "CZE")
      assert_not_nil c
    end

    should "agree that looking up Czech Republic by num_code using 203 does not return nil" do
      c = Countries.find_by(:num_code, "203")
      assert_not_nil c
    end

    should "agree that looking up Denmark by ISO using DK does not return nil" do
      c = Countries.find_by(:iso, "DK")
      assert_not_nil c
    end

    should "agree that looking up Denmark by name using DENMARK does not return nil" do
      c = Countries.find_by(:name, "DENMARK")
      assert_not_nil c
    end

    should "agree that looking up Denmark by printable_name using Denmark does not return nil" do
      c = Countries.find_by(:printable_name, "Denmark")
      assert_not_nil c
    end

    should "agree that looking up Denmark by ISO3 using DNK does not return nil" do
      c = Countries.find_by(:iso3, "DNK")
      assert_not_nil c
    end

    should "agree that looking up Denmark by num_code using 208 does not return nil" do
      c = Countries.find_by(:num_code, "208")
      assert_not_nil c
    end

    should "agree that looking up Djibouti by ISO using DJ does not return nil" do
      c = Countries.find_by(:iso, "DJ")
      assert_not_nil c
    end

    should "agree that looking up Djibouti by name using DJIBOUTI does not return nil" do
      c = Countries.find_by(:name, "DJIBOUTI")
      assert_not_nil c
    end

    should "agree that looking up Djibouti by printable_name using Djibouti does not return nil" do
      c = Countries.find_by(:printable_name, "Djibouti")
      assert_not_nil c
    end

    should "agree that looking up Djibouti by ISO3 using DJI does not return nil" do
      c = Countries.find_by(:iso3, "DJI")
      assert_not_nil c
    end

    should "agree that looking up Djibouti by num_code using 262 does not return nil" do
      c = Countries.find_by(:num_code, "262")
      assert_not_nil c
    end

    should "agree that looking up Dominica by ISO using DM does not return nil" do
      c = Countries.find_by(:iso, "DM")
      assert_not_nil c
    end

    should "agree that looking up Dominica by name using DOMINICA does not return nil" do
      c = Countries.find_by(:name, "DOMINICA")
      assert_not_nil c
    end

    should "agree that looking up Dominica by printable_name using Dominica does not return nil" do
      c = Countries.find_by(:printable_name, "Dominica")
      assert_not_nil c
    end

    should "agree that looking up Dominica by ISO3 using DMA does not return nil" do
      c = Countries.find_by(:iso3, "DMA")
      assert_not_nil c
    end

    should "agree that looking up Dominica by num_code using 212 does not return nil" do
      c = Countries.find_by(:num_code, "212")
      assert_not_nil c
    end

    should "agree that looking up Dominican Republic by ISO using DO does not return nil" do
      c = Countries.find_by(:iso, "DO")
      assert_not_nil c
    end

    should "agree that looking up Dominican Republic by name using DOMINICAN REPUBLIC does not return nil" do
      c = Countries.find_by(:name, "DOMINICAN REPUBLIC")
      assert_not_nil c
    end

    should "agree that looking up Dominican Republic by printable_name using Dominican Republic does not return nil" do
      c = Countries.find_by(:printable_name, "Dominican Republic")
      assert_not_nil c
    end

    should "agree that looking up Dominican Republic by ISO3 using DOM does not return nil" do
      c = Countries.find_by(:iso3, "DOM")
      assert_not_nil c
    end

    should "agree that looking up Dominican Republic by num_code using 214 does not return nil" do
      c = Countries.find_by(:num_code, "214")
      assert_not_nil c
    end

    should "agree that looking up Ecuador by ISO using EC does not return nil" do
      c = Countries.find_by(:iso, "EC")
      assert_not_nil c
    end

    should "agree that looking up Ecuador by name using ECUADOR does not return nil" do
      c = Countries.find_by(:name, "ECUADOR")
      assert_not_nil c
    end

    should "agree that looking up Ecuador by printable_name using Ecuador does not return nil" do
      c = Countries.find_by(:printable_name, "Ecuador")
      assert_not_nil c
    end

    should "agree that looking up Ecuador by ISO3 using ECU does not return nil" do
      c = Countries.find_by(:iso3, "ECU")
      assert_not_nil c
    end

    should "agree that looking up Ecuador by num_code using 218 does not return nil" do
      c = Countries.find_by(:num_code, "218")
      assert_not_nil c
    end

    should "agree that looking up Egypt by ISO using EG does not return nil" do
      c = Countries.find_by(:iso, "EG")
      assert_not_nil c
    end

    should "agree that looking up Egypt by name using EGYPT does not return nil" do
      c = Countries.find_by(:name, "EGYPT")
      assert_not_nil c
    end

    should "agree that looking up Egypt by printable_name using Egypt does not return nil" do
      c = Countries.find_by(:printable_name, "Egypt")
      assert_not_nil c
    end

    should "agree that looking up Egypt by ISO3 using EGY does not return nil" do
      c = Countries.find_by(:iso3, "EGY")
      assert_not_nil c
    end

    should "agree that looking up Egypt by num_code using 818 does not return nil" do
      c = Countries.find_by(:num_code, "818")
      assert_not_nil c
    end

    should "agree that looking up El Salvador by ISO using SV does not return nil" do
      c = Countries.find_by(:iso, "SV")
      assert_not_nil c
    end

    should "agree that looking up El Salvador by name using EL SALVADOR does not return nil" do
      c = Countries.find_by(:name, "EL SALVADOR")
      assert_not_nil c
    end

    should "agree that looking up El Salvador by printable_name using El Salvador does not return nil" do
      c = Countries.find_by(:printable_name, "El Salvador")
      assert_not_nil c
    end

    should "agree that looking up El Salvador by ISO3 using SLV does not return nil" do
      c = Countries.find_by(:iso3, "SLV")
      assert_not_nil c
    end

    should "agree that looking up El Salvador by num_code using 222 does not return nil" do
      c = Countries.find_by(:num_code, "222")
      assert_not_nil c
    end

    should "agree that looking up Equatorial Guinea by ISO using GQ does not return nil" do
      c = Countries.find_by(:iso, "GQ")
      assert_not_nil c
    end

    should "agree that looking up Equatorial Guinea by name using EQUATORIAL GUINEA does not return nil" do
      c = Countries.find_by(:name, "EQUATORIAL GUINEA")
      assert_not_nil c
    end

    should "agree that looking up Equatorial Guinea by printable_name using Equatorial Guinea does not return nil" do
      c = Countries.find_by(:printable_name, "Equatorial Guinea")
      assert_not_nil c
    end

    should "agree that looking up Equatorial Guinea by ISO3 using GNQ does not return nil" do
      c = Countries.find_by(:iso3, "GNQ")
      assert_not_nil c
    end

    should "agree that looking up Equatorial Guinea by num_code using 226 does not return nil" do
      c = Countries.find_by(:num_code, "226")
      assert_not_nil c
    end

    should "agree that looking up Eritrea by ISO using ER does not return nil" do
      c = Countries.find_by(:iso, "ER")
      assert_not_nil c
    end

    should "agree that looking up Eritrea by name using ERITREA does not return nil" do
      c = Countries.find_by(:name, "ERITREA")
      assert_not_nil c
    end

    should "agree that looking up Eritrea by printable_name using Eritrea does not return nil" do
      c = Countries.find_by(:printable_name, "Eritrea")
      assert_not_nil c
    end

    should "agree that looking up Eritrea by ISO3 using ERI does not return nil" do
      c = Countries.find_by(:iso3, "ERI")
      assert_not_nil c
    end

    should "agree that looking up Eritrea by num_code using 232 does not return nil" do
      c = Countries.find_by(:num_code, "232")
      assert_not_nil c
    end

    should "agree that looking up Estonia by ISO using EE does not return nil" do
      c = Countries.find_by(:iso, "EE")
      assert_not_nil c
    end

    should "agree that looking up Estonia by name using ESTONIA does not return nil" do
      c = Countries.find_by(:name, "ESTONIA")
      assert_not_nil c
    end

    should "agree that looking up Estonia by printable_name using Estonia does not return nil" do
      c = Countries.find_by(:printable_name, "Estonia")
      assert_not_nil c
    end

    should "agree that looking up Estonia by ISO3 using EST does not return nil" do
      c = Countries.find_by(:iso3, "EST")
      assert_not_nil c
    end

    should "agree that looking up Estonia by num_code using 233 does not return nil" do
      c = Countries.find_by(:num_code, "233")
      assert_not_nil c
    end

    should "agree that looking up Ethiopia by ISO using ET does not return nil" do
      c = Countries.find_by(:iso, "ET")
      assert_not_nil c
    end

    should "agree that looking up Ethiopia by name using ETHIOPIA does not return nil" do
      c = Countries.find_by(:name, "ETHIOPIA")
      assert_not_nil c
    end

    should "agree that looking up Ethiopia by printable_name using Ethiopia does not return nil" do
      c = Countries.find_by(:printable_name, "Ethiopia")
      assert_not_nil c
    end

    should "agree that looking up Ethiopia by ISO3 using ETH does not return nil" do
      c = Countries.find_by(:iso3, "ETH")
      assert_not_nil c
    end

    should "agree that looking up Ethiopia by num_code using 231 does not return nil" do
      c = Countries.find_by(:num_code, "231")
      assert_not_nil c
    end

    should "agree that looking up Falkland Islands (Malvinas) by ISO using FK does not return nil" do
      c = Countries.find_by(:iso, "FK")
      assert_not_nil c
    end

    should "agree that looking up Falkland Islands (Malvinas) by name using FALKLAND ISLANDS (MALVINAS) does not return nil" do
      c = Countries.find_by(:name, "FALKLAND ISLANDS (MALVINAS)")
      assert_not_nil c
    end

    should "agree that looking up Falkland Islands (Malvinas) by printable_name using Falkland Islands (Malvinas) does not return nil" do
      c = Countries.find_by(:printable_name, "Falkland Islands (Malvinas)")
      assert_not_nil c
    end

    should "agree that looking up Falkland Islands (Malvinas) by ISO3 using FLK does not return nil" do
      c = Countries.find_by(:iso3, "FLK")
      assert_not_nil c
    end

    should "agree that looking up Falkland Islands (Malvinas) by num_code using 238 does not return nil" do
      c = Countries.find_by(:num_code, "238")
      assert_not_nil c
    end

    should "agree that looking up Faroe Islands by ISO using FO does not return nil" do
      c = Countries.find_by(:iso, "FO")
      assert_not_nil c
    end

    should "agree that looking up Faroe Islands by name using FAROE ISLANDS does not return nil" do
      c = Countries.find_by(:name, "FAROE ISLANDS")
      assert_not_nil c
    end

    should "agree that looking up Faroe Islands by printable_name using Faroe Islands does not return nil" do
      c = Countries.find_by(:printable_name, "Faroe Islands")
      assert_not_nil c
    end

    should "agree that looking up Faroe Islands by ISO3 using FRO does not return nil" do
      c = Countries.find_by(:iso3, "FRO")
      assert_not_nil c
    end

    should "agree that looking up Faroe Islands by num_code using 234 does not return nil" do
      c = Countries.find_by(:num_code, "234")
      assert_not_nil c
    end

    should "agree that looking up Fiji by ISO using FJ does not return nil" do
      c = Countries.find_by(:iso, "FJ")
      assert_not_nil c
    end

    should "agree that looking up Fiji by name using FIJI does not return nil" do
      c = Countries.find_by(:name, "FIJI")
      assert_not_nil c
    end

    should "agree that looking up Fiji by printable_name using Fiji does not return nil" do
      c = Countries.find_by(:printable_name, "Fiji")
      assert_not_nil c
    end

    should "agree that looking up Fiji by ISO3 using FJI does not return nil" do
      c = Countries.find_by(:iso3, "FJI")
      assert_not_nil c
    end

    should "agree that looking up Fiji by num_code using 242 does not return nil" do
      c = Countries.find_by(:num_code, "242")
      assert_not_nil c
    end

    should "agree that looking up Finland by ISO using FI does not return nil" do
      c = Countries.find_by(:iso, "FI")
      assert_not_nil c
    end

    should "agree that looking up Finland by name using FINLAND does not return nil" do
      c = Countries.find_by(:name, "FINLAND")
      assert_not_nil c
    end

    should "agree that looking up Finland by printable_name using Finland does not return nil" do
      c = Countries.find_by(:printable_name, "Finland")
      assert_not_nil c
    end

    should "agree that looking up Finland by ISO3 using FIN does not return nil" do
      c = Countries.find_by(:iso3, "FIN")
      assert_not_nil c
    end

    should "agree that looking up Finland by num_code using 246 does not return nil" do
      c = Countries.find_by(:num_code, "246")
      assert_not_nil c
    end

    should "agree that looking up France by ISO using FR does not return nil" do
      c = Countries.find_by(:iso, "FR")
      assert_not_nil c
    end

    should "agree that looking up France by name using FRANCE does not return nil" do
      c = Countries.find_by(:name, "FRANCE")
      assert_not_nil c
    end

    should "agree that looking up France by printable_name using France does not return nil" do
      c = Countries.find_by(:printable_name, "France")
      assert_not_nil c
    end

    should "agree that looking up France by ISO3 using FRA does not return nil" do
      c = Countries.find_by(:iso3, "FRA")
      assert_not_nil c
    end

    should "agree that looking up France by num_code using 250 does not return nil" do
      c = Countries.find_by(:num_code, "250")
      assert_not_nil c
    end

    should "agree that looking up French Guiana by ISO using GF does not return nil" do
      c = Countries.find_by(:iso, "GF")
      assert_not_nil c
    end

    should "agree that looking up French Guiana by name using FRENCH GUIANA does not return nil" do
      c = Countries.find_by(:name, "FRENCH GUIANA")
      assert_not_nil c
    end

    should "agree that looking up French Guiana by printable_name using French Guiana does not return nil" do
      c = Countries.find_by(:printable_name, "French Guiana")
      assert_not_nil c
    end

    should "agree that looking up French Guiana by ISO3 using GUF does not return nil" do
      c = Countries.find_by(:iso3, "GUF")
      assert_not_nil c
    end

    should "agree that looking up French Guiana by num_code using 254 does not return nil" do
      c = Countries.find_by(:num_code, "254")
      assert_not_nil c
    end

    should "agree that looking up French Polynesia by ISO using PF does not return nil" do
      c = Countries.find_by(:iso, "PF")
      assert_not_nil c
    end

    should "agree that looking up French Polynesia by name using FRENCH POLYNESIA does not return nil" do
      c = Countries.find_by(:name, "FRENCH POLYNESIA")
      assert_not_nil c
    end

    should "agree that looking up French Polynesia by printable_name using French Polynesia does not return nil" do
      c = Countries.find_by(:printable_name, "French Polynesia")
      assert_not_nil c
    end

    should "agree that looking up French Polynesia by ISO3 using PYF does not return nil" do
      c = Countries.find_by(:iso3, "PYF")
      assert_not_nil c
    end

    should "agree that looking up French Polynesia by num_code using 258 does not return nil" do
      c = Countries.find_by(:num_code, "258")
      assert_not_nil c
    end

    should "agree that looking up Gabon by ISO using GA does not return nil" do
      c = Countries.find_by(:iso, "GA")
      assert_not_nil c
    end

    should "agree that looking up Gabon by name using GABON does not return nil" do
      c = Countries.find_by(:name, "GABON")
      assert_not_nil c
    end

    should "agree that looking up Gabon by printable_name using Gabon does not return nil" do
      c = Countries.find_by(:printable_name, "Gabon")
      assert_not_nil c
    end

    should "agree that looking up Gabon by ISO3 using GAB does not return nil" do
      c = Countries.find_by(:iso3, "GAB")
      assert_not_nil c
    end

    should "agree that looking up Gabon by num_code using 266 does not return nil" do
      c = Countries.find_by(:num_code, "266")
      assert_not_nil c
    end

    should "agree that looking up Gambia by ISO using GM does not return nil" do
      c = Countries.find_by(:iso, "GM")
      assert_not_nil c
    end

    should "agree that looking up Gambia by name using GAMBIA does not return nil" do
      c = Countries.find_by(:name, "GAMBIA")
      assert_not_nil c
    end

    should "agree that looking up Gambia by printable_name using Gambia does not return nil" do
      c = Countries.find_by(:printable_name, "Gambia")
      assert_not_nil c
    end

    should "agree that looking up Gambia by ISO3 using GMB does not return nil" do
      c = Countries.find_by(:iso3, "GMB")
      assert_not_nil c
    end

    should "agree that looking up Gambia by num_code using 270 does not return nil" do
      c = Countries.find_by(:num_code, "270")
      assert_not_nil c
    end

    should "agree that looking up Georgia by ISO using GE does not return nil" do
      c = Countries.find_by(:iso, "GE")
      assert_not_nil c
    end

    should "agree that looking up Georgia by name using GEORGIA does not return nil" do
      c = Countries.find_by(:name, "GEORGIA")
      assert_not_nil c
    end

    should "agree that looking up Georgia by printable_name using Georgia does not return nil" do
      c = Countries.find_by(:printable_name, "Georgia")
      assert_not_nil c
    end

    should "agree that looking up Georgia by ISO3 using GEO does not return nil" do
      c = Countries.find_by(:iso3, "GEO")
      assert_not_nil c
    end

    should "agree that looking up Georgia by num_code using 268 does not return nil" do
      c = Countries.find_by(:num_code, "268")
      assert_not_nil c
    end

    should "agree that looking up Germany by ISO using DE does not return nil" do
      c = Countries.find_by(:iso, "DE")
      assert_not_nil c
    end

    should "agree that looking up Germany by name using GERMANY does not return nil" do
      c = Countries.find_by(:name, "GERMANY")
      assert_not_nil c
    end

    should "agree that looking up Germany by printable_name using Germany does not return nil" do
      c = Countries.find_by(:printable_name, "Germany")
      assert_not_nil c
    end

    should "agree that looking up Germany by ISO3 using DEU does not return nil" do
      c = Countries.find_by(:iso3, "DEU")
      assert_not_nil c
    end

    should "agree that looking up Germany by num_code using 276 does not return nil" do
      c = Countries.find_by(:num_code, "276")
      assert_not_nil c
    end

    should "agree that looking up Ghana by ISO using GH does not return nil" do
      c = Countries.find_by(:iso, "GH")
      assert_not_nil c
    end

    should "agree that looking up Ghana by name using GHANA does not return nil" do
      c = Countries.find_by(:name, "GHANA")
      assert_not_nil c
    end

    should "agree that looking up Ghana by printable_name using Ghana does not return nil" do
      c = Countries.find_by(:printable_name, "Ghana")
      assert_not_nil c
    end

    should "agree that looking up Ghana by ISO3 using GHA does not return nil" do
      c = Countries.find_by(:iso3, "GHA")
      assert_not_nil c
    end

    should "agree that looking up Ghana by num_code using 288 does not return nil" do
      c = Countries.find_by(:num_code, "288")
      assert_not_nil c
    end

    should "agree that looking up Gibraltar by ISO using GI does not return nil" do
      c = Countries.find_by(:iso, "GI")
      assert_not_nil c
    end

    should "agree that looking up Gibraltar by name using GIBRALTAR does not return nil" do
      c = Countries.find_by(:name, "GIBRALTAR")
      assert_not_nil c
    end

    should "agree that looking up Gibraltar by printable_name using Gibraltar does not return nil" do
      c = Countries.find_by(:printable_name, "Gibraltar")
      assert_not_nil c
    end

    should "agree that looking up Gibraltar by ISO3 using GIB does not return nil" do
      c = Countries.find_by(:iso3, "GIB")
      assert_not_nil c
    end

    should "agree that looking up Gibraltar by num_code using 292 does not return nil" do
      c = Countries.find_by(:num_code, "292")
      assert_not_nil c
    end

    should "agree that looking up Greece by ISO using GR does not return nil" do
      c = Countries.find_by(:iso, "GR")
      assert_not_nil c
    end

    should "agree that looking up Greece by name using GREECE does not return nil" do
      c = Countries.find_by(:name, "GREECE")
      assert_not_nil c
    end

    should "agree that looking up Greece by printable_name using Greece does not return nil" do
      c = Countries.find_by(:printable_name, "Greece")
      assert_not_nil c
    end

    should "agree that looking up Greece by ISO3 using GRC does not return nil" do
      c = Countries.find_by(:iso3, "GRC")
      assert_not_nil c
    end

    should "agree that looking up Greece by num_code using 300 does not return nil" do
      c = Countries.find_by(:num_code, "300")
      assert_not_nil c
    end

    should "agree that looking up Greenland by ISO using GL does not return nil" do
      c = Countries.find_by(:iso, "GL")
      assert_not_nil c
    end

    should "agree that looking up Greenland by name using GREENLAND does not return nil" do
      c = Countries.find_by(:name, "GREENLAND")
      assert_not_nil c
    end

    should "agree that looking up Greenland by printable_name using Greenland does not return nil" do
      c = Countries.find_by(:printable_name, "Greenland")
      assert_not_nil c
    end

    should "agree that looking up Greenland by ISO3 using GRL does not return nil" do
      c = Countries.find_by(:iso3, "GRL")
      assert_not_nil c
    end

    should "agree that looking up Greenland by num_code using 304 does not return nil" do
      c = Countries.find_by(:num_code, "304")
      assert_not_nil c
    end

    should "agree that looking up Grenada by ISO using GD does not return nil" do
      c = Countries.find_by(:iso, "GD")
      assert_not_nil c
    end

    should "agree that looking up Grenada by name using GRENADA does not return nil" do
      c = Countries.find_by(:name, "GRENADA")
      assert_not_nil c
    end

    should "agree that looking up Grenada by printable_name using Grenada does not return nil" do
      c = Countries.find_by(:printable_name, "Grenada")
      assert_not_nil c
    end

    should "agree that looking up Grenada by ISO3 using GRD does not return nil" do
      c = Countries.find_by(:iso3, "GRD")
      assert_not_nil c
    end

    should "agree that looking up Grenada by num_code using 308 does not return nil" do
      c = Countries.find_by(:num_code, "308")
      assert_not_nil c
    end

    should "agree that looking up Guadeloupe by ISO using GP does not return nil" do
      c = Countries.find_by(:iso, "GP")
      assert_not_nil c
    end

    should "agree that looking up Guadeloupe by name using GUADELOUPE does not return nil" do
      c = Countries.find_by(:name, "GUADELOUPE")
      assert_not_nil c
    end

    should "agree that looking up Guadeloupe by printable_name using Guadeloupe does not return nil" do
      c = Countries.find_by(:printable_name, "Guadeloupe")
      assert_not_nil c
    end

    should "agree that looking up Guadeloupe by ISO3 using GLP does not return nil" do
      c = Countries.find_by(:iso3, "GLP")
      assert_not_nil c
    end

    should "agree that looking up Guadeloupe by num_code using 312 does not return nil" do
      c = Countries.find_by(:num_code, "312")
      assert_not_nil c
    end

    should "agree that looking up Guam by ISO using GU does not return nil" do
      c = Countries.find_by(:iso, "GU")
      assert_not_nil c
    end

    should "agree that looking up Guam by name using GUAM does not return nil" do
      c = Countries.find_by(:name, "GUAM")
      assert_not_nil c
    end

    should "agree that looking up Guam by printable_name using Guam does not return nil" do
      c = Countries.find_by(:printable_name, "Guam")
      assert_not_nil c
    end

    should "agree that looking up Guam by ISO3 using GUM does not return nil" do
      c = Countries.find_by(:iso3, "GUM")
      assert_not_nil c
    end

    should "agree that looking up Guam by num_code using 316 does not return nil" do
      c = Countries.find_by(:num_code, "316")
      assert_not_nil c
    end

    should "agree that looking up Guatemala by ISO using GT does not return nil" do
      c = Countries.find_by(:iso, "GT")
      assert_not_nil c
    end

    should "agree that looking up Guatemala by name using GUATEMALA does not return nil" do
      c = Countries.find_by(:name, "GUATEMALA")
      assert_not_nil c
    end

    should "agree that looking up Guatemala by printable_name using Guatemala does not return nil" do
      c = Countries.find_by(:printable_name, "Guatemala")
      assert_not_nil c
    end

    should "agree that looking up Guatemala by ISO3 using GTM does not return nil" do
      c = Countries.find_by(:iso3, "GTM")
      assert_not_nil c
    end

    should "agree that looking up Guatemala by num_code using 320 does not return nil" do
      c = Countries.find_by(:num_code, "320")
      assert_not_nil c
    end

    should "agree that looking up Guinea by ISO using GN does not return nil" do
      c = Countries.find_by(:iso, "GN")
      assert_not_nil c
    end

    should "agree that looking up Guinea by name using GUINEA does not return nil" do
      c = Countries.find_by(:name, "GUINEA")
      assert_not_nil c
    end

    should "agree that looking up Guinea by printable_name using Guinea does not return nil" do
      c = Countries.find_by(:printable_name, "Guinea")
      assert_not_nil c
    end

    should "agree that looking up Guinea by ISO3 using GIN does not return nil" do
      c = Countries.find_by(:iso3, "GIN")
      assert_not_nil c
    end

    should "agree that looking up Guinea by num_code using 324 does not return nil" do
      c = Countries.find_by(:num_code, "324")
      assert_not_nil c
    end

    should "agree that looking up Guinea-Bissau by ISO using GW does not return nil" do
      c = Countries.find_by(:iso, "GW")
      assert_not_nil c
    end

    should "agree that looking up Guinea-Bissau by name using GUINEA-BISSAU does not return nil" do
      c = Countries.find_by(:name, "GUINEA-BISSAU")
      assert_not_nil c
    end

    should "agree that looking up Guinea-Bissau by printable_name using Guinea-Bissau does not return nil" do
      c = Countries.find_by(:printable_name, "Guinea-Bissau")
      assert_not_nil c
    end

    should "agree that looking up Guinea-Bissau by ISO3 using GNB does not return nil" do
      c = Countries.find_by(:iso3, "GNB")
      assert_not_nil c
    end

    should "agree that looking up Guinea-Bissau by num_code using 624 does not return nil" do
      c = Countries.find_by(:num_code, "624")
      assert_not_nil c
    end

    should "agree that looking up Guyana by ISO using GY does not return nil" do
      c = Countries.find_by(:iso, "GY")
      assert_not_nil c
    end

    should "agree that looking up Guyana by name using GUYANA does not return nil" do
      c = Countries.find_by(:name, "GUYANA")
      assert_not_nil c
    end

    should "agree that looking up Guyana by printable_name using Guyana does not return nil" do
      c = Countries.find_by(:printable_name, "Guyana")
      assert_not_nil c
    end

    should "agree that looking up Guyana by ISO3 using GUY does not return nil" do
      c = Countries.find_by(:iso3, "GUY")
      assert_not_nil c
    end

    should "agree that looking up Guyana by num_code using 328 does not return nil" do
      c = Countries.find_by(:num_code, "328")
      assert_not_nil c
    end

    should "agree that looking up Haiti by ISO using HT does not return nil" do
      c = Countries.find_by(:iso, "HT")
      assert_not_nil c
    end

    should "agree that looking up Haiti by name using HAITI does not return nil" do
      c = Countries.find_by(:name, "HAITI")
      assert_not_nil c
    end

    should "agree that looking up Haiti by printable_name using Haiti does not return nil" do
      c = Countries.find_by(:printable_name, "Haiti")
      assert_not_nil c
    end

    should "agree that looking up Haiti by ISO3 using HTI does not return nil" do
      c = Countries.find_by(:iso3, "HTI")
      assert_not_nil c
    end

    should "agree that looking up Haiti by num_code using 332 does not return nil" do
      c = Countries.find_by(:num_code, "332")
      assert_not_nil c
    end

    should "agree that looking up Holy See (Vatican City State) by ISO using VA does not return nil" do
      c = Countries.find_by(:iso, "VA")
      assert_not_nil c
    end

    should "agree that looking up Holy See (Vatican City State) by name using HOLY SEE (VATICAN CITY STATE) does not return nil" do
      c = Countries.find_by(:name, "HOLY SEE (VATICAN CITY STATE)")
      assert_not_nil c
    end

    should "agree that looking up Holy See (Vatican City State) by printable_name using Holy See (Vatican City State) does not return nil" do
      c = Countries.find_by(:printable_name, "Holy See (Vatican City State)")
      assert_not_nil c
    end

    should "agree that looking up Holy See (Vatican City State) by ISO3 using VAT does not return nil" do
      c = Countries.find_by(:iso3, "VAT")
      assert_not_nil c
    end

    should "agree that looking up Holy See (Vatican City State) by num_code using 336 does not return nil" do
      c = Countries.find_by(:num_code, "336")
      assert_not_nil c
    end

    should "agree that looking up Honduras by ISO using HN does not return nil" do
      c = Countries.find_by(:iso, "HN")
      assert_not_nil c
    end

    should "agree that looking up Honduras by name using HONDURAS does not return nil" do
      c = Countries.find_by(:name, "HONDURAS")
      assert_not_nil c
    end

    should "agree that looking up Honduras by printable_name using Honduras does not return nil" do
      c = Countries.find_by(:printable_name, "Honduras")
      assert_not_nil c
    end

    should "agree that looking up Honduras by ISO3 using HND does not return nil" do
      c = Countries.find_by(:iso3, "HND")
      assert_not_nil c
    end

    should "agree that looking up Honduras by num_code using 340 does not return nil" do
      c = Countries.find_by(:num_code, "340")
      assert_not_nil c
    end

    should "agree that looking up Hong Kong by ISO using HK does not return nil" do
      c = Countries.find_by(:iso, "HK")
      assert_not_nil c
    end

    should "agree that looking up Hong Kong by name using HONG KONG does not return nil" do
      c = Countries.find_by(:name, "HONG KONG")
      assert_not_nil c
    end

    should "agree that looking up Hong Kong by printable_name using Hong Kong does not return nil" do
      c = Countries.find_by(:printable_name, "Hong Kong")
      assert_not_nil c
    end

    should "agree that looking up Hong Kong by ISO3 using HKG does not return nil" do
      c = Countries.find_by(:iso3, "HKG")
      assert_not_nil c
    end

    should "agree that looking up Hong Kong by num_code using 344 does not return nil" do
      c = Countries.find_by(:num_code, "344")
      assert_not_nil c
    end

    should "agree that looking up Hungary by ISO using HU does not return nil" do
      c = Countries.find_by(:iso, "HU")
      assert_not_nil c
    end

    should "agree that looking up Hungary by name using HUNGARY does not return nil" do
      c = Countries.find_by(:name, "HUNGARY")
      assert_not_nil c
    end

    should "agree that looking up Hungary by printable_name using Hungary does not return nil" do
      c = Countries.find_by(:printable_name, "Hungary")
      assert_not_nil c
    end

    should "agree that looking up Hungary by ISO3 using HUN does not return nil" do
      c = Countries.find_by(:iso3, "HUN")
      assert_not_nil c
    end

    should "agree that looking up Hungary by num_code using 348 does not return nil" do
      c = Countries.find_by(:num_code, "348")
      assert_not_nil c
    end

    should "agree that looking up Iceland by ISO using IS does not return nil" do
      c = Countries.find_by(:iso, "IS")
      assert_not_nil c
    end

    should "agree that looking up Iceland by name using ICELAND does not return nil" do
      c = Countries.find_by(:name, "ICELAND")
      assert_not_nil c
    end

    should "agree that looking up Iceland by printable_name using Iceland does not return nil" do
      c = Countries.find_by(:printable_name, "Iceland")
      assert_not_nil c
    end

    should "agree that looking up Iceland by ISO3 using ISL does not return nil" do
      c = Countries.find_by(:iso3, "ISL")
      assert_not_nil c
    end

    should "agree that looking up Iceland by num_code using 352 does not return nil" do
      c = Countries.find_by(:num_code, "352")
      assert_not_nil c
    end

    should "agree that looking up India by ISO using IN does not return nil" do
      c = Countries.find_by(:iso, "IN")
      assert_not_nil c
    end

    should "agree that looking up India by name using INDIA does not return nil" do
      c = Countries.find_by(:name, "INDIA")
      assert_not_nil c
    end

    should "agree that looking up India by printable_name using India does not return nil" do
      c = Countries.find_by(:printable_name, "India")
      assert_not_nil c
    end

    should "agree that looking up India by ISO3 using IND does not return nil" do
      c = Countries.find_by(:iso3, "IND")
      assert_not_nil c
    end

    should "agree that looking up India by num_code using 356 does not return nil" do
      c = Countries.find_by(:num_code, "356")
      assert_not_nil c
    end

    should "agree that looking up Indonesia by ISO using ID does not return nil" do
      c = Countries.find_by(:iso, "ID")
      assert_not_nil c
    end

    should "agree that looking up Indonesia by name using INDONESIA does not return nil" do
      c = Countries.find_by(:name, "INDONESIA")
      assert_not_nil c
    end

    should "agree that looking up Indonesia by printable_name using Indonesia does not return nil" do
      c = Countries.find_by(:printable_name, "Indonesia")
      assert_not_nil c
    end

    should "agree that looking up Indonesia by ISO3 using IDN does not return nil" do
      c = Countries.find_by(:iso3, "IDN")
      assert_not_nil c
    end

    should "agree that looking up Indonesia by num_code using 360 does not return nil" do
      c = Countries.find_by(:num_code, "360")
      assert_not_nil c
    end

    should "agree that looking up Iran, Islamic Republic of by ISO using IR does not return nil" do
      c = Countries.find_by(:iso, "IR")
      assert_not_nil c
    end

    should "agree that looking up Iran, Islamic Republic of by name using IRAN, ISLAMIC REPUBLIC OF does not return nil" do
      c = Countries.find_by(:name, "IRAN, ISLAMIC REPUBLIC OF")
      assert_not_nil c
    end

    should "agree that looking up Iran, Islamic Republic of by printable_name using Iran, Islamic Republic of does not return nil" do
      c = Countries.find_by(:printable_name, "Iran, Islamic Republic of")
      assert_not_nil c
    end

    should "agree that looking up Iran, Islamic Republic of by ISO3 using IRN does not return nil" do
      c = Countries.find_by(:iso3, "IRN")
      assert_not_nil c
    end

    should "agree that looking up Iran, Islamic Republic of by num_code using 364 does not return nil" do
      c = Countries.find_by(:num_code, "364")
      assert_not_nil c
    end

    should "agree that looking up Iraq by ISO using IQ does not return nil" do
      c = Countries.find_by(:iso, "IQ")
      assert_not_nil c
    end

    should "agree that looking up Iraq by name using IRAQ does not return nil" do
      c = Countries.find_by(:name, "IRAQ")
      assert_not_nil c
    end

    should "agree that looking up Iraq by printable_name using Iraq does not return nil" do
      c = Countries.find_by(:printable_name, "Iraq")
      assert_not_nil c
    end

    should "agree that looking up Iraq by ISO3 using IRQ does not return nil" do
      c = Countries.find_by(:iso3, "IRQ")
      assert_not_nil c
    end

    should "agree that looking up Iraq by num_code using 368 does not return nil" do
      c = Countries.find_by(:num_code, "368")
      assert_not_nil c
    end

    should "agree that looking up Ireland by ISO using IE does not return nil" do
      c = Countries.find_by(:iso, "IE")
      assert_not_nil c
    end

    should "agree that looking up Ireland by name using IRELAND does not return nil" do
      c = Countries.find_by(:name, "IRELAND")
      assert_not_nil c
    end

    should "agree that looking up Ireland by printable_name using Ireland does not return nil" do
      c = Countries.find_by(:printable_name, "Ireland")
      assert_not_nil c
    end

    should "agree that looking up Ireland by ISO3 using IRL does not return nil" do
      c = Countries.find_by(:iso3, "IRL")
      assert_not_nil c
    end

    should "agree that looking up Ireland by num_code using 372 does not return nil" do
      c = Countries.find_by(:num_code, "372")
      assert_not_nil c
    end

    should "agree that looking up Israel by ISO using IL does not return nil" do
      c = Countries.find_by(:iso, "IL")
      assert_not_nil c
    end

    should "agree that looking up Israel by name using ISRAEL does not return nil" do
      c = Countries.find_by(:name, "ISRAEL")
      assert_not_nil c
    end

    should "agree that looking up Israel by printable_name using Israel does not return nil" do
      c = Countries.find_by(:printable_name, "Israel")
      assert_not_nil c
    end

    should "agree that looking up Israel by ISO3 using ISR does not return nil" do
      c = Countries.find_by(:iso3, "ISR")
      assert_not_nil c
    end

    should "agree that looking up Israel by num_code using 376 does not return nil" do
      c = Countries.find_by(:num_code, "376")
      assert_not_nil c
    end

    should "agree that looking up Italy by ISO using IT does not return nil" do
      c = Countries.find_by(:iso, "IT")
      assert_not_nil c
    end

    should "agree that looking up Italy by name using ITALY does not return nil" do
      c = Countries.find_by(:name, "ITALY")
      assert_not_nil c
    end

    should "agree that looking up Italy by printable_name using Italy does not return nil" do
      c = Countries.find_by(:printable_name, "Italy")
      assert_not_nil c
    end

    should "agree that looking up Italy by ISO3 using ITA does not return nil" do
      c = Countries.find_by(:iso3, "ITA")
      assert_not_nil c
    end

    should "agree that looking up Italy by num_code using 380 does not return nil" do
      c = Countries.find_by(:num_code, "380")
      assert_not_nil c
    end

    should "agree that looking up Jamaica by ISO using JM does not return nil" do
      c = Countries.find_by(:iso, "JM")
      assert_not_nil c
    end

    should "agree that looking up Jamaica by name using JAMAICA does not return nil" do
      c = Countries.find_by(:name, "JAMAICA")
      assert_not_nil c
    end

    should "agree that looking up Jamaica by printable_name using Jamaica does not return nil" do
      c = Countries.find_by(:printable_name, "Jamaica")
      assert_not_nil c
    end

    should "agree that looking up Jamaica by ISO3 using JAM does not return nil" do
      c = Countries.find_by(:iso3, "JAM")
      assert_not_nil c
    end

    should "agree that looking up Jamaica by num_code using 388 does not return nil" do
      c = Countries.find_by(:num_code, "388")
      assert_not_nil c
    end

    should "agree that looking up Japan by ISO using JP does not return nil" do
      c = Countries.find_by(:iso, "JP")
      assert_not_nil c
    end

    should "agree that looking up Japan by name using JAPAN does not return nil" do
      c = Countries.find_by(:name, "JAPAN")
      assert_not_nil c
    end

    should "agree that looking up Japan by printable_name using Japan does not return nil" do
      c = Countries.find_by(:printable_name, "Japan")
      assert_not_nil c
    end

    should "agree that looking up Japan by ISO3 using JPN does not return nil" do
      c = Countries.find_by(:iso3, "JPN")
      assert_not_nil c
    end

    should "agree that looking up Japan by num_code using 392 does not return nil" do
      c = Countries.find_by(:num_code, "392")
      assert_not_nil c
    end

    should "agree that looking up Jordan by ISO using JO does not return nil" do
      c = Countries.find_by(:iso, "JO")
      assert_not_nil c
    end

    should "agree that looking up Jordan by name using JORDAN does not return nil" do
      c = Countries.find_by(:name, "JORDAN")
      assert_not_nil c
    end

    should "agree that looking up Jordan by printable_name using Jordan does not return nil" do
      c = Countries.find_by(:printable_name, "Jordan")
      assert_not_nil c
    end

    should "agree that looking up Jordan by ISO3 using JOR does not return nil" do
      c = Countries.find_by(:iso3, "JOR")
      assert_not_nil c
    end

    should "agree that looking up Jordan by num_code using 400 does not return nil" do
      c = Countries.find_by(:num_code, "400")
      assert_not_nil c
    end

    should "agree that looking up Kazakhstan by ISO using KZ does not return nil" do
      c = Countries.find_by(:iso, "KZ")
      assert_not_nil c
    end

    should "agree that looking up Kazakhstan by name using KAZAKHSTAN does not return nil" do
      c = Countries.find_by(:name, "KAZAKHSTAN")
      assert_not_nil c
    end

    should "agree that looking up Kazakhstan by printable_name using Kazakhstan does not return nil" do
      c = Countries.find_by(:printable_name, "Kazakhstan")
      assert_not_nil c
    end

    should "agree that looking up Kazakhstan by ISO3 using KAZ does not return nil" do
      c = Countries.find_by(:iso3, "KAZ")
      assert_not_nil c
    end

    should "agree that looking up Kazakhstan by num_code using 398 does not return nil" do
      c = Countries.find_by(:num_code, "398")
      assert_not_nil c
    end

    should "agree that looking up Kenya by ISO using KE does not return nil" do
      c = Countries.find_by(:iso, "KE")
      assert_not_nil c
    end

    should "agree that looking up Kenya by name using KENYA does not return nil" do
      c = Countries.find_by(:name, "KENYA")
      assert_not_nil c
    end

    should "agree that looking up Kenya by printable_name using Kenya does not return nil" do
      c = Countries.find_by(:printable_name, "Kenya")
      assert_not_nil c
    end

    should "agree that looking up Kenya by ISO3 using KEN does not return nil" do
      c = Countries.find_by(:iso3, "KEN")
      assert_not_nil c
    end

    should "agree that looking up Kenya by num_code using 404 does not return nil" do
      c = Countries.find_by(:num_code, "404")
      assert_not_nil c
    end

    should "agree that looking up Kiribati by ISO using KI does not return nil" do
      c = Countries.find_by(:iso, "KI")
      assert_not_nil c
    end

    should "agree that looking up Kiribati by name using KIRIBATI does not return nil" do
      c = Countries.find_by(:name, "KIRIBATI")
      assert_not_nil c
    end

    should "agree that looking up Kiribati by printable_name using Kiribati does not return nil" do
      c = Countries.find_by(:printable_name, "Kiribati")
      assert_not_nil c
    end

    should "agree that looking up Kiribati by ISO3 using KIR does not return nil" do
      c = Countries.find_by(:iso3, "KIR")
      assert_not_nil c
    end

    should "agree that looking up Kiribati by num_code using 296 does not return nil" do
      c = Countries.find_by(:num_code, "296")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by ISO using KP does not return nil" do
      c = Countries.find_by(:iso, "KP")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by name using KOREA, DEMOCRATIC PEOPLE does not return nil" do
      c = Countries.find_by(:name, "KOREA, DEMOCRATIC PEOPLE")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by printable_name using , :printable_name =>  does not return nil" do
      c = Countries.find_by(:printable_name, ", :printable_name => ")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by ISO3 using s Republic of does not return nil" do
      c = Countries.find_by(:iso3, "s Republic of")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by num_code using PRK does not return nil" do
      c = Countries.find_by(:num_code, "PRK")
      assert_not_nil c
    end

    should "agree that looking up Korea, Republic of by ISO using KR does not return nil" do
      c = Countries.find_by(:iso, "KR")
      assert_not_nil c
    end

    should "agree that looking up Korea, Republic of by name using KOREA, REPUBLIC OF does not return nil" do
      c = Countries.find_by(:name, "KOREA, REPUBLIC OF")
      assert_not_nil c
    end

    should "agree that looking up Korea, Republic of by printable_name using Korea, Republic of does not return nil" do
      c = Countries.find_by(:printable_name, "Korea, Republic of")
      assert_not_nil c
    end

    should "agree that looking up Korea, Republic of by ISO3 using KOR does not return nil" do
      c = Countries.find_by(:iso3, "KOR")
      assert_not_nil c
    end

    should "agree that looking up Korea, Republic of by num_code using 410 does not return nil" do
      c = Countries.find_by(:num_code, "410")
      assert_not_nil c
    end

    should "agree that looking up Kuwait by ISO using KW does not return nil" do
      c = Countries.find_by(:iso, "KW")
      assert_not_nil c
    end

    should "agree that looking up Kuwait by name using KUWAIT does not return nil" do
      c = Countries.find_by(:name, "KUWAIT")
      assert_not_nil c
    end

    should "agree that looking up Kuwait by printable_name using Kuwait does not return nil" do
      c = Countries.find_by(:printable_name, "Kuwait")
      assert_not_nil c
    end

    should "agree that looking up Kuwait by ISO3 using KWT does not return nil" do
      c = Countries.find_by(:iso3, "KWT")
      assert_not_nil c
    end

    should "agree that looking up Kuwait by num_code using 414 does not return nil" do
      c = Countries.find_by(:num_code, "414")
      assert_not_nil c
    end

    should "agree that looking up Kyrgyzstan by ISO using KG does not return nil" do
      c = Countries.find_by(:iso, "KG")
      assert_not_nil c
    end

    should "agree that looking up Kyrgyzstan by name using KYRGYZSTAN does not return nil" do
      c = Countries.find_by(:name, "KYRGYZSTAN")
      assert_not_nil c
    end

    should "agree that looking up Kyrgyzstan by printable_name using Kyrgyzstan does not return nil" do
      c = Countries.find_by(:printable_name, "Kyrgyzstan")
      assert_not_nil c
    end

    should "agree that looking up Kyrgyzstan by ISO3 using KGZ does not return nil" do
      c = Countries.find_by(:iso3, "KGZ")
      assert_not_nil c
    end

    should "agree that looking up Kyrgyzstan by num_code using 417 does not return nil" do
      c = Countries.find_by(:num_code, "417")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by ISO using LA does not return nil" do
      c = Countries.find_by(:iso, "LA")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by name using LAO PEOPLE does not return nil" do
      c = Countries.find_by(:name, "LAO PEOPLE")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by printable_name using , :printable_name =>  does not return nil" do
      c = Countries.find_by(:printable_name, ", :printable_name => ")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by ISO3 using s Democratic Republic does not return nil" do
      c = Countries.find_by(:iso3, "s Democratic Republic")
      assert_not_nil c
    end

    should "agree that looking up , :printable_name =>  by num_code using LAO does not return nil" do
      c = Countries.find_by(:num_code, "LAO")
      assert_not_nil c
    end

    should "agree that looking up Latvia by ISO using LV does not return nil" do
      c = Countries.find_by(:iso, "LV")
      assert_not_nil c
    end

    should "agree that looking up Latvia by name using LATVIA does not return nil" do
      c = Countries.find_by(:name, "LATVIA")
      assert_not_nil c
    end

    should "agree that looking up Latvia by printable_name using Latvia does not return nil" do
      c = Countries.find_by(:printable_name, "Latvia")
      assert_not_nil c
    end

    should "agree that looking up Latvia by ISO3 using LVA does not return nil" do
      c = Countries.find_by(:iso3, "LVA")
      assert_not_nil c
    end

    should "agree that looking up Latvia by num_code using 428 does not return nil" do
      c = Countries.find_by(:num_code, "428")
      assert_not_nil c
    end

    should "agree that looking up Lebanon by ISO using LB does not return nil" do
      c = Countries.find_by(:iso, "LB")
      assert_not_nil c
    end

    should "agree that looking up Lebanon by name using LEBANON does not return nil" do
      c = Countries.find_by(:name, "LEBANON")
      assert_not_nil c
    end

    should "agree that looking up Lebanon by printable_name using Lebanon does not return nil" do
      c = Countries.find_by(:printable_name, "Lebanon")
      assert_not_nil c
    end

    should "agree that looking up Lebanon by ISO3 using LBN does not return nil" do
      c = Countries.find_by(:iso3, "LBN")
      assert_not_nil c
    end

    should "agree that looking up Lebanon by num_code using 422 does not return nil" do
      c = Countries.find_by(:num_code, "422")
      assert_not_nil c
    end

    should "agree that looking up Lesotho by ISO using LS does not return nil" do
      c = Countries.find_by(:iso, "LS")
      assert_not_nil c
    end

    should "agree that looking up Lesotho by name using LESOTHO does not return nil" do
      c = Countries.find_by(:name, "LESOTHO")
      assert_not_nil c
    end

    should "agree that looking up Lesotho by printable_name using Lesotho does not return nil" do
      c = Countries.find_by(:printable_name, "Lesotho")
      assert_not_nil c
    end

    should "agree that looking up Lesotho by ISO3 using LSO does not return nil" do
      c = Countries.find_by(:iso3, "LSO")
      assert_not_nil c
    end

    should "agree that looking up Lesotho by num_code using 426 does not return nil" do
      c = Countries.find_by(:num_code, "426")
      assert_not_nil c
    end

    should "agree that looking up Liberia by ISO using LR does not return nil" do
      c = Countries.find_by(:iso, "LR")
      assert_not_nil c
    end

    should "agree that looking up Liberia by name using LIBERIA does not return nil" do
      c = Countries.find_by(:name, "LIBERIA")
      assert_not_nil c
    end

    should "agree that looking up Liberia by printable_name using Liberia does not return nil" do
      c = Countries.find_by(:printable_name, "Liberia")
      assert_not_nil c
    end

    should "agree that looking up Liberia by ISO3 using LBR does not return nil" do
      c = Countries.find_by(:iso3, "LBR")
      assert_not_nil c
    end

    should "agree that looking up Liberia by num_code using 430 does not return nil" do
      c = Countries.find_by(:num_code, "430")
      assert_not_nil c
    end

    should "agree that looking up Libyan Arab Jamahiriya by ISO using LY does not return nil" do
      c = Countries.find_by(:iso, "LY")
      assert_not_nil c
    end

    should "agree that looking up Libyan Arab Jamahiriya by name using LIBYAN ARAB JAMAHIRIYA does not return nil" do
      c = Countries.find_by(:name, "LIBYAN ARAB JAMAHIRIYA")
      assert_not_nil c
    end

    should "agree that looking up Libyan Arab Jamahiriya by printable_name using Libyan Arab Jamahiriya does not return nil" do
      c = Countries.find_by(:printable_name, "Libyan Arab Jamahiriya")
      assert_not_nil c
    end

    should "agree that looking up Libyan Arab Jamahiriya by ISO3 using LBY does not return nil" do
      c = Countries.find_by(:iso3, "LBY")
      assert_not_nil c
    end

    should "agree that looking up Libyan Arab Jamahiriya by num_code using 434 does not return nil" do
      c = Countries.find_by(:num_code, "434")
      assert_not_nil c
    end

    should "agree that looking up Liechtenstein by ISO using LI does not return nil" do
      c = Countries.find_by(:iso, "LI")
      assert_not_nil c
    end

    should "agree that looking up Liechtenstein by name using LIECHTENSTEIN does not return nil" do
      c = Countries.find_by(:name, "LIECHTENSTEIN")
      assert_not_nil c
    end

    should "agree that looking up Liechtenstein by printable_name using Liechtenstein does not return nil" do
      c = Countries.find_by(:printable_name, "Liechtenstein")
      assert_not_nil c
    end

    should "agree that looking up Liechtenstein by ISO3 using LIE does not return nil" do
      c = Countries.find_by(:iso3, "LIE")
      assert_not_nil c
    end

    should "agree that looking up Liechtenstein by num_code using 438 does not return nil" do
      c = Countries.find_by(:num_code, "438")
      assert_not_nil c
    end

    should "agree that looking up Lithuania by ISO using LT does not return nil" do
      c = Countries.find_by(:iso, "LT")
      assert_not_nil c
    end

    should "agree that looking up Lithuania by name using LITHUANIA does not return nil" do
      c = Countries.find_by(:name, "LITHUANIA")
      assert_not_nil c
    end

    should "agree that looking up Lithuania by printable_name using Lithuania does not return nil" do
      c = Countries.find_by(:printable_name, "Lithuania")
      assert_not_nil c
    end

    should "agree that looking up Lithuania by ISO3 using LTU does not return nil" do
      c = Countries.find_by(:iso3, "LTU")
      assert_not_nil c
    end

    should "agree that looking up Lithuania by num_code using 440 does not return nil" do
      c = Countries.find_by(:num_code, "440")
      assert_not_nil c
    end

    should "agree that looking up Luxembourg by ISO using LU does not return nil" do
      c = Countries.find_by(:iso, "LU")
      assert_not_nil c
    end

    should "agree that looking up Luxembourg by name using LUXEMBOURG does not return nil" do
      c = Countries.find_by(:name, "LUXEMBOURG")
      assert_not_nil c
    end

    should "agree that looking up Luxembourg by printable_name using Luxembourg does not return nil" do
      c = Countries.find_by(:printable_name, "Luxembourg")
      assert_not_nil c
    end

    should "agree that looking up Luxembourg by ISO3 using LUX does not return nil" do
      c = Countries.find_by(:iso3, "LUX")
      assert_not_nil c
    end

    should "agree that looking up Luxembourg by num_code using 442 does not return nil" do
      c = Countries.find_by(:num_code, "442")
      assert_not_nil c
    end

    should "agree that looking up Macao by ISO using MO does not return nil" do
      c = Countries.find_by(:iso, "MO")
      assert_not_nil c
    end

    should "agree that looking up Macao by name using MACAO does not return nil" do
      c = Countries.find_by(:name, "MACAO")
      assert_not_nil c
    end

    should "agree that looking up Macao by printable_name using Macao does not return nil" do
      c = Countries.find_by(:printable_name, "Macao")
      assert_not_nil c
    end

    should "agree that looking up Macao by ISO3 using MAC does not return nil" do
      c = Countries.find_by(:iso3, "MAC")
      assert_not_nil c
    end

    should "agree that looking up Macao by num_code using 446 does not return nil" do
      c = Countries.find_by(:num_code, "446")
      assert_not_nil c
    end

    should "agree that looking up Macedonia, the Former Yugoslav Republic of by ISO using MK does not return nil" do
      c = Countries.find_by(:iso, "MK")
      assert_not_nil c
    end

    should "agree that looking up Macedonia, the Former Yugoslav Republic of by name using MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF does not return nil" do
      c = Countries.find_by(:name, "MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF")
      assert_not_nil c
    end

    should "agree that looking up Macedonia, the Former Yugoslav Republic of by printable_name using Macedonia, the Former Yugoslav Republic of does not return nil" do
      c = Countries.find_by(:printable_name, "Macedonia, the Former Yugoslav Republic of")
      assert_not_nil c
    end

    should "agree that looking up Macedonia, the Former Yugoslav Republic of by ISO3 using MKD does not return nil" do
      c = Countries.find_by(:iso3, "MKD")
      assert_not_nil c
    end

    should "agree that looking up Macedonia, the Former Yugoslav Republic of by num_code using 807 does not return nil" do
      c = Countries.find_by(:num_code, "807")
      assert_not_nil c
    end

    should "agree that looking up Madagascar by ISO using MG does not return nil" do
      c = Countries.find_by(:iso, "MG")
      assert_not_nil c
    end

    should "agree that looking up Madagascar by name using MADAGASCAR does not return nil" do
      c = Countries.find_by(:name, "MADAGASCAR")
      assert_not_nil c
    end

    should "agree that looking up Madagascar by printable_name using Madagascar does not return nil" do
      c = Countries.find_by(:printable_name, "Madagascar")
      assert_not_nil c
    end

    should "agree that looking up Madagascar by ISO3 using MDG does not return nil" do
      c = Countries.find_by(:iso3, "MDG")
      assert_not_nil c
    end

    should "agree that looking up Madagascar by num_code using 450 does not return nil" do
      c = Countries.find_by(:num_code, "450")
      assert_not_nil c
    end

    should "agree that looking up Malawi by ISO using MW does not return nil" do
      c = Countries.find_by(:iso, "MW")
      assert_not_nil c
    end

    should "agree that looking up Malawi by name using MALAWI does not return nil" do
      c = Countries.find_by(:name, "MALAWI")
      assert_not_nil c
    end

    should "agree that looking up Malawi by printable_name using Malawi does not return nil" do
      c = Countries.find_by(:printable_name, "Malawi")
      assert_not_nil c
    end

    should "agree that looking up Malawi by ISO3 using MWI does not return nil" do
      c = Countries.find_by(:iso3, "MWI")
      assert_not_nil c
    end

    should "agree that looking up Malawi by num_code using 454 does not return nil" do
      c = Countries.find_by(:num_code, "454")
      assert_not_nil c
    end

    should "agree that looking up Malaysia by ISO using MY does not return nil" do
      c = Countries.find_by(:iso, "MY")
      assert_not_nil c
    end

    should "agree that looking up Malaysia by name using MALAYSIA does not return nil" do
      c = Countries.find_by(:name, "MALAYSIA")
      assert_not_nil c
    end

    should "agree that looking up Malaysia by printable_name using Malaysia does not return nil" do
      c = Countries.find_by(:printable_name, "Malaysia")
      assert_not_nil c
    end

    should "agree that looking up Malaysia by ISO3 using MYS does not return nil" do
      c = Countries.find_by(:iso3, "MYS")
      assert_not_nil c
    end

    should "agree that looking up Malaysia by num_code using 458 does not return nil" do
      c = Countries.find_by(:num_code, "458")
      assert_not_nil c
    end

    should "agree that looking up Maldives by ISO using MV does not return nil" do
      c = Countries.find_by(:iso, "MV")
      assert_not_nil c
    end

    should "agree that looking up Maldives by name using MALDIVES does not return nil" do
      c = Countries.find_by(:name, "MALDIVES")
      assert_not_nil c
    end

    should "agree that looking up Maldives by printable_name using Maldives does not return nil" do
      c = Countries.find_by(:printable_name, "Maldives")
      assert_not_nil c
    end

    should "agree that looking up Maldives by ISO3 using MDV does not return nil" do
      c = Countries.find_by(:iso3, "MDV")
      assert_not_nil c
    end

    should "agree that looking up Maldives by num_code using 462 does not return nil" do
      c = Countries.find_by(:num_code, "462")
      assert_not_nil c
    end

    should "agree that looking up Mali by ISO using ML does not return nil" do
      c = Countries.find_by(:iso, "ML")
      assert_not_nil c
    end

    should "agree that looking up Mali by name using MALI does not return nil" do
      c = Countries.find_by(:name, "MALI")
      assert_not_nil c
    end

    should "agree that looking up Mali by printable_name using Mali does not return nil" do
      c = Countries.find_by(:printable_name, "Mali")
      assert_not_nil c
    end

    should "agree that looking up Mali by ISO3 using MLI does not return nil" do
      c = Countries.find_by(:iso3, "MLI")
      assert_not_nil c
    end

    should "agree that looking up Mali by num_code using 466 does not return nil" do
      c = Countries.find_by(:num_code, "466")
      assert_not_nil c
    end

    should "agree that looking up Malta by ISO using MT does not return nil" do
      c = Countries.find_by(:iso, "MT")
      assert_not_nil c
    end

    should "agree that looking up Malta by name using MALTA does not return nil" do
      c = Countries.find_by(:name, "MALTA")
      assert_not_nil c
    end

    should "agree that looking up Malta by printable_name using Malta does not return nil" do
      c = Countries.find_by(:printable_name, "Malta")
      assert_not_nil c
    end

    should "agree that looking up Malta by ISO3 using MLT does not return nil" do
      c = Countries.find_by(:iso3, "MLT")
      assert_not_nil c
    end

    should "agree that looking up Malta by num_code using 470 does not return nil" do
      c = Countries.find_by(:num_code, "470")
      assert_not_nil c
    end

    should "agree that looking up Marshall Islands by ISO using MH does not return nil" do
      c = Countries.find_by(:iso, "MH")
      assert_not_nil c
    end

    should "agree that looking up Marshall Islands by name using MARSHALL ISLANDS does not return nil" do
      c = Countries.find_by(:name, "MARSHALL ISLANDS")
      assert_not_nil c
    end

    should "agree that looking up Marshall Islands by printable_name using Marshall Islands does not return nil" do
      c = Countries.find_by(:printable_name, "Marshall Islands")
      assert_not_nil c
    end

    should "agree that looking up Marshall Islands by ISO3 using MHL does not return nil" do
      c = Countries.find_by(:iso3, "MHL")
      assert_not_nil c
    end

    should "agree that looking up Marshall Islands by num_code using 584 does not return nil" do
      c = Countries.find_by(:num_code, "584")
      assert_not_nil c
    end

    should "agree that looking up Martinique by ISO using MQ does not return nil" do
      c = Countries.find_by(:iso, "MQ")
      assert_not_nil c
    end

    should "agree that looking up Martinique by name using MARTINIQUE does not return nil" do
      c = Countries.find_by(:name, "MARTINIQUE")
      assert_not_nil c
    end

    should "agree that looking up Martinique by printable_name using Martinique does not return nil" do
      c = Countries.find_by(:printable_name, "Martinique")
      assert_not_nil c
    end

    should "agree that looking up Martinique by ISO3 using MTQ does not return nil" do
      c = Countries.find_by(:iso3, "MTQ")
      assert_not_nil c
    end

    should "agree that looking up Martinique by num_code using 474 does not return nil" do
      c = Countries.find_by(:num_code, "474")
      assert_not_nil c
    end

    should "agree that looking up Mauritania by ISO using MR does not return nil" do
      c = Countries.find_by(:iso, "MR")
      assert_not_nil c
    end

    should "agree that looking up Mauritania by name using MAURITANIA does not return nil" do
      c = Countries.find_by(:name, "MAURITANIA")
      assert_not_nil c
    end

    should "agree that looking up Mauritania by printable_name using Mauritania does not return nil" do
      c = Countries.find_by(:printable_name, "Mauritania")
      assert_not_nil c
    end

    should "agree that looking up Mauritania by ISO3 using MRT does not return nil" do
      c = Countries.find_by(:iso3, "MRT")
      assert_not_nil c
    end

    should "agree that looking up Mauritania by num_code using 478 does not return nil" do
      c = Countries.find_by(:num_code, "478")
      assert_not_nil c
    end

    should "agree that looking up Mauritius by ISO using MU does not return nil" do
      c = Countries.find_by(:iso, "MU")
      assert_not_nil c
    end

    should "agree that looking up Mauritius by name using MAURITIUS does not return nil" do
      c = Countries.find_by(:name, "MAURITIUS")
      assert_not_nil c
    end

    should "agree that looking up Mauritius by printable_name using Mauritius does not return nil" do
      c = Countries.find_by(:printable_name, "Mauritius")
      assert_not_nil c
    end

    should "agree that looking up Mauritius by ISO3 using MUS does not return nil" do
      c = Countries.find_by(:iso3, "MUS")
      assert_not_nil c
    end

    should "agree that looking up Mauritius by num_code using 480 does not return nil" do
      c = Countries.find_by(:num_code, "480")
      assert_not_nil c
    end

    should "agree that looking up Mexico by ISO using MX does not return nil" do
      c = Countries.find_by(:iso, "MX")
      assert_not_nil c
    end

    should "agree that looking up Mexico by name using MEXICO does not return nil" do
      c = Countries.find_by(:name, "MEXICO")
      assert_not_nil c
    end

    should "agree that looking up Mexico by printable_name using Mexico does not return nil" do
      c = Countries.find_by(:printable_name, "Mexico")
      assert_not_nil c
    end

    should "agree that looking up Mexico by ISO3 using MEX does not return nil" do
      c = Countries.find_by(:iso3, "MEX")
      assert_not_nil c
    end

    should "agree that looking up Mexico by num_code using 484 does not return nil" do
      c = Countries.find_by(:num_code, "484")
      assert_not_nil c
    end

    should "agree that looking up Micronesia, Federated States of by ISO using FM does not return nil" do
      c = Countries.find_by(:iso, "FM")
      assert_not_nil c
    end

    should "agree that looking up Micronesia, Federated States of by name using MICRONESIA, FEDERATED STATES OF does not return nil" do
      c = Countries.find_by(:name, "MICRONESIA, FEDERATED STATES OF")
      assert_not_nil c
    end

    should "agree that looking up Micronesia, Federated States of by printable_name using Micronesia, Federated States of does not return nil" do
      c = Countries.find_by(:printable_name, "Micronesia, Federated States of")
      assert_not_nil c
    end

    should "agree that looking up Micronesia, Federated States of by ISO3 using FSM does not return nil" do
      c = Countries.find_by(:iso3, "FSM")
      assert_not_nil c
    end

    should "agree that looking up Micronesia, Federated States of by num_code using 583 does not return nil" do
      c = Countries.find_by(:num_code, "583")
      assert_not_nil c
    end

    should "agree that looking up Moldova, Republic of by ISO using MD does not return nil" do
      c = Countries.find_by(:iso, "MD")
      assert_not_nil c
    end

    should "agree that looking up Moldova, Republic of by name using MOLDOVA, REPUBLIC OF does not return nil" do
      c = Countries.find_by(:name, "MOLDOVA, REPUBLIC OF")
      assert_not_nil c
    end

    should "agree that looking up Moldova, Republic of by printable_name using Moldova, Republic of does not return nil" do
      c = Countries.find_by(:printable_name, "Moldova, Republic of")
      assert_not_nil c
    end

    should "agree that looking up Moldova, Republic of by ISO3 using MDA does not return nil" do
      c = Countries.find_by(:iso3, "MDA")
      assert_not_nil c
    end

    should "agree that looking up Moldova, Republic of by num_code using 498 does not return nil" do
      c = Countries.find_by(:num_code, "498")
      assert_not_nil c
    end

    should "agree that looking up Monaco by ISO using MC does not return nil" do
      c = Countries.find_by(:iso, "MC")
      assert_not_nil c
    end

    should "agree that looking up Monaco by name using MONACO does not return nil" do
      c = Countries.find_by(:name, "MONACO")
      assert_not_nil c
    end

    should "agree that looking up Monaco by printable_name using Monaco does not return nil" do
      c = Countries.find_by(:printable_name, "Monaco")
      assert_not_nil c
    end

    should "agree that looking up Monaco by ISO3 using MCO does not return nil" do
      c = Countries.find_by(:iso3, "MCO")
      assert_not_nil c
    end

    should "agree that looking up Monaco by num_code using 492 does not return nil" do
      c = Countries.find_by(:num_code, "492")
      assert_not_nil c
    end

    should "agree that looking up Mongolia by ISO using MN does not return nil" do
      c = Countries.find_by(:iso, "MN")
      assert_not_nil c
    end

    should "agree that looking up Mongolia by name using MONGOLIA does not return nil" do
      c = Countries.find_by(:name, "MONGOLIA")
      assert_not_nil c
    end

    should "agree that looking up Mongolia by printable_name using Mongolia does not return nil" do
      c = Countries.find_by(:printable_name, "Mongolia")
      assert_not_nil c
    end

    should "agree that looking up Mongolia by ISO3 using MNG does not return nil" do
      c = Countries.find_by(:iso3, "MNG")
      assert_not_nil c
    end

    should "agree that looking up Mongolia by num_code using 496 does not return nil" do
      c = Countries.find_by(:num_code, "496")
      assert_not_nil c
    end

    should "agree that looking up Montserrat by ISO using MS does not return nil" do
      c = Countries.find_by(:iso, "MS")
      assert_not_nil c
    end

    should "agree that looking up Montserrat by name using MONTSERRAT does not return nil" do
      c = Countries.find_by(:name, "MONTSERRAT")
      assert_not_nil c
    end

    should "agree that looking up Montserrat by printable_name using Montserrat does not return nil" do
      c = Countries.find_by(:printable_name, "Montserrat")
      assert_not_nil c
    end

    should "agree that looking up Montserrat by ISO3 using MSR does not return nil" do
      c = Countries.find_by(:iso3, "MSR")
      assert_not_nil c
    end

    should "agree that looking up Montserrat by num_code using 500 does not return nil" do
      c = Countries.find_by(:num_code, "500")
      assert_not_nil c
    end

    should "agree that looking up Morocco by ISO using MA does not return nil" do
      c = Countries.find_by(:iso, "MA")
      assert_not_nil c
    end

    should "agree that looking up Morocco by name using MOROCCO does not return nil" do
      c = Countries.find_by(:name, "MOROCCO")
      assert_not_nil c
    end

    should "agree that looking up Morocco by printable_name using Morocco does not return nil" do
      c = Countries.find_by(:printable_name, "Morocco")
      assert_not_nil c
    end

    should "agree that looking up Morocco by ISO3 using MAR does not return nil" do
      c = Countries.find_by(:iso3, "MAR")
      assert_not_nil c
    end

    should "agree that looking up Morocco by num_code using 504 does not return nil" do
      c = Countries.find_by(:num_code, "504")
      assert_not_nil c
    end

    should "agree that looking up Mozambique by ISO using MZ does not return nil" do
      c = Countries.find_by(:iso, "MZ")
      assert_not_nil c
    end

    should "agree that looking up Mozambique by name using MOZAMBIQUE does not return nil" do
      c = Countries.find_by(:name, "MOZAMBIQUE")
      assert_not_nil c
    end

    should "agree that looking up Mozambique by printable_name using Mozambique does not return nil" do
      c = Countries.find_by(:printable_name, "Mozambique")
      assert_not_nil c
    end

    should "agree that looking up Mozambique by ISO3 using MOZ does not return nil" do
      c = Countries.find_by(:iso3, "MOZ")
      assert_not_nil c
    end

    should "agree that looking up Mozambique by num_code using 508 does not return nil" do
      c = Countries.find_by(:num_code, "508")
      assert_not_nil c
    end

    should "agree that looking up Myanmar by ISO using MM does not return nil" do
      c = Countries.find_by(:iso, "MM")
      assert_not_nil c
    end

    should "agree that looking up Myanmar by name using MYANMAR does not return nil" do
      c = Countries.find_by(:name, "MYANMAR")
      assert_not_nil c
    end

    should "agree that looking up Myanmar by printable_name using Myanmar does not return nil" do
      c = Countries.find_by(:printable_name, "Myanmar")
      assert_not_nil c
    end

    should "agree that looking up Myanmar by ISO3 using MMR does not return nil" do
      c = Countries.find_by(:iso3, "MMR")
      assert_not_nil c
    end

    should "agree that looking up Myanmar by num_code using 104 does not return nil" do
      c = Countries.find_by(:num_code, "104")
      assert_not_nil c
    end

    should "agree that looking up Namibia by ISO using NA does not return nil" do
      c = Countries.find_by(:iso, "NA")
      assert_not_nil c
    end

    should "agree that looking up Namibia by name using NAMIBIA does not return nil" do
      c = Countries.find_by(:name, "NAMIBIA")
      assert_not_nil c
    end

    should "agree that looking up Namibia by printable_name using Namibia does not return nil" do
      c = Countries.find_by(:printable_name, "Namibia")
      assert_not_nil c
    end

    should "agree that looking up Namibia by ISO3 using NAM does not return nil" do
      c = Countries.find_by(:iso3, "NAM")
      assert_not_nil c
    end

    should "agree that looking up Namibia by num_code using 516 does not return nil" do
      c = Countries.find_by(:num_code, "516")
      assert_not_nil c
    end

    should "agree that looking up Nauru by ISO using NR does not return nil" do
      c = Countries.find_by(:iso, "NR")
      assert_not_nil c
    end

    should "agree that looking up Nauru by name using NAURU does not return nil" do
      c = Countries.find_by(:name, "NAURU")
      assert_not_nil c
    end

    should "agree that looking up Nauru by printable_name using Nauru does not return nil" do
      c = Countries.find_by(:printable_name, "Nauru")
      assert_not_nil c
    end

    should "agree that looking up Nauru by ISO3 using NRU does not return nil" do
      c = Countries.find_by(:iso3, "NRU")
      assert_not_nil c
    end

    should "agree that looking up Nauru by num_code using 520 does not return nil" do
      c = Countries.find_by(:num_code, "520")
      assert_not_nil c
    end

    should "agree that looking up Nepal by ISO using NP does not return nil" do
      c = Countries.find_by(:iso, "NP")
      assert_not_nil c
    end

    should "agree that looking up Nepal by name using NEPAL does not return nil" do
      c = Countries.find_by(:name, "NEPAL")
      assert_not_nil c
    end

    should "agree that looking up Nepal by printable_name using Nepal does not return nil" do
      c = Countries.find_by(:printable_name, "Nepal")
      assert_not_nil c
    end

    should "agree that looking up Nepal by ISO3 using NPL does not return nil" do
      c = Countries.find_by(:iso3, "NPL")
      assert_not_nil c
    end

    should "agree that looking up Nepal by num_code using 524 does not return nil" do
      c = Countries.find_by(:num_code, "524")
      assert_not_nil c
    end

    should "agree that looking up Netherlands by ISO using NL does not return nil" do
      c = Countries.find_by(:iso, "NL")
      assert_not_nil c
    end

    should "agree that looking up Netherlands by name using NETHERLANDS does not return nil" do
      c = Countries.find_by(:name, "NETHERLANDS")
      assert_not_nil c
    end

    should "agree that looking up Netherlands by printable_name using Netherlands does not return nil" do
      c = Countries.find_by(:printable_name, "Netherlands")
      assert_not_nil c
    end

    should "agree that looking up Netherlands by ISO3 using NLD does not return nil" do
      c = Countries.find_by(:iso3, "NLD")
      assert_not_nil c
    end

    should "agree that looking up Netherlands by num_code using 528 does not return nil" do
      c = Countries.find_by(:num_code, "528")
      assert_not_nil c
    end

    should "agree that looking up Netherlands Antilles by ISO using AN does not return nil" do
      c = Countries.find_by(:iso, "AN")
      assert_not_nil c
    end

    should "agree that looking up Netherlands Antilles by name using NETHERLANDS ANTILLES does not return nil" do
      c = Countries.find_by(:name, "NETHERLANDS ANTILLES")
      assert_not_nil c
    end

    should "agree that looking up Netherlands Antilles by printable_name using Netherlands Antilles does not return nil" do
      c = Countries.find_by(:printable_name, "Netherlands Antilles")
      assert_not_nil c
    end

    should "agree that looking up Netherlands Antilles by ISO3 using ANT does not return nil" do
      c = Countries.find_by(:iso3, "ANT")
      assert_not_nil c
    end

    should "agree that looking up Netherlands Antilles by num_code using 530 does not return nil" do
      c = Countries.find_by(:num_code, "530")
      assert_not_nil c
    end

    should "agree that looking up New Caledonia by ISO using NC does not return nil" do
      c = Countries.find_by(:iso, "NC")
      assert_not_nil c
    end

    should "agree that looking up New Caledonia by name using NEW CALEDONIA does not return nil" do
      c = Countries.find_by(:name, "NEW CALEDONIA")
      assert_not_nil c
    end

    should "agree that looking up New Caledonia by printable_name using New Caledonia does not return nil" do
      c = Countries.find_by(:printable_name, "New Caledonia")
      assert_not_nil c
    end

    should "agree that looking up New Caledonia by ISO3 using NCL does not return nil" do
      c = Countries.find_by(:iso3, "NCL")
      assert_not_nil c
    end

    should "agree that looking up New Caledonia by num_code using 540 does not return nil" do
      c = Countries.find_by(:num_code, "540")
      assert_not_nil c
    end

    should "agree that looking up New Zealand by ISO using NZ does not return nil" do
      c = Countries.find_by(:iso, "NZ")
      assert_not_nil c
    end

    should "agree that looking up New Zealand by name using NEW ZEALAND does not return nil" do
      c = Countries.find_by(:name, "NEW ZEALAND")
      assert_not_nil c
    end

    should "agree that looking up New Zealand by printable_name using New Zealand does not return nil" do
      c = Countries.find_by(:printable_name, "New Zealand")
      assert_not_nil c
    end

    should "agree that looking up New Zealand by ISO3 using NZL does not return nil" do
      c = Countries.find_by(:iso3, "NZL")
      assert_not_nil c
    end

    should "agree that looking up New Zealand by num_code using 554 does not return nil" do
      c = Countries.find_by(:num_code, "554")
      assert_not_nil c
    end

    should "agree that looking up Nicaragua by ISO using NI does not return nil" do
      c = Countries.find_by(:iso, "NI")
      assert_not_nil c
    end

    should "agree that looking up Nicaragua by name using NICARAGUA does not return nil" do
      c = Countries.find_by(:name, "NICARAGUA")
      assert_not_nil c
    end

    should "agree that looking up Nicaragua by printable_name using Nicaragua does not return nil" do
      c = Countries.find_by(:printable_name, "Nicaragua")
      assert_not_nil c
    end

    should "agree that looking up Nicaragua by ISO3 using NIC does not return nil" do
      c = Countries.find_by(:iso3, "NIC")
      assert_not_nil c
    end

    should "agree that looking up Nicaragua by num_code using 558 does not return nil" do
      c = Countries.find_by(:num_code, "558")
      assert_not_nil c
    end

    should "agree that looking up Niger by ISO using NE does not return nil" do
      c = Countries.find_by(:iso, "NE")
      assert_not_nil c
    end

    should "agree that looking up Niger by name using NIGER does not return nil" do
      c = Countries.find_by(:name, "NIGER")
      assert_not_nil c
    end

    should "agree that looking up Niger by printable_name using Niger does not return nil" do
      c = Countries.find_by(:printable_name, "Niger")
      assert_not_nil c
    end

    should "agree that looking up Niger by ISO3 using NER does not return nil" do
      c = Countries.find_by(:iso3, "NER")
      assert_not_nil c
    end

    should "agree that looking up Niger by num_code using 562 does not return nil" do
      c = Countries.find_by(:num_code, "562")
      assert_not_nil c
    end

    should "agree that looking up Nigeria by ISO using NG does not return nil" do
      c = Countries.find_by(:iso, "NG")
      assert_not_nil c
    end

    should "agree that looking up Nigeria by name using NIGERIA does not return nil" do
      c = Countries.find_by(:name, "NIGERIA")
      assert_not_nil c
    end

    should "agree that looking up Nigeria by printable_name using Nigeria does not return nil" do
      c = Countries.find_by(:printable_name, "Nigeria")
      assert_not_nil c
    end

    should "agree that looking up Nigeria by ISO3 using NGA does not return nil" do
      c = Countries.find_by(:iso3, "NGA")
      assert_not_nil c
    end

    should "agree that looking up Nigeria by num_code using 566 does not return nil" do
      c = Countries.find_by(:num_code, "566")
      assert_not_nil c
    end

    should "agree that looking up Niue by ISO using NU does not return nil" do
      c = Countries.find_by(:iso, "NU")
      assert_not_nil c
    end

    should "agree that looking up Niue by name using NIUE does not return nil" do
      c = Countries.find_by(:name, "NIUE")
      assert_not_nil c
    end

    should "agree that looking up Niue by printable_name using Niue does not return nil" do
      c = Countries.find_by(:printable_name, "Niue")
      assert_not_nil c
    end

    should "agree that looking up Niue by ISO3 using NIU does not return nil" do
      c = Countries.find_by(:iso3, "NIU")
      assert_not_nil c
    end

    should "agree that looking up Niue by num_code using 570 does not return nil" do
      c = Countries.find_by(:num_code, "570")
      assert_not_nil c
    end

    should "agree that looking up Norfolk Island by ISO using NF does not return nil" do
      c = Countries.find_by(:iso, "NF")
      assert_not_nil c
    end

    should "agree that looking up Norfolk Island by name using NORFOLK ISLAND does not return nil" do
      c = Countries.find_by(:name, "NORFOLK ISLAND")
      assert_not_nil c
    end

    should "agree that looking up Norfolk Island by printable_name using Norfolk Island does not return nil" do
      c = Countries.find_by(:printable_name, "Norfolk Island")
      assert_not_nil c
    end

    should "agree that looking up Norfolk Island by ISO3 using NFK does not return nil" do
      c = Countries.find_by(:iso3, "NFK")
      assert_not_nil c
    end

    should "agree that looking up Norfolk Island by num_code using 574 does not return nil" do
      c = Countries.find_by(:num_code, "574")
      assert_not_nil c
    end

    should "agree that looking up Northern Mariana Islands by ISO using MP does not return nil" do
      c = Countries.find_by(:iso, "MP")
      assert_not_nil c
    end

    should "agree that looking up Northern Mariana Islands by name using NORTHERN MARIANA ISLANDS does not return nil" do
      c = Countries.find_by(:name, "NORTHERN MARIANA ISLANDS")
      assert_not_nil c
    end

    should "agree that looking up Northern Mariana Islands by printable_name using Northern Mariana Islands does not return nil" do
      c = Countries.find_by(:printable_name, "Northern Mariana Islands")
      assert_not_nil c
    end

    should "agree that looking up Northern Mariana Islands by ISO3 using MNP does not return nil" do
      c = Countries.find_by(:iso3, "MNP")
      assert_not_nil c
    end

    should "agree that looking up Northern Mariana Islands by num_code using 580 does not return nil" do
      c = Countries.find_by(:num_code, "580")
      assert_not_nil c
    end

    should "agree that looking up Norway by ISO using NO does not return nil" do
      c = Countries.find_by(:iso, "NO")
      assert_not_nil c
    end

    should "agree that looking up Norway by name using NORWAY does not return nil" do
      c = Countries.find_by(:name, "NORWAY")
      assert_not_nil c
    end

    should "agree that looking up Norway by printable_name using Norway does not return nil" do
      c = Countries.find_by(:printable_name, "Norway")
      assert_not_nil c
    end

    should "agree that looking up Norway by ISO3 using NOR does not return nil" do
      c = Countries.find_by(:iso3, "NOR")
      assert_not_nil c
    end

    should "agree that looking up Norway by num_code using 578 does not return nil" do
      c = Countries.find_by(:num_code, "578")
      assert_not_nil c
    end

    should "agree that looking up Oman by ISO using OM does not return nil" do
      c = Countries.find_by(:iso, "OM")
      assert_not_nil c
    end

    should "agree that looking up Oman by name using OMAN does not return nil" do
      c = Countries.find_by(:name, "OMAN")
      assert_not_nil c
    end

    should "agree that looking up Oman by printable_name using Oman does not return nil" do
      c = Countries.find_by(:printable_name, "Oman")
      assert_not_nil c
    end

    should "agree that looking up Oman by ISO3 using OMN does not return nil" do
      c = Countries.find_by(:iso3, "OMN")
      assert_not_nil c
    end

    should "agree that looking up Oman by num_code using 512 does not return nil" do
      c = Countries.find_by(:num_code, "512")
      assert_not_nil c
    end

    should "agree that looking up Pakistan by ISO using PK does not return nil" do
      c = Countries.find_by(:iso, "PK")
      assert_not_nil c
    end

    should "agree that looking up Pakistan by name using PAKISTAN does not return nil" do
      c = Countries.find_by(:name, "PAKISTAN")
      assert_not_nil c
    end

    should "agree that looking up Pakistan by printable_name using Pakistan does not return nil" do
      c = Countries.find_by(:printable_name, "Pakistan")
      assert_not_nil c
    end

    should "agree that looking up Pakistan by ISO3 using PAK does not return nil" do
      c = Countries.find_by(:iso3, "PAK")
      assert_not_nil c
    end

    should "agree that looking up Pakistan by num_code using 586 does not return nil" do
      c = Countries.find_by(:num_code, "586")
      assert_not_nil c
    end

    should "agree that looking up Palau by ISO using PW does not return nil" do
      c = Countries.find_by(:iso, "PW")
      assert_not_nil c
    end

    should "agree that looking up Palau by name using PALAU does not return nil" do
      c = Countries.find_by(:name, "PALAU")
      assert_not_nil c
    end

    should "agree that looking up Palau by printable_name using Palau does not return nil" do
      c = Countries.find_by(:printable_name, "Palau")
      assert_not_nil c
    end

    should "agree that looking up Palau by ISO3 using PLW does not return nil" do
      c = Countries.find_by(:iso3, "PLW")
      assert_not_nil c
    end

    should "agree that looking up Palau by num_code using 585 does not return nil" do
      c = Countries.find_by(:num_code, "585")
      assert_not_nil c
    end

    should "agree that looking up Panama by ISO using PA does not return nil" do
      c = Countries.find_by(:iso, "PA")
      assert_not_nil c
    end

    should "agree that looking up Panama by name using PANAMA does not return nil" do
      c = Countries.find_by(:name, "PANAMA")
      assert_not_nil c
    end

    should "agree that looking up Panama by printable_name using Panama does not return nil" do
      c = Countries.find_by(:printable_name, "Panama")
      assert_not_nil c
    end

    should "agree that looking up Panama by ISO3 using PAN does not return nil" do
      c = Countries.find_by(:iso3, "PAN")
      assert_not_nil c
    end

    should "agree that looking up Panama by num_code using 591 does not return nil" do
      c = Countries.find_by(:num_code, "591")
      assert_not_nil c
    end

    should "agree that looking up Papua New Guinea by ISO using PG does not return nil" do
      c = Countries.find_by(:iso, "PG")
      assert_not_nil c
    end

    should "agree that looking up Papua New Guinea by name using PAPUA NEW GUINEA does not return nil" do
      c = Countries.find_by(:name, "PAPUA NEW GUINEA")
      assert_not_nil c
    end

    should "agree that looking up Papua New Guinea by printable_name using Papua New Guinea does not return nil" do
      c = Countries.find_by(:printable_name, "Papua New Guinea")
      assert_not_nil c
    end

    should "agree that looking up Papua New Guinea by ISO3 using PNG does not return nil" do
      c = Countries.find_by(:iso3, "PNG")
      assert_not_nil c
    end

    should "agree that looking up Papua New Guinea by num_code using 598 does not return nil" do
      c = Countries.find_by(:num_code, "598")
      assert_not_nil c
    end

    should "agree that looking up Paraguay by ISO using PY does not return nil" do
      c = Countries.find_by(:iso, "PY")
      assert_not_nil c
    end

    should "agree that looking up Paraguay by name using PARAGUAY does not return nil" do
      c = Countries.find_by(:name, "PARAGUAY")
      assert_not_nil c
    end

    should "agree that looking up Paraguay by printable_name using Paraguay does not return nil" do
      c = Countries.find_by(:printable_name, "Paraguay")
      assert_not_nil c
    end

    should "agree that looking up Paraguay by ISO3 using PRY does not return nil" do
      c = Countries.find_by(:iso3, "PRY")
      assert_not_nil c
    end

    should "agree that looking up Paraguay by num_code using 600 does not return nil" do
      c = Countries.find_by(:num_code, "600")
      assert_not_nil c
    end

    should "agree that looking up Peru by ISO using PE does not return nil" do
      c = Countries.find_by(:iso, "PE")
      assert_not_nil c
    end

    should "agree that looking up Peru by name using PERU does not return nil" do
      c = Countries.find_by(:name, "PERU")
      assert_not_nil c
    end

    should "agree that looking up Peru by printable_name using Peru does not return nil" do
      c = Countries.find_by(:printable_name, "Peru")
      assert_not_nil c
    end

    should "agree that looking up Peru by ISO3 using PER does not return nil" do
      c = Countries.find_by(:iso3, "PER")
      assert_not_nil c
    end

    should "agree that looking up Peru by num_code using 604 does not return nil" do
      c = Countries.find_by(:num_code, "604")
      assert_not_nil c
    end

    should "agree that looking up Philippines by ISO using PH does not return nil" do
      c = Countries.find_by(:iso, "PH")
      assert_not_nil c
    end

    should "agree that looking up Philippines by name using PHILIPPINES does not return nil" do
      c = Countries.find_by(:name, "PHILIPPINES")
      assert_not_nil c
    end

    should "agree that looking up Philippines by printable_name using Philippines does not return nil" do
      c = Countries.find_by(:printable_name, "Philippines")
      assert_not_nil c
    end

    should "agree that looking up Philippines by ISO3 using PHL does not return nil" do
      c = Countries.find_by(:iso3, "PHL")
      assert_not_nil c
    end

    should "agree that looking up Philippines by num_code using 608 does not return nil" do
      c = Countries.find_by(:num_code, "608")
      assert_not_nil c
    end

    should "agree that looking up Pitcairn by ISO using PN does not return nil" do
      c = Countries.find_by(:iso, "PN")
      assert_not_nil c
    end

    should "agree that looking up Pitcairn by name using PITCAIRN does not return nil" do
      c = Countries.find_by(:name, "PITCAIRN")
      assert_not_nil c
    end

    should "agree that looking up Pitcairn by printable_name using Pitcairn does not return nil" do
      c = Countries.find_by(:printable_name, "Pitcairn")
      assert_not_nil c
    end

    should "agree that looking up Pitcairn by ISO3 using PCN does not return nil" do
      c = Countries.find_by(:iso3, "PCN")
      assert_not_nil c
    end

    should "agree that looking up Pitcairn by num_code using 612 does not return nil" do
      c = Countries.find_by(:num_code, "612")
      assert_not_nil c
    end

    should "agree that looking up Poland by ISO using PL does not return nil" do
      c = Countries.find_by(:iso, "PL")
      assert_not_nil c
    end

    should "agree that looking up Poland by name using POLAND does not return nil" do
      c = Countries.find_by(:name, "POLAND")
      assert_not_nil c
    end

    should "agree that looking up Poland by printable_name using Poland does not return nil" do
      c = Countries.find_by(:printable_name, "Poland")
      assert_not_nil c
    end

    should "agree that looking up Poland by ISO3 using POL does not return nil" do
      c = Countries.find_by(:iso3, "POL")
      assert_not_nil c
    end

    should "agree that looking up Poland by num_code using 616 does not return nil" do
      c = Countries.find_by(:num_code, "616")
      assert_not_nil c
    end

    should "agree that looking up Portugal by ISO using PT does not return nil" do
      c = Countries.find_by(:iso, "PT")
      assert_not_nil c
    end

    should "agree that looking up Portugal by name using PORTUGAL does not return nil" do
      c = Countries.find_by(:name, "PORTUGAL")
      assert_not_nil c
    end

    should "agree that looking up Portugal by printable_name using Portugal does not return nil" do
      c = Countries.find_by(:printable_name, "Portugal")
      assert_not_nil c
    end

    should "agree that looking up Portugal by ISO3 using PRT does not return nil" do
      c = Countries.find_by(:iso3, "PRT")
      assert_not_nil c
    end

    should "agree that looking up Portugal by num_code using 620 does not return nil" do
      c = Countries.find_by(:num_code, "620")
      assert_not_nil c
    end

    should "agree that looking up Puerto Rico by ISO using PR does not return nil" do
      c = Countries.find_by(:iso, "PR")
      assert_not_nil c
    end

    should "agree that looking up Puerto Rico by name using PUERTO RICO does not return nil" do
      c = Countries.find_by(:name, "PUERTO RICO")
      assert_not_nil c
    end

    should "agree that looking up Puerto Rico by printable_name using Puerto Rico does not return nil" do
      c = Countries.find_by(:printable_name, "Puerto Rico")
      assert_not_nil c
    end

    should "agree that looking up Puerto Rico by ISO3 using PRI does not return nil" do
      c = Countries.find_by(:iso3, "PRI")
      assert_not_nil c
    end

    should "agree that looking up Puerto Rico by num_code using 630 does not return nil" do
      c = Countries.find_by(:num_code, "630")
      assert_not_nil c
    end

    should "agree that looking up Qatar by ISO using QA does not return nil" do
      c = Countries.find_by(:iso, "QA")
      assert_not_nil c
    end

    should "agree that looking up Qatar by name using QATAR does not return nil" do
      c = Countries.find_by(:name, "QATAR")
      assert_not_nil c
    end

    should "agree that looking up Qatar by printable_name using Qatar does not return nil" do
      c = Countries.find_by(:printable_name, "Qatar")
      assert_not_nil c
    end

    should "agree that looking up Qatar by ISO3 using QAT does not return nil" do
      c = Countries.find_by(:iso3, "QAT")
      assert_not_nil c
    end

    should "agree that looking up Qatar by num_code using 634 does not return nil" do
      c = Countries.find_by(:num_code, "634")
      assert_not_nil c
    end

    should "agree that looking up Reunion by ISO using RE does not return nil" do
      c = Countries.find_by(:iso, "RE")
      assert_not_nil c
    end

    should "agree that looking up Reunion by name using REUNION does not return nil" do
      c = Countries.find_by(:name, "REUNION")
      assert_not_nil c
    end

    should "agree that looking up Reunion by printable_name using Reunion does not return nil" do
      c = Countries.find_by(:printable_name, "Reunion")
      assert_not_nil c
    end

    should "agree that looking up Reunion by ISO3 using REU does not return nil" do
      c = Countries.find_by(:iso3, "REU")
      assert_not_nil c
    end

    should "agree that looking up Reunion by num_code using 638 does not return nil" do
      c = Countries.find_by(:num_code, "638")
      assert_not_nil c
    end

    should "agree that looking up Romania by ISO using RO does not return nil" do
      c = Countries.find_by(:iso, "RO")
      assert_not_nil c
    end

    should "agree that looking up Romania by name using ROMANIA does not return nil" do
      c = Countries.find_by(:name, "ROMANIA")
      assert_not_nil c
    end

    should "agree that looking up Romania by printable_name using Romania does not return nil" do
      c = Countries.find_by(:printable_name, "Romania")
      assert_not_nil c
    end

    should "agree that looking up Romania by ISO3 using ROM does not return nil" do
      c = Countries.find_by(:iso3, "ROM")
      assert_not_nil c
    end

    should "agree that looking up Romania by num_code using 642 does not return nil" do
      c = Countries.find_by(:num_code, "642")
      assert_not_nil c
    end

    should "agree that looking up Russian Federation by ISO using RU does not return nil" do
      c = Countries.find_by(:iso, "RU")
      assert_not_nil c
    end

    should "agree that looking up Russian Federation by name using RUSSIAN FEDERATION does not return nil" do
      c = Countries.find_by(:name, "RUSSIAN FEDERATION")
      assert_not_nil c
    end

    should "agree that looking up Russian Federation by printable_name using Russian Federation does not return nil" do
      c = Countries.find_by(:printable_name, "Russian Federation")
      assert_not_nil c
    end

    should "agree that looking up Russian Federation by ISO3 using RUS does not return nil" do
      c = Countries.find_by(:iso3, "RUS")
      assert_not_nil c
    end

    should "agree that looking up Russian Federation by num_code using 643 does not return nil" do
      c = Countries.find_by(:num_code, "643")
      assert_not_nil c
    end

    should "agree that looking up Rwanda by ISO using RW does not return nil" do
      c = Countries.find_by(:iso, "RW")
      assert_not_nil c
    end

    should "agree that looking up Rwanda by name using RWANDA does not return nil" do
      c = Countries.find_by(:name, "RWANDA")
      assert_not_nil c
    end

    should "agree that looking up Rwanda by printable_name using Rwanda does not return nil" do
      c = Countries.find_by(:printable_name, "Rwanda")
      assert_not_nil c
    end

    should "agree that looking up Rwanda by ISO3 using RWA does not return nil" do
      c = Countries.find_by(:iso3, "RWA")
      assert_not_nil c
    end

    should "agree that looking up Rwanda by num_code using 646 does not return nil" do
      c = Countries.find_by(:num_code, "646")
      assert_not_nil c
    end

    should "agree that looking up Saint Helena by ISO using SH does not return nil" do
      c = Countries.find_by(:iso, "SH")
      assert_not_nil c
    end

    should "agree that looking up Saint Helena by name using SAINT HELENA does not return nil" do
      c = Countries.find_by(:name, "SAINT HELENA")
      assert_not_nil c
    end

    should "agree that looking up Saint Helena by printable_name using Saint Helena does not return nil" do
      c = Countries.find_by(:printable_name, "Saint Helena")
      assert_not_nil c
    end

    should "agree that looking up Saint Helena by ISO3 using SHN does not return nil" do
      c = Countries.find_by(:iso3, "SHN")
      assert_not_nil c
    end

    should "agree that looking up Saint Helena by num_code using 654 does not return nil" do
      c = Countries.find_by(:num_code, "654")
      assert_not_nil c
    end

    should "agree that looking up Saint Kitts and Nevis by ISO using KN does not return nil" do
      c = Countries.find_by(:iso, "KN")
      assert_not_nil c
    end

    should "agree that looking up Saint Kitts and Nevis by name using SAINT KITTS AND NEVIS does not return nil" do
      c = Countries.find_by(:name, "SAINT KITTS AND NEVIS")
      assert_not_nil c
    end

    should "agree that looking up Saint Kitts and Nevis by printable_name using Saint Kitts and Nevis does not return nil" do
      c = Countries.find_by(:printable_name, "Saint Kitts and Nevis")
      assert_not_nil c
    end

    should "agree that looking up Saint Kitts and Nevis by ISO3 using KNA does not return nil" do
      c = Countries.find_by(:iso3, "KNA")
      assert_not_nil c
    end

    should "agree that looking up Saint Kitts and Nevis by num_code using 659 does not return nil" do
      c = Countries.find_by(:num_code, "659")
      assert_not_nil c
    end

    should "agree that looking up Saint Lucia by ISO using LC does not return nil" do
      c = Countries.find_by(:iso, "LC")
      assert_not_nil c
    end

    should "agree that looking up Saint Lucia by name using SAINT LUCIA does not return nil" do
      c = Countries.find_by(:name, "SAINT LUCIA")
      assert_not_nil c
    end

    should "agree that looking up Saint Lucia by printable_name using Saint Lucia does not return nil" do
      c = Countries.find_by(:printable_name, "Saint Lucia")
      assert_not_nil c
    end

    should "agree that looking up Saint Lucia by ISO3 using LCA does not return nil" do
      c = Countries.find_by(:iso3, "LCA")
      assert_not_nil c
    end

    should "agree that looking up Saint Lucia by num_code using 662 does not return nil" do
      c = Countries.find_by(:num_code, "662")
      assert_not_nil c
    end

    should "agree that looking up Saint Pierre and Miquelon by ISO using PM does not return nil" do
      c = Countries.find_by(:iso, "PM")
      assert_not_nil c
    end

    should "agree that looking up Saint Pierre and Miquelon by name using SAINT PIERRE AND MIQUELON does not return nil" do
      c = Countries.find_by(:name, "SAINT PIERRE AND MIQUELON")
      assert_not_nil c
    end

    should "agree that looking up Saint Pierre and Miquelon by printable_name using Saint Pierre and Miquelon does not return nil" do
      c = Countries.find_by(:printable_name, "Saint Pierre and Miquelon")
      assert_not_nil c
    end

    should "agree that looking up Saint Pierre and Miquelon by ISO3 using SPM does not return nil" do
      c = Countries.find_by(:iso3, "SPM")
      assert_not_nil c
    end

    should "agree that looking up Saint Pierre and Miquelon by num_code using 666 does not return nil" do
      c = Countries.find_by(:num_code, "666")
      assert_not_nil c
    end

    should "agree that looking up Saint Vincent and the Grenadines by ISO using VC does not return nil" do
      c = Countries.find_by(:iso, "VC")
      assert_not_nil c
    end

    should "agree that looking up Saint Vincent and the Grenadines by name using SAINT VINCENT AND THE GRENADINES does not return nil" do
      c = Countries.find_by(:name, "SAINT VINCENT AND THE GRENADINES")
      assert_not_nil c
    end

    should "agree that looking up Saint Vincent and the Grenadines by printable_name using Saint Vincent and the Grenadines does not return nil" do
      c = Countries.find_by(:printable_name, "Saint Vincent and the Grenadines")
      assert_not_nil c
    end

    should "agree that looking up Saint Vincent and the Grenadines by ISO3 using VCT does not return nil" do
      c = Countries.find_by(:iso3, "VCT")
      assert_not_nil c
    end

    should "agree that looking up Saint Vincent and the Grenadines by num_code using 670 does not return nil" do
      c = Countries.find_by(:num_code, "670")
      assert_not_nil c
    end

    should "agree that looking up Samoa by ISO using WS does not return nil" do
      c = Countries.find_by(:iso, "WS")
      assert_not_nil c
    end

    should "agree that looking up Samoa by name using SAMOA does not return nil" do
      c = Countries.find_by(:name, "SAMOA")
      assert_not_nil c
    end

    should "agree that looking up Samoa by printable_name using Samoa does not return nil" do
      c = Countries.find_by(:printable_name, "Samoa")
      assert_not_nil c
    end

    should "agree that looking up Samoa by ISO3 using WSM does not return nil" do
      c = Countries.find_by(:iso3, "WSM")
      assert_not_nil c
    end

    should "agree that looking up Samoa by num_code using 882 does not return nil" do
      c = Countries.find_by(:num_code, "882")
      assert_not_nil c
    end

    should "agree that looking up San Marino by ISO using SM does not return nil" do
      c = Countries.find_by(:iso, "SM")
      assert_not_nil c
    end

    should "agree that looking up San Marino by name using SAN MARINO does not return nil" do
      c = Countries.find_by(:name, "SAN MARINO")
      assert_not_nil c
    end

    should "agree that looking up San Marino by printable_name using San Marino does not return nil" do
      c = Countries.find_by(:printable_name, "San Marino")
      assert_not_nil c
    end

    should "agree that looking up San Marino by ISO3 using SMR does not return nil" do
      c = Countries.find_by(:iso3, "SMR")
      assert_not_nil c
    end

    should "agree that looking up San Marino by num_code using 674 does not return nil" do
      c = Countries.find_by(:num_code, "674")
      assert_not_nil c
    end

    should "agree that looking up Sao Tome and Principe by ISO using ST does not return nil" do
      c = Countries.find_by(:iso, "ST")
      assert_not_nil c
    end

    should "agree that looking up Sao Tome and Principe by name using SAO TOME AND PRINCIPE does not return nil" do
      c = Countries.find_by(:name, "SAO TOME AND PRINCIPE")
      assert_not_nil c
    end

    should "agree that looking up Sao Tome and Principe by printable_name using Sao Tome and Principe does not return nil" do
      c = Countries.find_by(:printable_name, "Sao Tome and Principe")
      assert_not_nil c
    end

    should "agree that looking up Sao Tome and Principe by ISO3 using STP does not return nil" do
      c = Countries.find_by(:iso3, "STP")
      assert_not_nil c
    end

    should "agree that looking up Sao Tome and Principe by num_code using 678 does not return nil" do
      c = Countries.find_by(:num_code, "678")
      assert_not_nil c
    end

    should "agree that looking up Saudi Arabia by ISO using SA does not return nil" do
      c = Countries.find_by(:iso, "SA")
      assert_not_nil c
    end

    should "agree that looking up Saudi Arabia by name using SAUDI ARABIA does not return nil" do
      c = Countries.find_by(:name, "SAUDI ARABIA")
      assert_not_nil c
    end

    should "agree that looking up Saudi Arabia by printable_name using Saudi Arabia does not return nil" do
      c = Countries.find_by(:printable_name, "Saudi Arabia")
      assert_not_nil c
    end

    should "agree that looking up Saudi Arabia by ISO3 using SAU does not return nil" do
      c = Countries.find_by(:iso3, "SAU")
      assert_not_nil c
    end

    should "agree that looking up Saudi Arabia by num_code using 682 does not return nil" do
      c = Countries.find_by(:num_code, "682")
      assert_not_nil c
    end

    should "agree that looking up Senegal by ISO using SN does not return nil" do
      c = Countries.find_by(:iso, "SN")
      assert_not_nil c
    end

    should "agree that looking up Senegal by name using SENEGAL does not return nil" do
      c = Countries.find_by(:name, "SENEGAL")
      assert_not_nil c
    end

    should "agree that looking up Senegal by printable_name using Senegal does not return nil" do
      c = Countries.find_by(:printable_name, "Senegal")
      assert_not_nil c
    end

    should "agree that looking up Senegal by ISO3 using SEN does not return nil" do
      c = Countries.find_by(:iso3, "SEN")
      assert_not_nil c
    end

    should "agree that looking up Senegal by num_code using 686 does not return nil" do
      c = Countries.find_by(:num_code, "686")
      assert_not_nil c
    end

    should "agree that looking up Seychelles by ISO using SC does not return nil" do
      c = Countries.find_by(:iso, "SC")
      assert_not_nil c
    end

    should "agree that looking up Seychelles by name using SEYCHELLES does not return nil" do
      c = Countries.find_by(:name, "SEYCHELLES")
      assert_not_nil c
    end

    should "agree that looking up Seychelles by printable_name using Seychelles does not return nil" do
      c = Countries.find_by(:printable_name, "Seychelles")
      assert_not_nil c
    end

    should "agree that looking up Seychelles by ISO3 using SYC does not return nil" do
      c = Countries.find_by(:iso3, "SYC")
      assert_not_nil c
    end

    should "agree that looking up Seychelles by num_code using 690 does not return nil" do
      c = Countries.find_by(:num_code, "690")
      assert_not_nil c
    end

    should "agree that looking up Sierra Leone by ISO using SL does not return nil" do
      c = Countries.find_by(:iso, "SL")
      assert_not_nil c
    end

    should "agree that looking up Sierra Leone by name using SIERRA LEONE does not return nil" do
      c = Countries.find_by(:name, "SIERRA LEONE")
      assert_not_nil c
    end

    should "agree that looking up Sierra Leone by printable_name using Sierra Leone does not return nil" do
      c = Countries.find_by(:printable_name, "Sierra Leone")
      assert_not_nil c
    end

    should "agree that looking up Sierra Leone by ISO3 using SLE does not return nil" do
      c = Countries.find_by(:iso3, "SLE")
      assert_not_nil c
    end

    should "agree that looking up Sierra Leone by num_code using 694 does not return nil" do
      c = Countries.find_by(:num_code, "694")
      assert_not_nil c
    end

    should "agree that looking up Singapore by ISO using SG does not return nil" do
      c = Countries.find_by(:iso, "SG")
      assert_not_nil c
    end

    should "agree that looking up Singapore by name using SINGAPORE does not return nil" do
      c = Countries.find_by(:name, "SINGAPORE")
      assert_not_nil c
    end

    should "agree that looking up Singapore by printable_name using Singapore does not return nil" do
      c = Countries.find_by(:printable_name, "Singapore")
      assert_not_nil c
    end

    should "agree that looking up Singapore by ISO3 using SGP does not return nil" do
      c = Countries.find_by(:iso3, "SGP")
      assert_not_nil c
    end

    should "agree that looking up Singapore by num_code using 702 does not return nil" do
      c = Countries.find_by(:num_code, "702")
      assert_not_nil c
    end

    should "agree that looking up Slovakia by ISO using SK does not return nil" do
      c = Countries.find_by(:iso, "SK")
      assert_not_nil c
    end

    should "agree that looking up Slovakia by name using SLOVAKIA does not return nil" do
      c = Countries.find_by(:name, "SLOVAKIA")
      assert_not_nil c
    end

    should "agree that looking up Slovakia by printable_name using Slovakia does not return nil" do
      c = Countries.find_by(:printable_name, "Slovakia")
      assert_not_nil c
    end

    should "agree that looking up Slovakia by ISO3 using SVK does not return nil" do
      c = Countries.find_by(:iso3, "SVK")
      assert_not_nil c
    end

    should "agree that looking up Slovakia by num_code using 703 does not return nil" do
      c = Countries.find_by(:num_code, "703")
      assert_not_nil c
    end

    should "agree that looking up Slovenia by ISO using SI does not return nil" do
      c = Countries.find_by(:iso, "SI")
      assert_not_nil c
    end

    should "agree that looking up Slovenia by name using SLOVENIA does not return nil" do
      c = Countries.find_by(:name, "SLOVENIA")
      assert_not_nil c
    end

    should "agree that looking up Slovenia by printable_name using Slovenia does not return nil" do
      c = Countries.find_by(:printable_name, "Slovenia")
      assert_not_nil c
    end

    should "agree that looking up Slovenia by ISO3 using SVN does not return nil" do
      c = Countries.find_by(:iso3, "SVN")
      assert_not_nil c
    end

    should "agree that looking up Slovenia by num_code using 705 does not return nil" do
      c = Countries.find_by(:num_code, "705")
      assert_not_nil c
    end

    should "agree that looking up Solomon Islands by ISO using SB does not return nil" do
      c = Countries.find_by(:iso, "SB")
      assert_not_nil c
    end

    should "agree that looking up Solomon Islands by name using SOLOMON ISLANDS does not return nil" do
      c = Countries.find_by(:name, "SOLOMON ISLANDS")
      assert_not_nil c
    end

    should "agree that looking up Solomon Islands by printable_name using Solomon Islands does not return nil" do
      c = Countries.find_by(:printable_name, "Solomon Islands")
      assert_not_nil c
    end

    should "agree that looking up Solomon Islands by ISO3 using SLB does not return nil" do
      c = Countries.find_by(:iso3, "SLB")
      assert_not_nil c
    end

    should "agree that looking up Solomon Islands by num_code using 090 does not return nil" do
      c = Countries.find_by(:num_code, "090")
      assert_not_nil c
    end

    should "agree that looking up Somalia by ISO using SO does not return nil" do
      c = Countries.find_by(:iso, "SO")
      assert_not_nil c
    end

    should "agree that looking up Somalia by name using SOMALIA does not return nil" do
      c = Countries.find_by(:name, "SOMALIA")
      assert_not_nil c
    end

    should "agree that looking up Somalia by printable_name using Somalia does not return nil" do
      c = Countries.find_by(:printable_name, "Somalia")
      assert_not_nil c
    end

    should "agree that looking up Somalia by ISO3 using SOM does not return nil" do
      c = Countries.find_by(:iso3, "SOM")
      assert_not_nil c
    end

    should "agree that looking up Somalia by num_code using 706 does not return nil" do
      c = Countries.find_by(:num_code, "706")
      assert_not_nil c
    end

    should "agree that looking up South Africa by ISO using ZA does not return nil" do
      c = Countries.find_by(:iso, "ZA")
      assert_not_nil c
    end

    should "agree that looking up South Africa by name using SOUTH AFRICA does not return nil" do
      c = Countries.find_by(:name, "SOUTH AFRICA")
      assert_not_nil c
    end

    should "agree that looking up South Africa by printable_name using South Africa does not return nil" do
      c = Countries.find_by(:printable_name, "South Africa")
      assert_not_nil c
    end

    should "agree that looking up South Africa by ISO3 using ZAF does not return nil" do
      c = Countries.find_by(:iso3, "ZAF")
      assert_not_nil c
    end

    should "agree that looking up South Africa by num_code using 710 does not return nil" do
      c = Countries.find_by(:num_code, "710")
      assert_not_nil c
    end

    should "agree that looking up Spain by ISO using ES does not return nil" do
      c = Countries.find_by(:iso, "ES")
      assert_not_nil c
    end

    should "agree that looking up Spain by name using SPAIN does not return nil" do
      c = Countries.find_by(:name, "SPAIN")
      assert_not_nil c
    end

    should "agree that looking up Spain by printable_name using Spain does not return nil" do
      c = Countries.find_by(:printable_name, "Spain")
      assert_not_nil c
    end

    should "agree that looking up Spain by ISO3 using ESP does not return nil" do
      c = Countries.find_by(:iso3, "ESP")
      assert_not_nil c
    end

    should "agree that looking up Spain by num_code using 724 does not return nil" do
      c = Countries.find_by(:num_code, "724")
      assert_not_nil c
    end

    should "agree that looking up Sri Lanka by ISO using LK does not return nil" do
      c = Countries.find_by(:iso, "LK")
      assert_not_nil c
    end

    should "agree that looking up Sri Lanka by name using SRI LANKA does not return nil" do
      c = Countries.find_by(:name, "SRI LANKA")
      assert_not_nil c
    end

    should "agree that looking up Sri Lanka by printable_name using Sri Lanka does not return nil" do
      c = Countries.find_by(:printable_name, "Sri Lanka")
      assert_not_nil c
    end

    should "agree that looking up Sri Lanka by ISO3 using LKA does not return nil" do
      c = Countries.find_by(:iso3, "LKA")
      assert_not_nil c
    end

    should "agree that looking up Sri Lanka by num_code using 144 does not return nil" do
      c = Countries.find_by(:num_code, "144")
      assert_not_nil c
    end

    should "agree that looking up Sudan by ISO using SD does not return nil" do
      c = Countries.find_by(:iso, "SD")
      assert_not_nil c
    end

    should "agree that looking up Sudan by name using SUDAN does not return nil" do
      c = Countries.find_by(:name, "SUDAN")
      assert_not_nil c
    end

    should "agree that looking up Sudan by printable_name using Sudan does not return nil" do
      c = Countries.find_by(:printable_name, "Sudan")
      assert_not_nil c
    end

    should "agree that looking up Sudan by ISO3 using SDN does not return nil" do
      c = Countries.find_by(:iso3, "SDN")
      assert_not_nil c
    end

    should "agree that looking up Sudan by num_code using 736 does not return nil" do
      c = Countries.find_by(:num_code, "736")
      assert_not_nil c
    end

    should "agree that looking up Suriname by ISO using SR does not return nil" do
      c = Countries.find_by(:iso, "SR")
      assert_not_nil c
    end

    should "agree that looking up Suriname by name using SURINAME does not return nil" do
      c = Countries.find_by(:name, "SURINAME")
      assert_not_nil c
    end

    should "agree that looking up Suriname by printable_name using Suriname does not return nil" do
      c = Countries.find_by(:printable_name, "Suriname")
      assert_not_nil c
    end

    should "agree that looking up Suriname by ISO3 using SUR does not return nil" do
      c = Countries.find_by(:iso3, "SUR")
      assert_not_nil c
    end

    should "agree that looking up Suriname by num_code using 740 does not return nil" do
      c = Countries.find_by(:num_code, "740")
      assert_not_nil c
    end

    should "agree that looking up Svalbard and Jan Mayen by ISO using SJ does not return nil" do
      c = Countries.find_by(:iso, "SJ")
      assert_not_nil c
    end

    should "agree that looking up Svalbard and Jan Mayen by name using SVALBARD AND JAN MAYEN does not return nil" do
      c = Countries.find_by(:name, "SVALBARD AND JAN MAYEN")
      assert_not_nil c
    end

    should "agree that looking up Svalbard and Jan Mayen by printable_name using Svalbard and Jan Mayen does not return nil" do
      c = Countries.find_by(:printable_name, "Svalbard and Jan Mayen")
      assert_not_nil c
    end

    should "agree that looking up Svalbard and Jan Mayen by ISO3 using SJM does not return nil" do
      c = Countries.find_by(:iso3, "SJM")
      assert_not_nil c
    end

    should "agree that looking up Svalbard and Jan Mayen by num_code using 744 does not return nil" do
      c = Countries.find_by(:num_code, "744")
      assert_not_nil c
    end

    should "agree that looking up Swaziland by ISO using SZ does not return nil" do
      c = Countries.find_by(:iso, "SZ")
      assert_not_nil c
    end

    should "agree that looking up Swaziland by name using SWAZILAND does not return nil" do
      c = Countries.find_by(:name, "SWAZILAND")
      assert_not_nil c
    end

    should "agree that looking up Swaziland by printable_name using Swaziland does not return nil" do
      c = Countries.find_by(:printable_name, "Swaziland")
      assert_not_nil c
    end

    should "agree that looking up Swaziland by ISO3 using SWZ does not return nil" do
      c = Countries.find_by(:iso3, "SWZ")
      assert_not_nil c
    end

    should "agree that looking up Swaziland by num_code using 748 does not return nil" do
      c = Countries.find_by(:num_code, "748")
      assert_not_nil c
    end

    should "agree that looking up Sweden by ISO using SE does not return nil" do
      c = Countries.find_by(:iso, "SE")
      assert_not_nil c
    end

    should "agree that looking up Sweden by name using SWEDEN does not return nil" do
      c = Countries.find_by(:name, "SWEDEN")
      assert_not_nil c
    end

    should "agree that looking up Sweden by printable_name using Sweden does not return nil" do
      c = Countries.find_by(:printable_name, "Sweden")
      assert_not_nil c
    end

    should "agree that looking up Sweden by ISO3 using SWE does not return nil" do
      c = Countries.find_by(:iso3, "SWE")
      assert_not_nil c
    end

    should "agree that looking up Sweden by num_code using 752 does not return nil" do
      c = Countries.find_by(:num_code, "752")
      assert_not_nil c
    end

    should "agree that looking up Switzerland by ISO using CH does not return nil" do
      c = Countries.find_by(:iso, "CH")
      assert_not_nil c
    end

    should "agree that looking up Switzerland by name using SWITZERLAND does not return nil" do
      c = Countries.find_by(:name, "SWITZERLAND")
      assert_not_nil c
    end

    should "agree that looking up Switzerland by printable_name using Switzerland does not return nil" do
      c = Countries.find_by(:printable_name, "Switzerland")
      assert_not_nil c
    end

    should "agree that looking up Switzerland by ISO3 using CHE does not return nil" do
      c = Countries.find_by(:iso3, "CHE")
      assert_not_nil c
    end

    should "agree that looking up Switzerland by num_code using 756 does not return nil" do
      c = Countries.find_by(:num_code, "756")
      assert_not_nil c
    end

    should "agree that looking up Syrian Arab Republic by ISO using SY does not return nil" do
      c = Countries.find_by(:iso, "SY")
      assert_not_nil c
    end

    should "agree that looking up Syrian Arab Republic by name using SYRIAN ARAB REPUBLIC does not return nil" do
      c = Countries.find_by(:name, "SYRIAN ARAB REPUBLIC")
      assert_not_nil c
    end

    should "agree that looking up Syrian Arab Republic by printable_name using Syrian Arab Republic does not return nil" do
      c = Countries.find_by(:printable_name, "Syrian Arab Republic")
      assert_not_nil c
    end

    should "agree that looking up Syrian Arab Republic by ISO3 using SYR does not return nil" do
      c = Countries.find_by(:iso3, "SYR")
      assert_not_nil c
    end

    should "agree that looking up Syrian Arab Republic by num_code using 760 does not return nil" do
      c = Countries.find_by(:num_code, "760")
      assert_not_nil c
    end

    should "agree that looking up Taiwan, Province of China by ISO using TW does not return nil" do
      c = Countries.find_by(:iso, "TW")
      assert_not_nil c
    end

    should "agree that looking up Taiwan, Province of China by name using TAIWAN, PROVINCE OF CHINA does not return nil" do
      c = Countries.find_by(:name, "TAIWAN, PROVINCE OF CHINA")
      assert_not_nil c
    end

    should "agree that looking up Taiwan, Province of China by printable_name using Taiwan, Province of China does not return nil" do
      c = Countries.find_by(:printable_name, "Taiwan, Province of China")
      assert_not_nil c
    end

    should "agree that looking up Taiwan, Province of China by ISO3 using TWN does not return nil" do
      c = Countries.find_by(:iso3, "TWN")
      assert_not_nil c
    end

    should "agree that looking up Taiwan, Province of China by num_code using 158 does not return nil" do
      c = Countries.find_by(:num_code, "158")
      assert_not_nil c
    end

    should "agree that looking up Tajikistan by ISO using TJ does not return nil" do
      c = Countries.find_by(:iso, "TJ")
      assert_not_nil c
    end

    should "agree that looking up Tajikistan by name using TAJIKISTAN does not return nil" do
      c = Countries.find_by(:name, "TAJIKISTAN")
      assert_not_nil c
    end

    should "agree that looking up Tajikistan by printable_name using Tajikistan does not return nil" do
      c = Countries.find_by(:printable_name, "Tajikistan")
      assert_not_nil c
    end

    should "agree that looking up Tajikistan by ISO3 using TJK does not return nil" do
      c = Countries.find_by(:iso3, "TJK")
      assert_not_nil c
    end

    should "agree that looking up Tajikistan by num_code using 762 does not return nil" do
      c = Countries.find_by(:num_code, "762")
      assert_not_nil c
    end

    should "agree that looking up Tanzania, United Republic of by ISO using TZ does not return nil" do
      c = Countries.find_by(:iso, "TZ")
      assert_not_nil c
    end

    should "agree that looking up Tanzania, United Republic of by name using TANZANIA, UNITED REPUBLIC OF does not return nil" do
      c = Countries.find_by(:name, "TANZANIA, UNITED REPUBLIC OF")
      assert_not_nil c
    end

    should "agree that looking up Tanzania, United Republic of by printable_name using Tanzania, United Republic of does not return nil" do
      c = Countries.find_by(:printable_name, "Tanzania, United Republic of")
      assert_not_nil c
    end

    should "agree that looking up Tanzania, United Republic of by ISO3 using TZA does not return nil" do
      c = Countries.find_by(:iso3, "TZA")
      assert_not_nil c
    end

    should "agree that looking up Tanzania, United Republic of by num_code using 834 does not return nil" do
      c = Countries.find_by(:num_code, "834")
      assert_not_nil c
    end

    should "agree that looking up Thailand by ISO using TH does not return nil" do
      c = Countries.find_by(:iso, "TH")
      assert_not_nil c
    end

    should "agree that looking up Thailand by name using THAILAND does not return nil" do
      c = Countries.find_by(:name, "THAILAND")
      assert_not_nil c
    end

    should "agree that looking up Thailand by printable_name using Thailand does not return nil" do
      c = Countries.find_by(:printable_name, "Thailand")
      assert_not_nil c
    end

    should "agree that looking up Thailand by ISO3 using THA does not return nil" do
      c = Countries.find_by(:iso3, "THA")
      assert_not_nil c
    end

    should "agree that looking up Thailand by num_code using 764 does not return nil" do
      c = Countries.find_by(:num_code, "764")
      assert_not_nil c
    end

    should "agree that looking up Togo by ISO using TG does not return nil" do
      c = Countries.find_by(:iso, "TG")
      assert_not_nil c
    end

    should "agree that looking up Togo by name using TOGO does not return nil" do
      c = Countries.find_by(:name, "TOGO")
      assert_not_nil c
    end

    should "agree that looking up Togo by printable_name using Togo does not return nil" do
      c = Countries.find_by(:printable_name, "Togo")
      assert_not_nil c
    end

    should "agree that looking up Togo by ISO3 using TGO does not return nil" do
      c = Countries.find_by(:iso3, "TGO")
      assert_not_nil c
    end

    should "agree that looking up Togo by num_code using 768 does not return nil" do
      c = Countries.find_by(:num_code, "768")
      assert_not_nil c
    end

    should "agree that looking up Tokelau by ISO using TK does not return nil" do
      c = Countries.find_by(:iso, "TK")
      assert_not_nil c
    end

    should "agree that looking up Tokelau by name using TOKELAU does not return nil" do
      c = Countries.find_by(:name, "TOKELAU")
      assert_not_nil c
    end

    should "agree that looking up Tokelau by printable_name using Tokelau does not return nil" do
      c = Countries.find_by(:printable_name, "Tokelau")
      assert_not_nil c
    end

    should "agree that looking up Tokelau by ISO3 using TKL does not return nil" do
      c = Countries.find_by(:iso3, "TKL")
      assert_not_nil c
    end

    should "agree that looking up Tokelau by num_code using 772 does not return nil" do
      c = Countries.find_by(:num_code, "772")
      assert_not_nil c
    end

    should "agree that looking up Tonga by ISO using TO does not return nil" do
      c = Countries.find_by(:iso, "TO")
      assert_not_nil c
    end

    should "agree that looking up Tonga by name using TONGA does not return nil" do
      c = Countries.find_by(:name, "TONGA")
      assert_not_nil c
    end

    should "agree that looking up Tonga by printable_name using Tonga does not return nil" do
      c = Countries.find_by(:printable_name, "Tonga")
      assert_not_nil c
    end

    should "agree that looking up Tonga by ISO3 using TON does not return nil" do
      c = Countries.find_by(:iso3, "TON")
      assert_not_nil c
    end

    should "agree that looking up Tonga by num_code using 776 does not return nil" do
      c = Countries.find_by(:num_code, "776")
      assert_not_nil c
    end

    should "agree that looking up Trinidad and Tobago by ISO using TT does not return nil" do
      c = Countries.find_by(:iso, "TT")
      assert_not_nil c
    end

    should "agree that looking up Trinidad and Tobago by name using TRINIDAD AND TOBAGO does not return nil" do
      c = Countries.find_by(:name, "TRINIDAD AND TOBAGO")
      assert_not_nil c
    end

    should "agree that looking up Trinidad and Tobago by printable_name using Trinidad and Tobago does not return nil" do
      c = Countries.find_by(:printable_name, "Trinidad and Tobago")
      assert_not_nil c
    end

    should "agree that looking up Trinidad and Tobago by ISO3 using TTO does not return nil" do
      c = Countries.find_by(:iso3, "TTO")
      assert_not_nil c
    end

    should "agree that looking up Trinidad and Tobago by num_code using 780 does not return nil" do
      c = Countries.find_by(:num_code, "780")
      assert_not_nil c
    end

    should "agree that looking up Tunisia by ISO using TN does not return nil" do
      c = Countries.find_by(:iso, "TN")
      assert_not_nil c
    end

    should "agree that looking up Tunisia by name using TUNISIA does not return nil" do
      c = Countries.find_by(:name, "TUNISIA")
      assert_not_nil c
    end

    should "agree that looking up Tunisia by printable_name using Tunisia does not return nil" do
      c = Countries.find_by(:printable_name, "Tunisia")
      assert_not_nil c
    end

    should "agree that looking up Tunisia by ISO3 using TUN does not return nil" do
      c = Countries.find_by(:iso3, "TUN")
      assert_not_nil c
    end

    should "agree that looking up Tunisia by num_code using 788 does not return nil" do
      c = Countries.find_by(:num_code, "788")
      assert_not_nil c
    end

    should "agree that looking up Turkey by ISO using TR does not return nil" do
      c = Countries.find_by(:iso, "TR")
      assert_not_nil c
    end

    should "agree that looking up Turkey by name using TURKEY does not return nil" do
      c = Countries.find_by(:name, "TURKEY")
      assert_not_nil c
    end

    should "agree that looking up Turkey by printable_name using Turkey does not return nil" do
      c = Countries.find_by(:printable_name, "Turkey")
      assert_not_nil c
    end

    should "agree that looking up Turkey by ISO3 using TUR does not return nil" do
      c = Countries.find_by(:iso3, "TUR")
      assert_not_nil c
    end

    should "agree that looking up Turkey by num_code using 792 does not return nil" do
      c = Countries.find_by(:num_code, "792")
      assert_not_nil c
    end

    should "agree that looking up Turkmenistan by ISO using TM does not return nil" do
      c = Countries.find_by(:iso, "TM")
      assert_not_nil c
    end

    should "agree that looking up Turkmenistan by name using TURKMENISTAN does not return nil" do
      c = Countries.find_by(:name, "TURKMENISTAN")
      assert_not_nil c
    end

    should "agree that looking up Turkmenistan by printable_name using Turkmenistan does not return nil" do
      c = Countries.find_by(:printable_name, "Turkmenistan")
      assert_not_nil c
    end

    should "agree that looking up Turkmenistan by ISO3 using TKM does not return nil" do
      c = Countries.find_by(:iso3, "TKM")
      assert_not_nil c
    end

    should "agree that looking up Turkmenistan by num_code using 795 does not return nil" do
      c = Countries.find_by(:num_code, "795")
      assert_not_nil c
    end

    should "agree that looking up Turks and Caicos Islands by ISO using TC does not return nil" do
      c = Countries.find_by(:iso, "TC")
      assert_not_nil c
    end

    should "agree that looking up Turks and Caicos Islands by name using TURKS AND CAICOS ISLANDS does not return nil" do
      c = Countries.find_by(:name, "TURKS AND CAICOS ISLANDS")
      assert_not_nil c
    end

    should "agree that looking up Turks and Caicos Islands by printable_name using Turks and Caicos Islands does not return nil" do
      c = Countries.find_by(:printable_name, "Turks and Caicos Islands")
      assert_not_nil c
    end

    should "agree that looking up Turks and Caicos Islands by ISO3 using TCA does not return nil" do
      c = Countries.find_by(:iso3, "TCA")
      assert_not_nil c
    end

    should "agree that looking up Turks and Caicos Islands by num_code using 796 does not return nil" do
      c = Countries.find_by(:num_code, "796")
      assert_not_nil c
    end

    should "agree that looking up Tuvalu by ISO using TV does not return nil" do
      c = Countries.find_by(:iso, "TV")
      assert_not_nil c
    end

    should "agree that looking up Tuvalu by name using TUVALU does not return nil" do
      c = Countries.find_by(:name, "TUVALU")
      assert_not_nil c
    end

    should "agree that looking up Tuvalu by printable_name using Tuvalu does not return nil" do
      c = Countries.find_by(:printable_name, "Tuvalu")
      assert_not_nil c
    end

    should "agree that looking up Tuvalu by ISO3 using TUV does not return nil" do
      c = Countries.find_by(:iso3, "TUV")
      assert_not_nil c
    end

    should "agree that looking up Tuvalu by num_code using 798 does not return nil" do
      c = Countries.find_by(:num_code, "798")
      assert_not_nil c
    end

    should "agree that looking up Uganda by ISO using UG does not return nil" do
      c = Countries.find_by(:iso, "UG")
      assert_not_nil c
    end

    should "agree that looking up Uganda by name using UGANDA does not return nil" do
      c = Countries.find_by(:name, "UGANDA")
      assert_not_nil c
    end

    should "agree that looking up Uganda by printable_name using Uganda does not return nil" do
      c = Countries.find_by(:printable_name, "Uganda")
      assert_not_nil c
    end

    should "agree that looking up Uganda by ISO3 using UGA does not return nil" do
      c = Countries.find_by(:iso3, "UGA")
      assert_not_nil c
    end

    should "agree that looking up Uganda by num_code using 800 does not return nil" do
      c = Countries.find_by(:num_code, "800")
      assert_not_nil c
    end

    should "agree that looking up Ukraine by ISO using UA does not return nil" do
      c = Countries.find_by(:iso, "UA")
      assert_not_nil c
    end

    should "agree that looking up Ukraine by name using UKRAINE does not return nil" do
      c = Countries.find_by(:name, "UKRAINE")
      assert_not_nil c
    end

    should "agree that looking up Ukraine by printable_name using Ukraine does not return nil" do
      c = Countries.find_by(:printable_name, "Ukraine")
      assert_not_nil c
    end

    should "agree that looking up Ukraine by ISO3 using UKR does not return nil" do
      c = Countries.find_by(:iso3, "UKR")
      assert_not_nil c
    end

    should "agree that looking up Ukraine by num_code using 804 does not return nil" do
      c = Countries.find_by(:num_code, "804")
      assert_not_nil c
    end

    should "agree that looking up United Arab Emirates by ISO using AE does not return nil" do
      c = Countries.find_by(:iso, "AE")
      assert_not_nil c
    end

    should "agree that looking up United Arab Emirates by name using UNITED ARAB EMIRATES does not return nil" do
      c = Countries.find_by(:name, "UNITED ARAB EMIRATES")
      assert_not_nil c
    end

    should "agree that looking up United Arab Emirates by printable_name using United Arab Emirates does not return nil" do
      c = Countries.find_by(:printable_name, "United Arab Emirates")
      assert_not_nil c
    end

    should "agree that looking up United Arab Emirates by ISO3 using ARE does not return nil" do
      c = Countries.find_by(:iso3, "ARE")
      assert_not_nil c
    end

    should "agree that looking up United Arab Emirates by num_code using 784 does not return nil" do
      c = Countries.find_by(:num_code, "784")
      assert_not_nil c
    end

    should "agree that looking up United Kingdom by ISO using GB does not return nil" do
      c = Countries.find_by(:iso, "GB")
      assert_not_nil c
    end

    should "agree that looking up United Kingdom by name using UNITED KINGDOM does not return nil" do
      c = Countries.find_by(:name, "UNITED KINGDOM")
      assert_not_nil c
    end

    should "agree that looking up United Kingdom by printable_name using United Kingdom does not return nil" do
      c = Countries.find_by(:printable_name, "United Kingdom")
      assert_not_nil c
    end

    should "agree that looking up United Kingdom by ISO3 using GBR does not return nil" do
      c = Countries.find_by(:iso3, "GBR")
      assert_not_nil c
    end

    should "agree that looking up United Kingdom by num_code using 826 does not return nil" do
      c = Countries.find_by(:num_code, "826")
      assert_not_nil c
    end

    should "agree that looking up United States by ISO using US does not return nil" do
      c = Countries.find_by(:iso, "US")
      assert_not_nil c
    end

    should "agree that looking up United States by name using UNITED STATES does not return nil" do
      c = Countries.find_by(:name, "UNITED STATES")
      assert_not_nil c
    end

    should "agree that looking up United States by printable_name using United States does not return nil" do
      c = Countries.find_by(:printable_name, "United States")
      assert_not_nil c
    end

    should "agree that looking up United States by ISO3 using USA does not return nil" do
      c = Countries.find_by(:iso3, "USA")
      assert_not_nil c
    end

    should "agree that looking up United States by num_code using 840 does not return nil" do
      c = Countries.find_by(:num_code, "840")
      assert_not_nil c
    end

    should "agree that looking up Uruguay by ISO using UY does not return nil" do
      c = Countries.find_by(:iso, "UY")
      assert_not_nil c
    end

    should "agree that looking up Uruguay by name using URUGUAY does not return nil" do
      c = Countries.find_by(:name, "URUGUAY")
      assert_not_nil c
    end

    should "agree that looking up Uruguay by printable_name using Uruguay does not return nil" do
      c = Countries.find_by(:printable_name, "Uruguay")
      assert_not_nil c
    end

    should "agree that looking up Uruguay by ISO3 using URY does not return nil" do
      c = Countries.find_by(:iso3, "URY")
      assert_not_nil c
    end

    should "agree that looking up Uruguay by num_code using 858 does not return nil" do
      c = Countries.find_by(:num_code, "858")
      assert_not_nil c
    end

    should "agree that looking up Uzbekistan by ISO using UZ does not return nil" do
      c = Countries.find_by(:iso, "UZ")
      assert_not_nil c
    end

    should "agree that looking up Uzbekistan by name using UZBEKISTAN does not return nil" do
      c = Countries.find_by(:name, "UZBEKISTAN")
      assert_not_nil c
    end

    should "agree that looking up Uzbekistan by printable_name using Uzbekistan does not return nil" do
      c = Countries.find_by(:printable_name, "Uzbekistan")
      assert_not_nil c
    end

    should "agree that looking up Uzbekistan by ISO3 using UZB does not return nil" do
      c = Countries.find_by(:iso3, "UZB")
      assert_not_nil c
    end

    should "agree that looking up Uzbekistan by num_code using 860 does not return nil" do
      c = Countries.find_by(:num_code, "860")
      assert_not_nil c
    end

    should "agree that looking up Vanuatu by ISO using VU does not return nil" do
      c = Countries.find_by(:iso, "VU")
      assert_not_nil c
    end

    should "agree that looking up Vanuatu by name using VANUATU does not return nil" do
      c = Countries.find_by(:name, "VANUATU")
      assert_not_nil c
    end

    should "agree that looking up Vanuatu by printable_name using Vanuatu does not return nil" do
      c = Countries.find_by(:printable_name, "Vanuatu")
      assert_not_nil c
    end

    should "agree that looking up Vanuatu by ISO3 using VUT does not return nil" do
      c = Countries.find_by(:iso3, "VUT")
      assert_not_nil c
    end

    should "agree that looking up Vanuatu by num_code using 548 does not return nil" do
      c = Countries.find_by(:num_code, "548")
      assert_not_nil c
    end

    should "agree that looking up Venezuela by ISO using VE does not return nil" do
      c = Countries.find_by(:iso, "VE")
      assert_not_nil c
    end

    should "agree that looking up Venezuela by name using VENEZUELA does not return nil" do
      c = Countries.find_by(:name, "VENEZUELA")
      assert_not_nil c
    end

    should "agree that looking up Venezuela by printable_name using Venezuela does not return nil" do
      c = Countries.find_by(:printable_name, "Venezuela")
      assert_not_nil c
    end

    should "agree that looking up Venezuela by ISO3 using VEN does not return nil" do
      c = Countries.find_by(:iso3, "VEN")
      assert_not_nil c
    end

    should "agree that looking up Venezuela by num_code using 862 does not return nil" do
      c = Countries.find_by(:num_code, "862")
      assert_not_nil c
    end

    should "agree that looking up Viet Nam by ISO using VN does not return nil" do
      c = Countries.find_by(:iso, "VN")
      assert_not_nil c
    end

    should "agree that looking up Viet Nam by name using VIET NAM does not return nil" do
      c = Countries.find_by(:name, "VIET NAM")
      assert_not_nil c
    end

    should "agree that looking up Viet Nam by printable_name using Viet Nam does not return nil" do
      c = Countries.find_by(:printable_name, "Viet Nam")
      assert_not_nil c
    end

    should "agree that looking up Viet Nam by ISO3 using VNM does not return nil" do
      c = Countries.find_by(:iso3, "VNM")
      assert_not_nil c
    end

    should "agree that looking up Viet Nam by num_code using 704 does not return nil" do
      c = Countries.find_by(:num_code, "704")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, British by ISO using VG does not return nil" do
      c = Countries.find_by(:iso, "VG")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, British by name using VIRGIN ISLANDS, BRITISH does not return nil" do
      c = Countries.find_by(:name, "VIRGIN ISLANDS, BRITISH")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, British by printable_name using Virgin Islands, British does not return nil" do
      c = Countries.find_by(:printable_name, "Virgin Islands, British")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, British by ISO3 using VGB does not return nil" do
      c = Countries.find_by(:iso3, "VGB")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, British by num_code using 092 does not return nil" do
      c = Countries.find_by(:num_code, "092")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, U.s. by ISO using VI does not return nil" do
      c = Countries.find_by(:iso, "VI")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, U.s. by name using VIRGIN ISLANDS, U.S. does not return nil" do
      c = Countries.find_by(:name, "VIRGIN ISLANDS, U.S.")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, U.s. by printable_name using Virgin Islands, U.s. does not return nil" do
      c = Countries.find_by(:printable_name, "Virgin Islands, U.s.")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, U.s. by ISO3 using VIR does not return nil" do
      c = Countries.find_by(:iso3, "VIR")
      assert_not_nil c
    end

    should "agree that looking up Virgin Islands, U.s. by num_code using 850 does not return nil" do
      c = Countries.find_by(:num_code, "850")
      assert_not_nil c
    end

    should "agree that looking up Wallis and Futuna by ISO using WF does not return nil" do
      c = Countries.find_by(:iso, "WF")
      assert_not_nil c
    end

    should "agree that looking up Wallis and Futuna by name using WALLIS AND FUTUNA does not return nil" do
      c = Countries.find_by(:name, "WALLIS AND FUTUNA")
      assert_not_nil c
    end

    should "agree that looking up Wallis and Futuna by printable_name using Wallis and Futuna does not return nil" do
      c = Countries.find_by(:printable_name, "Wallis and Futuna")
      assert_not_nil c
    end

    should "agree that looking up Wallis and Futuna by ISO3 using WLF does not return nil" do
      c = Countries.find_by(:iso3, "WLF")
      assert_not_nil c
    end

    should "agree that looking up Wallis and Futuna by num_code using 876 does not return nil" do
      c = Countries.find_by(:num_code, "876")
      assert_not_nil c
    end

    should "agree that looking up Western Sahara by ISO using EH does not return nil" do
      c = Countries.find_by(:iso, "EH")
      assert_not_nil c
    end

    should "agree that looking up Western Sahara by name using WESTERN SAHARA does not return nil" do
      c = Countries.find_by(:name, "WESTERN SAHARA")
      assert_not_nil c
    end

    should "agree that looking up Western Sahara by printable_name using Western Sahara does not return nil" do
      c = Countries.find_by(:printable_name, "Western Sahara")
      assert_not_nil c
    end

    should "agree that looking up Western Sahara by ISO3 using ESH does not return nil" do
      c = Countries.find_by(:iso3, "ESH")
      assert_not_nil c
    end

    should "agree that looking up Western Sahara by num_code using 732 does not return nil" do
      c = Countries.find_by(:num_code, "732")
      assert_not_nil c
    end

    should "agree that looking up Yemen by ISO using YE does not return nil" do
      c = Countries.find_by(:iso, "YE")
      assert_not_nil c
    end

    should "agree that looking up Yemen by name using YEMEN does not return nil" do
      c = Countries.find_by(:name, "YEMEN")
      assert_not_nil c
    end

    should "agree that looking up Yemen by printable_name using Yemen does not return nil" do
      c = Countries.find_by(:printable_name, "Yemen")
      assert_not_nil c
    end

    should "agree that looking up Yemen by ISO3 using YEM does not return nil" do
      c = Countries.find_by(:iso3, "YEM")
      assert_not_nil c
    end

    should "agree that looking up Yemen by num_code using 887 does not return nil" do
      c = Countries.find_by(:num_code, "887")
      assert_not_nil c
    end

    should "agree that looking up Zambia by ISO using ZM does not return nil" do
      c = Countries.find_by(:iso, "ZM")
      assert_not_nil c
    end

    should "agree that looking up Zambia by name using ZAMBIA does not return nil" do
      c = Countries.find_by(:name, "ZAMBIA")
      assert_not_nil c
    end

    should "agree that looking up Zambia by printable_name using Zambia does not return nil" do
      c = Countries.find_by(:printable_name, "Zambia")
      assert_not_nil c
    end

    should "agree that looking up Zambia by ISO3 using ZMB does not return nil" do
      c = Countries.find_by(:iso3, "ZMB")
      assert_not_nil c
    end

    should "agree that looking up Zambia by num_code using 894 does not return nil" do
      c = Countries.find_by(:num_code, "894")
      assert_not_nil c
    end
  end
end
