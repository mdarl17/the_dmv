require './spec/spec_helper'
require './lib/vehicle_factory'
# require './lib/dmv_data_service'
# require './lib/facility'

class FacilityFactory
  
  def create_facilities(dds_data)
    facilities = dds_data.map do |facility|
      Facility.new(facility)
    end
    facilities
  end
end