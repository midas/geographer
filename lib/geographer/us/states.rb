module Geographer
  module Us

    # Provides a list of US States abbreviations (with and without territories), names and a map of
    # abbreviations to names.
    #
    module States

      def self.included( base )
        base.extend( ClassMethods )
      end

      module ClassMethods
        # A list of abbreviatons of US States and territories.
        #
        def abbreviations
          self.abbreviations_with_territories - self.territories_abbreviations - self.military_region_abbreviations
        end

        # A list of names of US States only (no territories).
        #
        def names
          self.names_with_territories - self.territories_names - self.military_region_names
        end

        # A list of abbreviatons of US States and territories.
        #
        def abbreviations_with_territories
          self.abbreviations_name_map.keys.sort
        end

        # A list of names of US States and territories.
        #
        def names_with_territories
          self.abbreviations_name_map.values.flatten.sort
        end

        def military_region_abbreviations
          %w(AA AE AP)
        end

        def military_region_names
          ['Armed Forces Americas', 'Armed Forces Pacific'] + military_region_other_country_names
        end

        def military_region_other_country_names
          ['Armed Forces Africa', 'Armed Forces Canada', 'Armed Forces Europe', 'Armed Forces Middle East']
        end

        # A list of abbreviatons of US territories.
        #
        def territories_abbreviations
          %w( AS FM GU MH MP PR PW VI )
        end

        def territories_names
          [ "American Samoa", "Guam", "Islands", "Micronesia", "Northern Mariana Islands", "Palau", "Puerto Rico", "Virgin Island" ]
        end

        # An index (map) of US States and territories abbreviations and full names, keyed by the abbreviation.
        #
        def abbreviations_name_map
          @@abbreviations_name_map ||= {
            'AL' => 'Alabama',
            'AK' => 'Alaska',
            'AS' => 'American Samoa',
            'AZ' => 'Arizona',
            'AR' => 'Arkansas',
            'AA' => 'Armed Forces Americas',
            'AE' =>  military_region_other_country_names.join(","),
            'AP' => 'Armed Forces Pacific',
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
            'MP' => 'Northern Mariana Islands',
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

          return @@abbreviations_name_map
        end

        # An index (map) of US States and territories abbreviations and full names, keyed by the name.
        #
        def names_abbreviation_map
          @@names_abbreviation_map ||= self.abbreviations_name_map.invert
          return @@names_abbreviation_map
        end

        # Alias for abbreviations_name_map
        #
        def by_abbreviation
          self.abbreviations_name_map
        end

        # Alias for names_abbreviation_map
        #
        def by_name
          self.names_abbreviation_map
        end
      end
    end
  end
end