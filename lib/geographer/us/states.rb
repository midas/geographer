# Provides a list of US States abbreviations (with and without territories), names and a map of 
# abbreviations to names.
#
class States
  
  # A list of abbreviatons of US States and territories.
  #
  def self.abbreviations
    self.abbreviations_with_territories - self.territories_abbreviations
  end
  
  # A list of names of US States only (no territories).
  #
  def self.names
    self.names_with_territories - self.territories_names
  end
  
  # A list of abbreviatons of US States and territories.
  #
  def self.abbreviations_with_territories
    self.abbreviations_name_map.keys.sort
  end
  
  # A list of names of US States and territories.
  #
  def self.names_with_territories
    self.abbreviations_name_map.values.sort
  end
  
  # A list of abbreviatons of US territories.
  #
  def self.territories_abbreviations
    %w( AS FM GU MH PW PR VI )
  end
  
  def self.territories_names
    [ "American Samoa", "Guam", "Islands", "Micronesia", "Palau", "Puerto Rico", "Virgin Island" ]
  end
  
  # An index (map) of US States and territories abbreviations and full names.
  #
  def self.abbreviations_name_map
    {
    'AL' => 'Alabama',
    'AK' => 'Alaska',
    'AS' => 'American Samoa',
    'AZ' => 'Arizona',
    'AR' => 'Arkansas',
    'CA' => 'California',
    'CO' => 'Colorado',
    'CT' => 'Connecticut',
    'DE' => 'Delaware',
    'DC' => 'District of Columbia',
    'FM' => 'Micronesia',
    'FL' => 'Florida',
    'GA' => 'Georgia',
    'GU' => 'Guam',
    'HI' => 'Hawaii',
    'ID' => 'Idaho',
    'IL' => 'Illinois',
    'IN' => 'Indiana',
    'IA' => 'Iowa',
    'KS' => 'Kansas',
    'KY' => 'Kentucky',
    'LA' => 'Louisiana',
    'ME' => 'Maine',
    'MH' => 'Islands',
    'MD' => 'Maryland',
    'MA' => 'Massachusetts',
    'MI' => 'Michigan',
    'MN' => 'Minnesota',
    'MS' => 'Mississippi',
    'MO' => 'Missouri',
    'MT' => 'Montana',
    'NE' => 'Nebraska',
    'NV' => 'Nevada',
    'NH' => 'New Hampshire',
    'NJ' => 'New Jersey',
    'NM' => 'New Mexico',
    'NY' => 'New York',
    'NC' => 'North Carolina',
    'ND' => 'North Dakota',
    'OH' => 'Ohio',
    'OK' => 'Oklahoma',
    'OR' => 'Oregon',
    'PW' => 'Palau',
    'PA' => 'Pennsylvania',
    'PR' => 'Puerto Rico',
    'RI' => 'Rhode Island',
    'SC' => 'South Carolina',
    'SD' => 'South Dakota',
    'TN' => 'Tennessee',
    'TX' => 'Texas',
    'UT' => 'Utah',
    'VT' => 'Vermont',
    'VI' => 'Virgin Island',
    'VA' => 'Virginia',
    'WA' => 'Washington',
    'WV' => 'West Virginia',
    'WI' => 'Wisconsin',
    'WY' => 'Wyoming'
    }
  end
  
end