$(function(){
  var currencies = [
    { value: 'Adaptation'},
    { value: 'Bush Fire'},
    { value: 'Category 1'},
    { value: 'Category 2'},
    { value: 'Category 3'},
    { value: 'Category 4'},
    { value: 'Category 5'},
    { value: 'Climate Change'},
    { value: 'Debris Flow'},
    { value: 'Drought'},
    { value: 'Earthquake'},
    { value: 'Evacuation'},
    { value: 'Fire'},
    { value: 'Flows'},
    { value: 'Geological Hazard'},
    { value: 'Grass Fire'},
    { value: 'Hazard'},
    { value: 'Hurricane'},
    { value: 'Hydrological Drought'},
    { value: 'Hydrometeorological Hazard'},
    { value: 'Landslide'},
    { value: 'Major Hurricane'},
    { value: 'Meteorological Drought'},
    { value: 'Natural Hazard'},
    { value: 'Response'},
    { value: 'Rotational Slide'},
    { value: 'Slides'},
    { value: 'Socio-Economic Drought'},
    { value: 'Topples'},
    { value: 'Tornado'},
    { value: 'Translational Slide'},
    { value: 'Tropical Depression'},
    { value: 'Tropical Disturbances'},
    { value: 'Tropical Storm'},
    { value: 'Tropical Wave'},
    { value: 'Vulnerability'},
    { value: 'Wild Fire'},
  ];
  
  // setup autocomplete function pulling from currencies[] array
  $('#autocomplete').autocomplete({
    lookup: currencies,
    onSelect: function (suggestion) {
      // var thehtml = '<strong>Currency Name:</strong> ' + suggestion.value + ' <br> <strong>Symbol:</strong> ' + suggestion.data;
      // $('#outputcontent').html(thehtml);
    }
  });
  

});